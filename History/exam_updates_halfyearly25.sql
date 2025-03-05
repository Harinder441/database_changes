Delete  FROM school_result_sub_title  where session="2024-25" and subject_id in (Select id from school_result_subjects where school_result_subjects.result_type="Half Yearly");


INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 6, 'Internal Assessment', 20, 0, 0, 6, 'eng_', 3, '2024-25'),
(NULL, 6, 'Half Yearly Exam', 80, 0, 0, 9, 'eng_', 4, '2024-25'),
(NULL, 7, 'Internal Assessment', 20, 0, 0, 13, 'punjabi_', 3, '2024-25'),
(NULL, 7, 'Half Yearly Exam', 80, 0, 0, 16, 'punjabi_', 4, '2024-25'),
(NULL, 8, 'Internal Assessment', 20, 0, 0, 20, 'hindi_', 3, '2024-25'),
(NULL, 8, 'Half Yearly Exam', 80, 0, 0, 23, 'hindi_', 4, '2024-25'),
(NULL, 9, 'Internal Assessment', 20, 0, 0, 27, 'maths_', 3, '2024-25'),
(NULL, 9, 'Half Yearly Exam', 80, 0, 0, 30, 'maths_', 4, '2024-25'),
(NULL, 11, 'Internal Assessment', 20, 0, 0, 34, 'evs_', 3, '2024-25'),
(NULL, 11, 'Half Yearly Exam', 80, 0, 0, 36, 'evs_', 4, '2024-25'),
(NULL, 12, 'Internal Assessment', 20, 0, 0, 39, 'computer_', 3, '2024-25'),
(NULL, 12, 'Oral', 50, 0, 0, 39, 'computer_', 4, '2024-25'),
(NULL, 12, 'Practical', 30, 0, 0, 40, 'computer_', 5, '2024-25'),

(NULL, 35, 'Internal Assessment', 20, 0, 0, 6, 'eng_', 3, '2024-25'),
(NULL, 35, 'Half Yearly Exam', 80, 0, 0, 9, 'eng_', 4, '2024-25'),
(NULL, 36, 'Internal Assessment', 20, 0, 0, 13, 'punjabi_', 3, '2024-25'),
(NULL, 36, 'Half Yearly Exam', 80, 0, 0, 16, 'punjabi_', 4, '2024-25'),
(NULL, 37, 'Internal Assessment', 20, 0, 0, 20, 'hindi_', 3, '2024-25'),
(NULL, 37, 'Half Yearly Exam', 80, 0, 0, 23, 'hindi_', 4, '2024-25'),
(NULL, 38, 'Internal Assessment', 20, 0, 0, 27, 'maths_', 3, '2024-25'),
(NULL, 38, 'Half Yearly Exam', 80, 0, 0, 30, 'maths_', 4, '2024-25'),
(NULL, 39, 'Internal Assessment', 20, 0, 0, 34, 'science_', 3, '2024-25'),
(NULL, 39, 'Half Yearly Exam', 80, 0, 0, 36, 'science_', 4, '2024-25'),
(NULL, 40, 'Internal Assessment', 20, 0, 0, 34, 'social_science_', 3, '2024-25'),
(NULL, 40, 'Half Yearly Exam', 80, 0, 0, 36, 'social_science_', 4, '2024-25'),
(NULL, 41, 'Internal Assessment', 20, 0, 0, 39, 'computer_', 3, '2024-25'),
(NULL, 41, 'Practical', 30, 0, 0, 40, 'computer_', 4, '2024-25'),
(NULL, 41, 'Theory', 50, 0, 0, 39, 'computer_', 5, '2024-25'),



(NULL, 81, 'Notebook', 5, 0, 0, 5, 'eng_', 2, '2024-25'),
(NULL, 81, 'Subject  Enrichment', 5, 0, 0, 6, 'eng_', 3, '2024-25'),
(NULL, 81, 'Half Yearly Exam', 80, 0, 0, 8, 'eng_', 4, '2024-25'),

