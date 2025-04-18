SELECT * FROM school_result_sub_title  where session="2024-25" and subject_id in (Select id from school_result_subjects where school_result_subjects.result_type="Half Yearly" and school_result_subjects.board="CE");


INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 137, 'Paper 1', 50, 0, 0, 0, 'eng_', 1, '2024-25'),
(NULL, 137, 'Paper 2', 50, 0, 0, 0, 'eng_', 2, '2024-25'),
(NULL, 138, 'Paper 1', 50, 0, 0, 0, 'maths_', 1, '2024-25'),
(NULL, 138, 'Paper 2', 50, 0, 0, 0, 'maths_', 2, '2024-25'),
(NULL, 139, 'Paper 1', 50, 0, 0, 0, 'science_', 1, '2024-25'),
(NULL, 139, 'Paper 2', 50, 0, 0, 0, 'science_', 2, '2024-25'),
(NULL, 140, 'Multiple Assessment', 5, 0, 0, 0, 'hindi_', 2, '2024-25'),
(NULL, 140, 'Portfolio', 5, 0, 0, 0, 'hindi_', 3, '2024-25'),
(NULL, 140, 'Subject Enrichment', 5, 0, 0, 0, 'hindi_', 4, '2024-25'),
(NULL, 140, 'Half Yearly Exam', 80, 0, 0, 0, 'hindi_', 5, '2024-25'),
(NULL, 141, 'Multiple Assessment', 5, 0, 0, 0, 'punjabi_', 2, '2024-25'),
(NULL, 141, 'Portfolio', 5, 0, 0, 0, 'punjabi_', 3, '2024-25'),
(NULL, 141, 'Subject  Enrichment', 5, 0, 0, 0, 'punjabi_', 4, '2024-25'),
(NULL, 141, 'Half Yearly Exam', 80, 0, 0, 0, 'punjabi_', 5, '2024-25'),
(NULL, 142, 'Multiple Assessment', 5, 0, 0, 0, 'social_science_', 2, '2024-25'),
(NULL, 142, 'Portfolio', 5, 0, 0, 0, 'social_science_', 3, '2024-25'),
(NULL, 142, 'Subject  Enrichment', 5, 0, 0, 0, 'social_science_', 4, '2024-25'),
(NULL, 142, 'Half Yearly Exam', 80, 0, 0, 0, 'social_science_', 5, '2024-25'),
(NULL, 143, 'Multiple Assessment', 5, 0, 0, 0, 'computer_', 2, '2024-25'),
(NULL, 143, 'Portfolio', 5, 0, 0, 0, 'computer_', 3, '2024-25'),
(NULL, 143, 'Subject  Enrichment', 5, 0, 0, 0, 'computer_', 4, '2024-25'),
(NULL, 143, 'Half Yearly Exam', 80, 0, 0, 0, 'computer_', 5, '2024-25'),
(NULL, 144, 'Gurbani Kanth', 30, 0, 0, 0, 'divinity_', 1, '2024-25'),
(NULL, 144, 'Attendance/Punctuation', 10, 0, 0, 0, 'divinity_', 2, '2024-25'),
(NULL, 144, 'Mindness/Revernce', 10, 0, 0, 0, 'divinity_', 3, '2024-25'),
(NULL, 144, 'Behaviour', 10, 0, 0, 0, 'divinity_', 4, '2024-25'),
(NULL, 144, 'Amrit Paan / Uniforms', 10, 0, 0, 0, 'divinity_', 5, '2024-25'),
(NULL, 144, 'Yearly Exam', 30, 0, 0, 0, 'divinity_', 6, '2024-25');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 140, 'Periodic', 5, 0, 0, 0, 'hindi_pmt_1968', 1, '2024-25'),
(NULL, 141, 'Periodic', 5, 0, 0, 0, 'punjabi_pmt_1969', 1, '2024-25'),
(NULL, 142, 'Periodic', 5, 0, 0, 0, 'social_science_pmt_1970', 1, '2024-25'),
(NULL, 143, 'Periodic', 5, 0, 0, 0, 'computer_pmt_1971', 1, '2024-25');


UPDATE `school_result_subjects` SET `class_to` = '2' WHERE `school_result_subjects`.`id` = 263;
UPDATE `school_result_subjects` SET `class_to` = '2' WHERE `school_result_subjects`.`id` = 264;

INSERT INTO `school_result_subjects` (`id`, `board`, `class_from`, `class_to`, `result_type`, `subject`, `position`) VALUES (NULL, 'CE', '6', '8', 'Half Yearly', 'CoScholastic', '9');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 410, 'Work Education/G.K', 5, 0, 0, 59, 'co_scholastic_', 1, '2024-25'),
(NULL, 410, 'Art Education', 5, 0, 0, 60, 'co_scholastic_', 2, '2024-25'),
(NULL, 410, 'Health and Physical Education', 5, 0, 0, 61, 'co_scholastic_', 3, '2024-25'),
(NULL, 410, 'Discipline', 5, 0, 0, 62, 'co_scholastic_', 4, '2024-25');


