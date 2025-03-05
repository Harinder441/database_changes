SET FOREIGN_KEY_CHECKS = 0;
UPDATE students SET id=202401188,admission_no=202401188,updated_at = '2024-07-18 14:04:53' where id=1 and school_id=163;
SET FOREIGN_KEY_CHECKS = 1;

UPDATE `student_parents` SET `student_id` = '202401188', `updated_at` = '2024-07-18 14:04:53' WHERE `student_parents`.`id` = 3277 AND `student_parents`.`school_id` = 163;

UPDATE `student_additional_charges` SET `student_id` = '202401188',`admission_no` = '202401188', `updated_at` = '2024-07-18 14:04:53' WHERE `student_additional_charges`.`id` = 5462 AND `student_additional_charges`.`school_id` = 163;

UPDATE `student_medical` SET `student_id` = '202401188',`updated_at` = '2024-07-18 14:04:53' WHERE `student_medical`.`id` = 2021 AND `student_medical`.`school_id` = 163;


UPDATE `student_university_data` SET `student_id` = '202401188',`updated_at` = '2024-07-18 14:04:53' WHERE `student_university_data`.`id` = 2553 AND `student_university_data`.`school_id` = 163;



UPDATE `transport_charges` SET `student_id` = '202401188',`admission_no` = '202401188', `updated_at` = '2024-07-18 14:04:53' WHERE `transport_charges`.`id` = 17776 AND `transport_charges`.`school_id` = 163;

UPDATE `fee_collection` SET `student_id` = '202401188',`admission_no` = '202401188', `updated_at` = '2024-07-18 14:04:53' WHERE `fee_collection`.`id` = 15147 AND `fee_collection`.`school_id` = 163;

UPDATE `student_credit_balance` SET `student_id` = '202401188' WHERE `student_credit_balance`.`student_id` = 1 AND `student_credit_balance`.`school_id` = 163 AND `student_credit_balance`.`session` = '2024-25';


------------------------------------------------------------------------------------------------------

UPDATE `student_university_data` SET `student_id` = '1',`updated_at` = '2024-07-18 14:04:53' WHERE `student_university_data`.`id` = 95 AND `student_university_data`.`school_id` = 163;

UPDATE `student_university_data` SET `student_id` = '1',`updated_at` = '2024-07-18 14:04:53' WHERE `student_university_data`.`id` = 96 AND `student_university_data`.`school_id` = 163;


---------------------------------------------------------
UPDATE `student_debit_balance` SET `additional_charges_balance` = '0' WHERE `student_debit_balance`.`student_id` = 20230117 AND `student_debit_balance`.`school_id` = 163 AND `student_debit_balance`.`session` = '2024-25';

UPDATE `student_additional_charges` SET `description` = '1243,1410,1586',`installment1`='3400,4280,6900',`installment2` = '3400,2140,3450', `updated_at` = '2024-07-18 14:04:53' WHERE `student_additional_charges`.`id` = 3819 AND `student_additional_charges`.`school_id` = 163;

UPDATE `student_additional_charges` SET `description` = '6295,6296,6297',`installment1`='3500,11250,18000',`installment2` = '3500,11250,18000', `updated_at` = '2024-07-18 14:04:53' WHERE `student_additional_charges`.`id` = 6397 AND `student_additional_charges`.`school_id` = 163;

------------------------- database_adminpanel --------------------------
DELETE FROM students where id=1 and school_id=163;

DELETE FROM `student_credit_balance` WHERE `student_credit_balance`.`student_id` = 1 AND `student_credit_balance`.`school_id` = 163 AND `student_credit_balance`.`session` = '2024-25';


DELETE FROM tbl_concession_req_form WHERE `tbl_concession_req_form`.`id` = 85885 AND `tbl_concession_req_form`.`school_id` = 163

-------------------

SELECT * FROM `student_university_data` join students on students.id = student_university_data.student_id where students.status!="LI" group by student_id HAVING COUNT(student_university_data.id)>1;


20244

20245