(NULL, 82, 'Notebook', 5, 0, 0, 13, 'punjabi_', 2, '2024-25'),
(NULL, 82, 'Subject  Enrichment', 5, 0, 0, 14, 'punjabi_', 3, '2024-25'),
(NULL, 82, 'Half Yearly Exam', 80, 0, 0, 16, 'punjabi_', 4, '2024-25'),

(NULL, 83, 'Notebook', 5, 0, 0, 21, 'hindi_', 2, '2024-25'),
(NULL, 83, 'Subject  Enrichment', 5, 0, 0, 22, 'hindi_', 3, '2024-25'),
(NULL, 83, 'Half Yearly Exam', 80, 0, 0, 24, 'hindi_', 4, '2024-25'),

(NULL, 84, 'Notebook', 5, 0, 0, 29, 'maths_', 2, '2024-25'),
(NULL, 84, 'Subject  Enrichment', 5, 0, 0, 30, 'maths_', 3, '2024-25'),
(NULL, 84, 'Half Yearly Exam', 80, 0, 0, 32, 'maths_', 4, '2024-25'),

(NULL, 85, 'Notebook', 5, 0, 0, 37, 'science_', 2, '2024-25'),
(NULL, 85, 'Subject  Enrichment', 5, 0, 0, 38, 'science_', 3, '2024-25'),
(NULL, 85, 'Half Yearly Exam', 80, 0, 0, 40, 'science_', 4, '2024-25'),

(NULL, 86, 'CACA', 5, 0, 0, 45, 'social_science_', 2, '2024-25'),
(NULL, 86, 'Project', 5, 0, 0, 46, 'social_science_', 3, '2024-25'),
(NULL, 86, 'Half Yearly Exam', 80, 0, 0, 48, 'social_science_', 4, '2024-25'),

(NULL, 87, 'Notebook', 5, 0, 0, 53, 'computer_', 2, '2024-25'),
(NULL, 87, 'Subject Enrichment', 5, 0, 0, 54, 'computer_', 3, '2024-25'),
(NULL, 87, 'Half Yearly Exam', 50, 0, 0, 56, 'computer_', 4, '2024-25'),
(NULL, 87, 'Practical', 30, 0, 0, 56, 'computer_', 5, '2024-25');


INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 6, 'PMT Internal Assessment', 10, 0, 0, 1, 'eng_pmt_2690', 1, '2024-25'),
(NULL, 6, 'PMT Exam', 40, 0, 0, 2, 'eng_pmt_1665', 2, '2024-25'),
(NULL, 7, 'PMT Internal Assessment', 10, 0, 0, 3, 'punjabi_pmt_2691', 1, '2024-25'),
(NULL, 7, 'PMT Exam', 40, 0, 0, 4, 'punjabi_pmt_1666', 2, '2024-25'),
(NULL, 8, 'PMT Internal Assessment', 10, 0, 0, 5, 'hindi_pmt_2692', 1, '2024-25'),
(NULL, 8, 'PMT Exam', 40, 0, 0, 6, 'hindi_pmt_1667', 2, '2024-25'),
(NULL, 9, 'PMT Internal Assessment', 10, 0, 0, 7, 'maths_pmt_2693', 1, '2024-25'),
(NULL, 9, 'PMT Exam', 40, 0, 0, 8, 'maths_pmt_1668', 2, '2024-25'),
(NULL, 11, 'PMT Internal Assessment', 10, 0, 0, 9, 'evs_pmt_2694', 1, '2024-25'),
(NULL, 11, 'PMT Exam', 40, 0, 0, 10, 'evs_pmt_1669', 2, '2024-25'),
(NULL, 12, 'PMT Internal Assessment', 10, 0, 0, 11, 'computer_pmt_2703', 1, '2024-25'),
(NULL, 12, 'PMT Exam', 40, 0, 0, 12, 'computer_pmt_2702', 2, '2024-25');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 35, 'PMT Internal Assessment', 10, 0, 0, 1, 'eng_pmt_2695', 1, '2024-25'),
(NULL, 35, 'PMT Exam', 40, 0, 0, 2, 'eng_pmt_1736', 2, '2024-25'),
(NULL, 36, 'PMT Internal Assessment', 10, 0, 0, 3, 'punjabi_pmt_2696', 1, '2024-25'),
(NULL, 36, 'PMT Exam', 40, 0, 0, 4, 'punjabi_pmt_1737', 2, '2024-25'),
(NULL, 37, 'PMT Internal Assessment', 10, 0, 0, 5, 'hindi_pmt_2697', 1, '2024-25'),
(NULL, 37, 'PMT Exam', 40, 0, 0, 6, 'hindi_pmt_1738', 2, '2024-25'),
(NULL, 38, 'PMT Internal Assessment', 10, 0, 0, 7, 'maths_pmt_2698', 1, '2024-25'),
(NULL, 38, 'PMT Exam', 40, 0, 0, 8, 'maths_pmt_1739', 2, '2024-25'),

