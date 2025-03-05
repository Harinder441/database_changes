<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use Modules\FeeAdminPanel\Http\Controllers\FeeReports;
use DB;
class aryPendingReport extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'getAryPendinCount';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        $school_list = DB::table('tbl_schools')
            ->whereNotIn('id', [130, 163,136])
            // ->where('id','>',120)
            ->where('code', '!=', '')
            ->pluck('name', 'id');
        $feereports = new FeeReports();


        $data = array();
        $session = DB::connection('feeAdminPanel')->table('tbl_school_session')
            ->where('status', "1")->first();



        $data =  [
            'display_name' => $session->display_name,
            'session_start_date' => $session->session_start_date,
            'session_end_date' => $session->session_end_date,
            'category' => 'all',
            'defaulter_flag' => 'defaulter_only',
            'studentType' => 'active',
            'installment_no' => 2
        ];
        $filter_type = ($data['defaulter_flag'] == 'all') ? 1 : 0;
        // DB::connection('feeAdminPanel')->table('tbl_ary_pending_report')->delete();
        foreach ($school_list as $school_id => $school_name) {
            $data['school_id'] = $school_id;
            try{
                $result = $feereports->getDataForARYFeeDefaulter($data, $filter_type);
            }catch(\Exception $e){
                echo( "school--".$school_name. $e->getMessage()." \n" );
                continue;
            }

            $books_pending = 0;
            $stationary_pending = 0;
            $exam_pending = 0;

            $student_count = 0;

            foreach ($result as $key => $value) {
                if ($value->books_pending > 0) {
                    $books_pending += 1;
                }

                if ($value->stat_pending > 0) {
                    $stationary_pending += 1;
                }

                if ($value->exam_pending > 0) {
                    $exam_pending += 1;
                }

                $student_count+=1;
            }

            DB::connection('feeAdminPanel')->table('tbl_ary_pending_report')->updateOrInsert( [
                'school_id' => $school_id
            ],[
                'school_id' => $school_id,
                'school_name' => $school_name,
                'books_pending' => $books_pending,
                'stationary_pending' => $stationary_pending,
                'student_strength' => $student_count,
                'exam_pending' => $exam_pending
            ]);
        }
    }
}
