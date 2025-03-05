UPDATE `tbl_schools` SET `phone` = '9875987079' WHERE `tbl_schools`.`id` = 12;


DELETE FROM students where id=1 and school_id=163;

DELETE FROM `student_credit_balance` WHERE `student_credit_balance`.`student_id` = 1 AND `student_credit_balance`.`school_id` = 163 AND `student_credit_balance`.`session` = '2024-25';