(NULL, 39, 'PMT Internal Assessment', 10, 0, 0, 34, 'science_pmt_2699', 1, '2024-25'),
(NULL, 39, 'PMT Exam', 40, 0, 0, 36, 'science_pmt_1740', 2, '2024-25'),
(NULL, 40, 'PMT Internal Assessment', 10, 0, 0, 34, 'social_science_pmt_2700', 1, '2024-25'),
(NULL, 40, 'PMT Exam', 40, 0, 0, 36, 'social_science_pmt_1741', 2, '2024-25'),
(NULL, 41, 'PMT Internal Assessment', 10, 0, 0, 11, 'computer_pmt_2701', 1, '2024-25'),
(NULL, 41, 'PMT Exam', 40, 0, 0, 12, 'computer_pmt_1742', 2, '2024-25');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES

(NULL, 347, 'Economics', 80, 0, 0, 0, 'Economics', 1, '2024-25'),
(NULL, 348, 'Bus.Studies', 80, 0, 0, 0, 'Bus.Studies', 1, '2024-25'),
(NULL, 349, 'Accounts', 80, 0, 0, 0, 'Accounts', 1, '2024-25'),
(NULL, 350, 'Punjabi', 80, 0, 0, 0, 'Punjabi', 1, '2024-25'),
(NULL, 351, 'Maths', 80, 0, 0, 0, 'Maths', 1, '2024-25'),
(NULL, 352, 'Music', 30, 0, 0, 0, 'Music', 1, '2024-25'),
(NULL, 354, 'PH.ED', 70, 0, 0, 0, 'PH.ED', 1, '2024-25'),
(NULL, 355, 'Computer', 60, 0, 0, 0, 'Computer', 1, '2024-25'),
(NULL, 353, 'Painting', 30, 0, 0, 0, 'Painting', 1, '2024-25'),
(NULL, 355, 'Computer', 40, 0, 0, 0, 'Computer-P', 2, '2024-25'),
(NULL, 356, 'I.T', 60, 0, 0, 0, 'I.T', 1, '2024-25'),
(NULL, 358, 'Physics', 70, 0, 0, 0, 'Physics', 1, '2024-25'),
(NULL, 357, 'Divinity', 30, 0, 0, 0, 'Divinity', 1, '2024-25'),
(NULL, 360, 'Biology', 70, 0, 0, 0, 'Biology', 1, '2024-25'),
(NULL, 361, 'Psycology', 70, 0, 0, 0, 'Psycology', 1, '2024-25'),
(NULL, 362, 'Pol.Science', 80, 0, 0, 0, 'Pol.Science', 1, '2024-25'),
(NULL, 363, 'Geography', 70, 0, 0, 0, 'Geography', 1, '2024-25'),
(NULL, 364, 'History', 80, 0, 0, 0, 'History', 1, '2024-25'),
(NULL, 365, 'Fine.Arts', 80, 0, 0, 0, 'Fine.Arts', 1, '2024-25'),
(NULL, 366, 'Sociology', 80, 0, 0, 0, 'Sociology', 1, '2024-25'),
(NULL, 367, 'English', 80, 0, 0, 0, 'English', 1, '2024-25'),
(NULL, 368, 'Hindi', 80, 0, 0, 0, 'Hindi', 1, '2024-25'),
(NULL, 395, 'Healthcare', 60, 0, 0, 0, 'Healthcare', 1, '2024-25'),
(NULL, 396, 'Entrepreneurship', 70, 0, 0, 0, 'Entrepreneurship', 1, '2024-25'),
(NULL, 359, 'Chemistry', 70, 0, 0, 0, 'Chemistry', 1, '2024-25');





