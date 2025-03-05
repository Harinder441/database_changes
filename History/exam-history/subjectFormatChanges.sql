
DELETE FROM `school_result_sub_title` WHERE `school_result_sub_title`.`id`=810 ;

DELETE FROM `school_result_sub_title` WHERE `school_result_sub_title`.`id`=805 ;

UPDATE `school_result_sub_title` SET `max_marks` = '100',`sub_title`='Projects / Spot Test / Observation (100)' WHERE `school_result_sub_title`.`id` = 731;

UPDATE `school_result_sub_title` SET `sub_title` = 'Note Book(5)' WHERE `school_result_sub_title`.`id` = 791;

UPDATE `school_result_sub_title` SET `sub_title` = 'CACA ORAL(10)' WHERE `school_result_sub_title`.`id` = 730;

UPDATE `school_result_sub_title` SET `sub_title` = 'Attendance/Punctuation (10)' WHERE `school_result_sub_title`.`id` = 916;

UPDATE `school_result_sub_title` SET `sub_title` = 'Amrit Paan/Uniforms(10)' WHERE `school_result_sub_title`.`id` = 918;

UPDATE `school_result_sub_title` SET `sub_title` = 'Mindedness/Revernce(10)' WHERE `school_result_sub_title`.`id` = 917;








INSERT INTO `school_result_sub_title` ( `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
( 120, 'Proper Pronunciation (10)', 10, 0, 0, 48, 'divinity_', 2, '2023-24'),
( 120, 'Gurmat Rehat Maryda / Moral Discipline (10)', 10, 0, 5, 49, 'divinity_', 3, '2023-24'),
( 120, 'Amrit Paan / Ethical Values (10)', 10, 0, 5, 50, 'divinity_', 4, '2023-24'),
( 120, 'Yearly Exam (30)', 30, 0, 0, 51, 'divinity_', 5, '2023-24'),
( 120, 'Mindness/Revernce(10)', 10, 0, 0, 52, 'divinity_', 6, '2023-24');

UPDATE `school_result_sub_title` SET `sub_title` = 'Gurbani Kanth (30)',`max_marks` = '30' WHERE `school_result_sub_title`.`id` = 999;




