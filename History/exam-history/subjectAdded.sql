USE 'database_adminpanel';
INSERT INTO `school_result_subjects`(`id`,`board`,`class_from`,`class_to`,`result_type`,`subject`,`position`) VALUES
(NULL,'CBSE','0','2','Post Mid Term','Divinity','8'),
(NULL,'CBSE','3','5','Post Mid Term','Divinity','8');


INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES 
(NULL, '402', 'Divinity', '30', '0', '5', '0', 'divinity_perodic_test', '0', '2023-24'),
(NULL, '401', 'Divinity', '30', '0', '5', '0', 'divinity_perodic_test', '0', '2023-24'),
(NULL,'343','Fine Arts','30','0','0','0','fine_arts','0','2023-24');

INSERT INTO `school_result_subjects`(`id`,`board`,`class_from`,`class_to`,`result_type`,`subject`,`position`) VALUES
(NULL,'CBSE','0','2','Final','Divinity','8'),
(NULL,'CBSE','3','5','Final','Divinity','8');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 405, 'Gurbani Kanth (30)', 30, 0, 0, 59, 'divinity_', 1, '2023-24'),
(NULL, 405, 'Attendance/Punctuation (10)', 10, 0, 0, 60, 'divinity_', 2, '2023-24'),
(NULL, 405, 'Mindedness/Revernce(10)', 10, 0, 0, 61, 'divinity_', 3, '2023-24'),
(NULL, 405, 'Amrit Paan/Uniforms(10)', 10, 0, 0, 62, 'divinity_', 4, '2023-24'),
(NULL, 405, 'Behaviour', 10, 0, 0, 64, 'divinity_', 5, '2023-24'),
(NULL, 405, 'Yearly Exam (30)', 30, 0, 0, 65, 'divinity_', 6, '2023-24'),
(NULL, 404, 'Yearly Exam (30)', 30, 0, 0, 65, 'divinity_', 6, '2023-24'),
(NULL, 404, 'Behaviour', 10, 0, 0, 64, 'divinity_', 5, '2023-24'),
(NULL, 404, 'Amrit Paan/Uniforms(10)', 10, 0, 0, 62, 'divinity_', 4, '2023-24'),
(NULL, 404, 'Mindedness/Revernce(10)', 10, 0, 0, 61, 'divinity_', 3, '2023-24'),
(NULL, 404, 'Attendance/Punctuation (10)', 10, 0, 0, 60, 'divinity_', 2, '2023-24'),
(NULL, 404, 'Gurbani Kanth (30)', 30, 0, 0, 59, 'divinity_', 1, '2023-24');