DELETE FROM school_result_sub_title where session="2024-25" and subject_id in (Select id from school_result_subjects where school_result_subjects.result_type="PT2");


INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 113, 'Mid', 80, 0, 0, 0, 'eng_', 1, '2024-25'),
(NULL, 114, 'Mid', 80, 0, 0, 0, 'punjabi_', 2, '2024-25'),
(NULL, 115, 'Mid', 80, 0, 0, 0, 'hindi_', 3, '2024-25'),
(NULL, 116, 'Mid', 80, 0, 0, 0, 'mathematics_', 4, '2024-25'),
(NULL, 117, 'Mid', 80, 0, 0, 0, 'science_', 5, '2024-25'),
(NULL, 118, 'Mid', 80, 0, 0, 0, 'social_science_', 6, '2024-25'),
(NULL, 119, 'Mid', 50, 0, 0, 0, 'computer_', 7, '2024-25');




INSERT INTO `school_result_subjects` (`id`, `board`, `class_from`, `class_to`, `result_type`, `subject`, `position`) VALUES (NULL, 'CBSE', '6', '8', 'Half Yearly', 'CoScholastic', '8');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 408, 'Work Education/G.K', 5, 0, 0, 59, 'co_scholastic_', 1, '2024-25'),
(NULL, 408, 'Art Education', 5, 0, 0, 60, 'co_scholastic_', 2, '2024-25'),
(NULL, 408, 'Health and Physical Education', 5, 0, 0, 61, 'co_scholastic_', 3, '2024-25'),
(NULL, 408, 'Discipline', 5, 0, 0, 62, 'co_scholastic_', 4, '2024-25');

-- INSERT INTO `school_result_subjects` (`id`, `board`, `class_from`, `class_to`, `result_type`, `subject`, `position`) VALUES 
-- (NULL, 'CBSE', '9', '10', 'PT2', 'CoScholastic', '8');

-- INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
-- (NULL, 409, 'Work Education/G.K', 5, 0, 0, 59, 'co_scholastic_', 1, '2024-25'),
-- (NULL, 409, 'Art Education', 5, 0, 0, 60, 'co_scholastic_', 2, '2024-25'),
-- (NULL, 409, 'Health and Physical Education', 5, 0, 0, 61, 'co_scholastic_', 3, '2024-25'),
-- (NULL, 409, 'Discipline', 5, 0, 0, 62, 'co_scholastic_', 4, '2024-25');


