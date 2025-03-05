
INSERT INTO `exam_result_reports` (`id`, `slug`, `name`, `description`, `blade_format`, `visible_to_role_id`) VALUES 
(NULL, 'InterSchoolDetailedSubjectWiseAnalysis', 'Inter School Detailed Subject Wise Analysis', 'Description of Inter School Detailed Subject Wise Analysis', 'reportblade4', '1,8'),
(NULL, 'InterSchoolSubjectWiseTopper', 'Inter School Subject Wise Topper', 'Description of Inter School Subject Wise Topper', 'reportblade4', '1,8'),
(NULL, 'detailedClassResultExport', 'Class Result Export', 'Description of Class Result Export', 'reportblade1', '0'),
(NULL, 'InterSchoolSubjectPercentageReport', 'Inter School Subject Percentage Report', 'Description of Inter-School Subject Percentage Report', 'reportblade5', '1,8');















SELECT * FROM `ary_fee_collection` left join cheque_details on cheque_details.receipt_no = ary_fee_collection.receipt_no WHERE `mode` = 'online transfer' and cheque_details.fee_type="ary" and date(ary_fee_collection.created_at)>"2024-03-30" and cheque_details.id is null;



hgh

SELECT * FROM `ary_fee_collection`  WHERE `mode` = 'online transfer' AND  date(ary_fee_collection.created_at) > '2024-03-30' order by receipt_no desc limit 10;

+------+-----------+--------------+------------+---------------------+--------+----------------+------------+---------------------+------------+------------+------------+-----------------+---------+-----------+------+-----------+------------+---------------+------------+----------+--------+------------+---------+----------+------------+------------+------------+------------+
| id   | school_id | admission_no | student_id | payment_date        | amount | installment_no | created_by | created_at          | updated_by | updated_at | receipt_no | mode            | comment | cancelled | id   | school_id | receipt_no | chq_bank_name | chq_number | chq_date | amount | isRealised | remarks | fee_type | updated_by | updated_at | created_at | created_by |
+------+-----------+--------------+------------+---------------------+--------+----------------+------------+---------------------+------------+------------+------------+-----------------+---------+-----------+------+-----------+------------+---------------+------------+----------+--------+------------+---------+----------+------------+------------+------------+------------+
| 3591 |        25 | 465          |        465 | 2024-07-08 00:00:00 |    470 |              0 |          4 | 2024-07-08 12:50:29 |       NULL | NULL       |      10038 | online transfer | NULL    | N         | NULL |      NULL |       NULL | NULL          | NULL       | NULL     |   NULL | NULL       | NULL    | NULL     |       NULL | NULL       | NULL       |       NULL |
| 3592 |        25 | 465          |        465 | 2024-07-08 00:00:00 |   1720 |              1 |          4 | 2024-07-08 12:50:29 |       NULL | NULL       |      10038 | online transfer | NULL    | N         | NULL |      NULL |       NULL | NULL          | NULL       | NULL     |   NULL | NULL       | NULL    | NULL     |       NULL | NULL       | NULL       |       NULL |
+------+-----------+--------------+------------+---------------------+--------+----------------+------------+---------------------+------------+------------+------------+-----------------+---------+-----------+------+-----------+------------+---------------+------------+----------+--------+------------+---------+----------+------------+------------+------------+------------+












------------- database-adminpanel --------------------------------------
INSERT INTO `school_result_subjects` (`id`, `board`, `class_from`, `class_to`, `result_type`, `subject`, `position`) VALUES 
(NULL, 'CBSE', '0', '2', 'Pre Mid Term', 'Computer', '8');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES 
(NULL, '407', 'M.M. 40', '40', '0', '0', '0', 'computer_perodic_test', '0', '2024-25'),
 (NULL, '407', 'I.A. M.M. 10', '10', '0', '0', '0', 'computer_perodic_test', '0', '2024-25');


db.student_result.deleteMany({ session: "2024-25" })