INSERT INTO `class_marks_field_map` (class_from,class_to, session,subject,board) SELECT 6,8, '2021-22', subject,board FROM `school_result_subjects` WHERE `class_from` = 6 AND `result_type` = 'Half Yearly';

SELECT * FROM `school_result_sub_title` WHERE `subject_id` BETWEEN 35 AND 41 AND `sub_title` LIKE '%Half %' AND session='2023-24' ORDER BY `session` ASC;

INSERT INTO `class_marks_field_map` (class_from,class_to, session,subject,board) SELECT 101,108, '2021-22', subject,board FROM `school_result_subjects` WHERE `class_from` = 101 AND `result_type` = 'Final' and board='CBSE';

INSERT INTO `class_marks_field_map` (class_from,class_to, session,subject,board,final_exam,max_marks,total_marks) SELECT class_from,class_to, '2023-24', subject,board,final_exam,max_marks,total_marks FROM `class_marks_field_map` WHERE `session` = '2022-23';

select * from `school_result_pre_post_mid_term` where `session` = '2023-24' and `class` = 1 and `result_type` like '%Pre Mid Term%' and `school_id` = 1 ORDER BY `school_result_pre_post_mid_term`.`marks_1` ASC