-- (NULL, 360, 'Biology-P', 30, 0, 0, 0, 'Biology-P', 2, '2024-25'),
-- (NULL, 361, 'Psycology-P', 30, 0, 0, 0, 'Psycology-P', 2, '2024-25'),
-- (NULL, 362, 'Pol.Science-P', 20, 0, 0, 0, 'Pol.Science-P', 2, '2024-25'),
-- (NULL, 363, 'Geography-P', 30, 0, 0, 0, 'Geography-P', 2, '2024-25'),
-- (NULL, 364, 'History-P', 20, 0, 0, 0, 'History-P', 2, '2024-25'),
-- (NULL, 365, 'Fine.Arts-P', 20, 0, 0, 0, 'Fine.Arts-P', 2, '2024-25'),
-- (NULL, 366, 'Sociology-P', 20, 0, 0, 0, 'Sociology-P', 2, '2024-25'),
-- (NULL, 367, 'English-P', 20, 0, 0, 0, 'English-P', 2, '2024-25'),
-- (NULL, 368, 'Hindi-P', 20, 0, 0, 0, 'Hindi-P', 2, '2024-25'),
-- (NULL, 395, 'Healthcare-P', 40, 0, 0, 0, 'Healthcare-P', 2, '2024-25'),
-- (NULL, 396, 'Entrepreneurship-P', 30, 0, 0, 0, 'Entrepreneurship-P', 2, '2024-25');
-- (NULL, 347, 'Economics-P', 20, 0, 0, 0, 'Economics-P', 2, '2024-25'),
-- (NULL, 348, 'Bus.Studies-P', 20, 0, 0, 0, 'Bus.Studies-P', 2, '2024-25'),
-- (NULL, 349, 'Accounts-P', 20, 0, 0, 0, 'Accounts-P', 2, '2024-25'),
-- (NULL, 350, 'Punjabi-P', 20, 0, 0, 0, 'Punjabi-P', 2, '2024-25'),
-- (NULL, 351, 'Maths-P', 20, 0, 0, 0, 'Maths-P', 2, '2024-25'),
-- (NULL, 352, 'Music-P', 70, 0, 0, 0, 'Music-P', 2, '2024-25'),
-- (NULL, 353, 'Painting-P', 70, 0, 0, 0, 'Painting-P', 2, '2024-25'),
-- (NULL, 354, 'PH.ED-P', 30, 0, 0, 0, 'PH.ED-P', 2, '2024-25'),
-- (NULL, 356, 'I.T', 40, 0, 0, 0, 'I.T-P', 2, '2024-25'),
-- (NULL, 357, 'Divinity-P', 70, 0, 0, 0, 'Divinity-P', 2, '2024-25'),
-- (NULL, 358, 'Physics-P', 30, 0, 0, 0, 'Physics-P', 2, '2024-25'),
-- (NULL, 359, 'Chemistry-P', 30, 0, 0, 0, 'Chemistry-P', 2, '2024-25');



------------------------------------------------------------------

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES

(NULL, 81, 'Periodic', 5, 0, 0, 5, 'eng_pmt_1823', 1, '2024-25'),
(NULL, 82, 'Periodic', 5, 0, 0, 13, 'punjabi_pmt_1824', 1, '2024-25'),
(NULL, 83, 'Periodic', 5, 0, 0, 21, 'hindi_pmt_1825', 1, '2024-25'),
(NULL, 84, 'Periodic', 5, 0, 0, 29, 'maths_pmt_1826', 1, '2024-25'),
(NULL, 85, 'Periodic', 5, 0, 0, 37, 'science_pmt_1827', 1, '2024-25'),
(NULL, 86, 'Periodic', 5, 0, 0, 45, 'social_science_pmt_1828', 1, '2024-25'),
(NULL, 87, 'Periodic', 5, 0, 0, 53, 'computer_pmt_1829', 1, '2024-25'),

(NULL, 81, 'Portfolio/ASL', 5, 0, 0, 5, 'eng_', 4, '2024-25'),
(NULL, 82, 'Portfolio/ASL', 5, 0, 0, 13, 'punjabi_', 4, '2024-25'),
(NULL, 83, 'Portfolio/ASL', 5, 0, 0, 21, 'hindi_', 4, '2024-25'),
(NULL, 84, 'Portfolio/ASL', 5, 0, 0, 29, 'maths_', 4, '2024-25'),
(NULL, 85, 'Project', 5, 0, 0, 37, 'science_', 4, '2024-25'),
(NULL, 86, 'Portfolio/ASL', 5, 0, 0, 45, 'social_science_', 4, '2024-25'),
(NULL, 87, 'Portfolio/ASL', 5, 0, 0, 53, 'computer_', 4, '2024-25');