
// Use the FeeAdminPanel connection
        // $concessionRequests = DB::connection('feeAdminPanel')
        //     ->table('tbl_concession_req_form')
        //     ->select('tbl_concession_req_form.*', 'tbl_concession_req_form_ext.*')
        //     ->join('tbl_concession_req_form_ext', 'tbl_concession_req_form.id', '=', 'tbl_concession_req_form_ext.concession_req_id')
        //     ->where('tbl_concession_req_form.school_id', 163)
        //     ->where('tbl_concession_req_form.school_session', '2024-25')
        //     ->where('tbl_concession_req_form.final_status', 1)
        //     ->whereRaw('tbl_concession_req_form.add_charge_1_c_amt + tbl_concession_req_form.add_charge_2_c_amt > 0')
        //     ->orderBy('tbl_concession_req_form.created_at', 'DESC')
        //     ->get();
// dd(count($concessionRequests));
        // $inserted = 0;
        // foreach ($concessionRequests as $request) {
        //     $studentConcession = DB::connection('feeAdminPanel')
        //         ->table('tbl_student_concession')
        //         ->where('student_id', $request->student_id)
        //         ->where('school_id', $request->school_id)
        //         ->where('school_session', $request->school_session)
        //         ->where('concession_category', $request->concession_category)
        //         ->where('concession_sub_category', $request->concession_sub_category)
        //         ->first();

        //     if ($studentConcession) {
        //         $extensionEntry = DB::connection('feeAdminPanel')
        //             ->table('tbl_student_concession_ext')
        //             ->where('concession_id', $studentConcession->id)
        //             ->first();

        //         if (!$extensionEntry) {
        //             DB::connection('feeAdminPanel')
        //                 ->table('tbl_student_concession_ext_1')
        //                 ->insert([
        //                     'concession_id' => $studentConcession->id,
        //                     'exam_fee_1' => $request->exam_fee_1??0,
        //                     'exam_fee_2' => $request->exam_fee_2??0,
        //                     'hostel_fee_1' => $request->hostel_fee_1??0,
        //                     'hostel_fee_2' => $request->hostel_fee_2??0,
        //                     'mess_fee_1' => $request->mess_fee_1??0,
        //                     'mess_fee_2' => $request->mess_fee_2??0,
        //                 ]);
        //                 $inserted++;
        //         }
        //     }
        // }
        // echo $inserted;
          $activitis = DB::
                table('issue_tracker_activity_calender')
                ->select('id','title','suggested_date','is_holiday')
                ->get();
        
          foreach($activitis as $activity){
            $title = $activity->title;
             $title_lower = strtolower($title);

             if(strpos($title_lower, 'holiday') !== false){
                DB::table('issue_tracker_activity_calender')
                ->where('id', $activity->id)
                ->update(['is_holiday' => 1]);
             }