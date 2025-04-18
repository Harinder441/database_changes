DELETE FROM school_result_sub_title  where session="2024-25" and subject_id in (Select id from school_result_subjects where school_result_subjects.result_type="Final" and school_result_subjects.board="CBSE");

INSERT INTO `school_result_sub_title` (`subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(18, 'PMT Internal Assessment', 10, 0, 0, 6, 'eng_pmt_2866', 1, '2024-25'),
(18, 'PMT Exam', 40, 0, 0, 7, 'eng_pmt_1687', 2, '2024-25'),
(18, 'Internal Assessment', 20, 0, 0, 9, 'eng_', 3, '2024-25'),
(18, 'Yearly Exam', 80, 0, 0, 10, 'eng_', 4, '2024-25'),
(19, 'PMT Internal Assessment', 10, 0, 0, 13, 'punjabi_pmt_2867', 1, '2024-25'),
(19, 'PMT Exam', 40, 0, 0, 14, 'punjabi_pmt_1688', 2, '2024-25'),
(19, 'Internal Assessment', 20, 0, 0, 16, 'punjabi_', 3, '2024-25'),
(19, 'Yearly Exam', 80, 0, 0, 17, 'punjabi_', 4, '2024-25'),
(20, 'PMT Internal Assessment', 10, 0, 0, 20, 'hindi_pmt_2868', 1, '2024-25'),
(20, 'PMT Exam', 40, 0, 0, 21, 'hindi_pmt_1689', 2, '2024-25'),
(20, 'Internal Assessment', 20, 0, 0, 23, 'hindi_', 3, '2024-25'),
(20, 'Yearly Exam', 80, 0, 0, 24, 'hindi_', 4, '2024-25'),
(21, 'PMT Internal Assessment', 10, 0, 0, 27, 'maths_pmt_2869', 1, '2024-25'),
(21, 'PMT Exam', 40, 0, 0, 28, 'maths_pmt_1690', 2, '2024-25'),
(21, 'Internal Assessment', 20, 0, 0, 30, 'maths_', 3, '2024-25'),
(21, 'Yearly Exam', 80, 0, 0, 31, 'maths_', 4, '2024-25'),
(22, 'PMT Internal Assessment', 10, 0, 0, 34, 'evs_pmt_2870', 1, '2024-25'),
(22, 'PMT Exam', 40, 0, 0, 35, 'evs_pmt_1691', 2, '2024-25'),
(22, 'Internal Assessment', 20, 0, 0, 37, 'evs_', 3, '2024-25'),
(22, 'Yearly Exam', 80, 0, 0, 38, 'evs_', 4, '2024-25'),
(23, 'PMT Internal Assessment', 10, 0, 0, 39, 'computer_pmt_2878', 1, '2024-25'),
(23, 'PMT Exam', 40, 0, 0, 40, 'computer_pmt_2879', 2, '2024-25'),
(23, 'Internal Assessment', 20, 0, 0, 41, 'computer_', 3, '2024-25'),
(23, 'Oral', 50, 0, 0, 42, 'computer_', 4, '2024-25'),
(23, 'Practical', 30, 0, 0, 43, 'computer_', 5, '2024-25'),

(49, 'PMT Internal Assessment', 10, 0, 0, 5, 'eng_pmt_2871', 1, '2024-25'),
(49, 'PMT Exam', 40, 0, 0, 6, 'eng_pmt_1765', 2, '2024-25'),
(49, 'Internal Assessment', 20, 0, 0, 8, 'eng_', 3, '2024-25'),
(49, 'Yearly Exam', 80, 0, 0, 10, 'eng_', 4, '2024-25'),
(50, 'PMT Internal Assessment', 10, 0, 0, 14, 'punjabi_pmt_2872', 1, '2024-25'),
(50, 'PMT Exam', 40, 0, 0, 15, 'punjabi_pmt_1766', 2, '2024-25'),
(50, 'Internal Assessment', 20, 0, 0, 17, 'punjabi_', 3, '2024-25'),
(50, 'Yearly Exam', 80, 0, 0, 18, 'punjabi_', 4, '2024-25'),
(51, 'PMT Internal Assessment', 10, 0, 0, 21, 'hindi_pmt_2873', 1, '2024-25'),
(51, 'PMT Exam', 40, 0, 0, 22, 'hindi_pmt_1767', 2, '2024-25'),
(51, 'Internal Assessment', 20, 0, 0, 24, 'hindi_', 3, '2024-25'),
(51, 'Yearly Exam', 80, 0, 0, 25, 'hindi_', 4, '2024-25'),
(52, 'PMT Internal Assessment', 10, 0, 0, 28, 'maths_pmt_2874', 1, '2024-25'),
(52, 'PMT Exam', 40, 0, 0, 29, 'maths_pmt_1768', 2, '2024-25'),
(52, 'Internal Assessment', 20, 0, 0, 31, 'maths_', 3, '2024-25'),
(52, 'Yearly Exam', 80, 0, 0, 32, 'maths_', 4, '2024-25'),
(53, 'PMT Internal Assessment', 10, 0, 0, 35, 'science_pmt_2875', 1, '2024-25'),
(53, 'PMT Exam', 40, 0, 0, 36, 'science_pmt_1769', 2, '2024-25'),
(53, 'Internal Assessment', 20, 0, 0, 38, 'science_', 3, '2024-25'),
(53, 'Yearly Exam', 80, 0, 0, 39, 'science_', 4, '2024-25'),
(54, 'PMT Internal Assessment', 10, 0, 0, 44, 'social_science_pmt_2876', 1, '2024-25'),
(54, 'PMT Exam', 40, 0, 0, 45, 'social_science_pmt_1770', 2, '2024-25'),
(54, 'Internal Assessment', 20, 0, 0, 47, 'social_science_', 3, '2024-25'),
(54, 'Yearly Exam', 80, 0, 0, 48, 'social_science_', 4, '2024-25'),

(55, 'PMT Internal Assessment', 10, 0, 0, 53, 'computer_pmt_2877', 1, '2024-25'),
(55, 'PMT Exam', 40, 0, 0, 54, 'computer_pmt_1771', 2, '2024-25'),
(55, 'Internal Assessment', 20, 0, 0, 56, 'computer_', 3, '2024-25'),
(55, 'Oral', 50, 0, 0, 57, 'computer_', 4, '2024-25'),
(55, 'Practical', 30, 0, 0, 58, 'computer_', 5, '2024-25'),


(89, 'Periodic', 5, 0, 0, 4, 'eng_pmt_1831', 1, '2024-25'),
(89, 'Notebook', 5, 0, 0, 5, 'eng_', 2, '2024-25'),
(89, 'Subject  Enrichment', 5, 0, 0, 6, 'eng_', 3, '2024-25'),
(89, 'Portfolio/ASL', 5, 0, 0, 7, 'eng_', 4, '2024-25'),
(89, 'Yearly Exam', 80, 0, 0, 8, 'eng_', 5, '2024-25'),

(90, 'Periodic', 5, 0, 0, 12, 'punjabi_pmt_1832', 1, '2024-25'),
(90, 'Notebook', 5, 0, 0, 13, 'punjabi_', 2, '2024-25'),
(90, 'Subject  Enrichment', 5, 0, 0, 14, 'punjabi_', 3, '2024-25'),
(90, 'Portfolio/ASL', 5, 0, 0, 15, 'punjabi_', 4, '2024-25'),
(90, 'Yearly Exam', 80, 0, 0, 16, 'punjabi_', 5, '2024-25'),

(91, 'Periodic', 5, 0, 0, 20, 'hindi_pmt_1833', 1, '2024-25'),
(91, 'Notebook', 5, 0, 0, 21, 'hindi_', 2, '2024-25'),
(91, 'Subject Enrichment', 5, 0, 0, 23, 'hindi_', 3, '2024-25'),
(91, 'Portfolio/ASL', 5, 0, 0, 24, 'hindi_', 4, '2024-25'),
(91, 'Yearly Exam', 80, 0, 0, 25, 'hindi_', 5, '2024-25'),


(92, 'Periodic', 5, 0, 0, 28, 'maths_pmt_1834', 1, '2024-25'),
(92, 'Notebook', 5, 0, 0, 29, 'maths_', 2, '2024-25'),
(92, 'Subject  Enrichment', 5, 0, 0, 31, 'maths_', 3, '2024-25'),
(92, 'Portfolio/ASL', 5, 0, 0, 32, 'maths_', 4, '2024-25'),
(92, 'Yearly Exam', 80, 0, 0, 33, 'maths_', 5, '2024-25'),

(93, 'Periodic', 5, 0, 0, 36, 'science_pmt_1835', 1, '2024-25'),
(93, 'Notebook', 5, 0, 0, 37, 'science_', 2, '2024-25'),
(93, 'Subject  Enrichment', 5, 0, 0, 39, 'science_', 3, '2024-25'),
(93, 'Portfolio/ASL', 5, 0, 0, 40, 'science_', 4, '2024-25'),
(93, 'Yearly Exam', 80, 0, 0, 41, 'science_', 5, '2024-25'),

(94, 'Periodic', 5, 0, 0, 44, 'social_science_pmt_1836', 1, '2024-25'),
(94, 'Notebook', 5, 0, 0, 45, 'social_science_', 2, '2024-25'),
(94, 'Subject  Enrichment', 5, 0, 0, 47, 'social_science_', 3, '2024-25'),
(94, 'Project', 5, 0, 0, 48, 'social_science_', 4, '2024-25'),
(94, 'Yearly Exam', 80, 0, 0, 49, 'social_science_', 5, '2024-25'),

(95, 'Periodic', 5, 0, 0, 52, 'computer_pmt_1837', 1, '2024-25'),
(95, 'Notebook', 5, 0, 0, 53, 'computer_', 2, '2024-25'),
(95, 'Subject  Enrichment', 5, 0, 0, 55, 'computer_', 3, '2024-25'),
(95, 'Portfolio/ASL', 5, 0, 0, 56, 'computer_', 4, '2024-25'),
(95, 'Yearly Exam', 50, 0, 0, 57, 'computer_', 5, '2024-25'),
(95, 'Practical', 30, 0, 0, 58, 'computer_', 6, '2024-25'),


(105, 'Periodic', 10, 0, 0, 4, 'eng_pmt_eng_', 1, '2024-25'),
(105, 'Notebook', 5, 0, 0, 5, 'eng_', 2, '2024-25'),
(105, 'Subject  Enrichment', 5, 0, 0, 6, 'eng_', 3, '2024-25'),
(105, 'Yearly Exam', 80, 0, 0, 8, 'eng_', 5, '2024-25'),


(106, 'Periodic', 10, 0, 0, 12, 'punjabi_pmt_punjabi_', 1, '2024-25'),
(106, 'Notebook', 5, 0, 0, 13, 'punjabi_', 2, '2024-25'),
(106, 'Subject  Enrichment', 5, 0, 0, 14, 'punjabi_', 3, '2024-25'),
(106, 'Yearly Exam', 80, 0, 0, 16, 'punjabi_', 4, '2024-25'),

(108, 'Periodic', 10, 0, 0, 20, 'maths_pmt_maths_', 1, '2024-25'),
(108, 'Notebook', 5, 0, 0, 21, 'maths_', 2, '2024-25'),
(108, 'Subject Enrichment', 5, 0, 0, 22, 'maths_', 3, '2024-25'),
(108, 'Yearly Exam', 80, 0, 0, 24, 'maths_', 4, '2024-25'),

(109, 'Periodic', 10, 0, 0, 28, 'science_pmt_science_', 1, '2024-25'),
(109, 'Notebook', 5, 0, 0, 29, 'science_', 2, '2024-25'),
(109, 'Subject  Enrichment', 5, 0, 0, 30, 'science_', 3, '2024-25'),
(109, 'Yearly Exam', 80, 0, 0, 32, 'science_', 4, '2024-25'),

(110, 'Periodic', 10, 0, 0, 36, 'social_science_pmt_social_science_', 1, '2024-25'),
(110, 'Notebook', 5, 0, 0, 37, 'social_science_', 2, '2024-25'),
(110, 'Subject  Enrichment', 5, 0, 0, 38, 'social_science_', 3, '2024-25'),
(110, 'Yearly Exam', 80, 0, 0, 40, 'social_science_', 4, '2024-25'),

(111, 'Practical', 50, 0, 0, 43, 'computer_', 1, '2024-25'),
(111, 'Yearly Exam', 50, 0, 0, 44, 'computer_', 2, '2024-25'),



(107, 'Periodic', 10, 0, 0, 17, 'hindi_pmt_hindi_', 1, '2024-25'),
(107, 'Notebook', 5, 0, 0, 18, 'hindi_', 2, '2024-25'),
(107, 'Subject  Enrichment', 5, 0, 0, 19, 'hindi_', 3, '2024-25'),
(107, 'Yearly Exam', 80, 0, 0, 20, 'hindi_', 4, '2024-25'),


(369, 'Economics', 80, 0, 0, 0, 'Economics', 1, '2024-25'),
(369, 'Economics-P', 20, 0, 0, 0, 'Economics-P', 2, '2024-25'),
(370, 'Bus.Studies', 80, 0, 0, 0, 'Bus.Studies', 1, '2024-25'),
(370, 'Bus.Studies-P', 20, 0, 0, 0, 'Bus.Studies-P', 2, '2024-25'),
(371, 'Accounts', 80, 0, 0, 0, 'Accounts', 1, '2024-25'),
(371, 'Accounts-P', 20, 0, 0, 0, 'Accounts-P', 2, '2024-25'),
(372, 'Punjabi', 80, 0, 0, 0, 'Punjabi', 1, '2024-25'),
(372, 'Punjabi-P', 20, 0, 0, 0, 'Punjabi-P', 2, '2024-25'),
(373, 'Maths', 80, 0, 0, 0, 'Maths', 1, '2024-25'),
(373, 'Maths-P', 20, 0, 0, 0, 'Maths-P', 2, '2024-25'),
(374, 'Music', 30, 0, 0, 0, 'Music', 1, '2024-25'),
(374, 'Music-P', 70, 0, 0, 0, 'Music-P', 2, '2024-25'),
(375, 'Painting', 30, 0, 0, 0, 'Painting', 1, '2024-25'),
(375, 'Painting-P', 70, 0, 0, 0, 'Painting-P', 2, '2024-25'),
(376, 'PH.ED', 70, 0, 0, 0, 'PH.ED', 1, '2024-25'),
(376, 'PH.ED-P', 30, 0, 0, 0, 'PH.ED-P', 2, '2024-25'),
(377, 'Computer', 60, 0, 0, 0, 'Computer', 1, '2024-25'),
(377, 'Computer', 40, 0, 0, 0, 'Computer-P', 2, '2024-25'),
(378, 'I.T', 60, 0, 0, 0, 'I.T', 1, '2024-25'),
(378, 'I.T', 40, 0, 0, 0, 'I.T-P', 2, '2024-25'),
(379, 'Divinity', 30, 0, 0, 0, 'Divinity', 1, '2024-25'),
(379, 'Divinity-P', 70, 0, 0, 0, 'Divinity-P', 2, '2024-25'),
(380, 'Physics', 70, 0, 0, 0, 'Physics', 1, '2024-25'),
(380, 'Physics-P', 30, 0, 0, 0, 'Physics-P', 2, '2024-25'),
(381, 'Chemistry', 70, 0, 0, 0, 'Chemistry', 1, '2024-25'),
(381, 'Chemistry-P', 30, 0, 0, 0, 'Chemistry-P', 2, '2024-25'),
(382, 'Biology', 70, 0, 0, 0, 'Biology', 1, '2024-25'),
(382, 'Biology-P', 30, 0, 0, 0, 'Biology-P', 2, '2024-25'),
(383, 'Psycology', 70, 0, 0, 0, 'Psycology', 1, '2024-25'),
(383, 'Psycology-P', 30, 0, 0, 0, 'Psycology-P', 2, '2024-25'),
(384, 'Pol.Science', 80, 0, 0, 0, 'Pol.Science', 1, '2024-25'),
(384, 'Pol.Science-P', 20, 0, 0, 0, 'Pol.Science-P', 2, '2024-25'),
(385, 'Geography', 70, 0, 0, 0, 'Geography', 1, '2024-25'),
(385, 'Geography-P', 30, 0, 0, 0, 'Geography-P', 2, '2024-25'),
(386, 'History', 80, 0, 0, 0, 'History', 1, '2024-25'),
(386, 'History-P', 20, 0, 0, 0, 'History-P', 2, '2024-25'),
(387, 'Fine.Arts', 80, 0, 0, 0, 'Fine.Arts', 1, '2024-25'),
(387, 'Fine.Arts-P', 20, 0, 0, 0, 'Fine.Arts-P', 2, '2024-25'),
(388, 'Sociology', 80, 0, 0, 0, 'Sociology', 1, '2024-25'),
(388, 'Sociology-P', 20, 0, 0, 0, 'Sociology-P', 2, '2024-25'),
(389, 'English', 80, 0, 0, 0, 'English', 1, '2024-25'),
(389, 'English-P', 20, 0, 0, 0, 'English-P', 2, '2024-25'),
(390, 'Hindi', 80, 0, 0, 0, 'Hindi', 1, '2024-25'),
(390, 'Hindi-P', 20, 0, 0, 0, 'Hindi-P', 2, '2024-25'),
(399, 'Healthcare', 60, 0, 0, 0, 'Healthcare', 1, '2024-25'),
(399, 'Healthcare-P', 40, 0, 0, 0, 'Healthcare-P', 2, '2024-25'),
(400, 'Entrepreneurship', 70, 0, 0, 0, 'Entrepreneurship', 1, '2024-25'),
(400, 'Entrepreneurship-P', 30, 0, 0, 0, 'Entrepreneurship-P', 2, '2024-25');


INSERT INTO `school_result_subjects` (`id`, `board`, `class_from`, `class_to`, `result_type`, `subject`, `position`) VALUES
(NULL, 'CBSE', '6', '8', 'Final', 'CoScholastic', '8'),
(NULL, 'CBSE', '9', '10', 'Final', 'CoScholastic', '8'),
(NULL, 'CBSE', '101', '108', 'Final', 'CoScholastic', '8');

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(NULL, 411, 'Work Education', 5, 0, 0, 59, 'co_scholastic_', 1, '2024-25'),
(NULL, 411, 'Art Education', 5, 0, 0, 60, 'co_scholastic_', 2, '2024-25'),
(NULL, 411, 'Health and Physical Education', 5, 0, 0, 61, 'co_scholastic_', 3, '2024-25'),
(NULL, 411, 'Discipline', 5, 0, 0, 62, 'co_scholastic_', 4, '2024-25'),
(NULL, 412, 'Work Education', 5, 0, 0, 59, 'co_scholastic_', 1, '2024-25'),
(NULL, 412, 'Art Education', 5, 0, 0, 60, 'co_scholastic_', 2, '2024-25'),
(NULL, 412, 'Health and Physical Education', 5, 0, 0, 61, 'co_scholastic_', 3, '2024-25'),
(NULL, 412, 'Discipline', 5, 0, 0, 62, 'co_scholastic_', 4, '2024-25'),
(NULL, 413, 'Work Education', 10, 0, 0, 59, 'co_scholastic_', 1, '2024-25'),
(NULL, 413, 'Art Education', 10, 0, 0, 60, 'co_scholastic_', 2, '2024-25'),
(NULL, 413, 'Health and Physical Education', 10, 0, 0, 61, 'co_scholastic_', 3, '2024-25'),
(NULL, 413, 'Discipline', 10, 0, 0, 62, 'co_scholastic_', 4, '2024-25');

UPDATE `school_result_sub_title` SET `table_field_name` = "maths_" WHERE `id` = 2808;
UPDATE `school_result_sub_title` SET `table_field_name` = "maths_" WHERE `id` = 1955;



INSERT INTO `school_result_sub_title` (`subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(105, 'Multiple Assessment', 5, 0, 0, 5, 'eng_', 4, '2024-25'),
(106, 'Multiple Assessment', 5, 0, 0, 14, 'punjabi_', 4, '2024-25'),
(108, 'Multiple Assessment', 5, 0, 0, 22, 'maths_', 4, '2024-25'),
(109, 'Multiple Assessment', 5, 0, 0, 30, 'science_', 4, '2024-25'),
(110, 'Multiple Assessment', 5, 0, 0, 38, 'social_science_', 4, '2024-25'),
(107, 'Multiple Assessment', 5, 0, 0, 19, 'hindi_', 4, '2024-25');

INSERT INTO `class_marks_field_map` ( `session`, `class_from`, `class_to`, `result_type`, `board`, `subject`, `final_exam`, `max_marks`, `total_marks`) VALUES
('2024-25', 0, 2, 'Final', 'CBSE', 18, 'cal2', 100, 'cal2'),
('2024-25', 0, 2, 'Final', 'CBSE', 19, 'cal2', 100, 'cal2'),
('2024-25', 0, 2, 'Final', 'CBSE', 20, 'cal2', 100, 'cal2'),
('2024-25', 0, 2, 'Final', 'CBSE', 21, 'cal2', 100, 'cal2'),
('2024-25', 0, 2, 'Final', 'CBSE', 22, 'cal2', 100, 'cal2'),
('2024-25', 0, 2, 'Final', 'CBSE', 23, 'cal2', 100, 'cal2'),
('2024-25', 3, 5, 'Final', 'CBSE', 49, 'cal2', 100, 'cal2'),
('2024-25', 3, 5, 'Final', 'CBSE', 50, 'cal2', 100, 'cal2'),
('2024-25', 3, 5, 'Final', 'CBSE', 51, 'cal2', 100, 'cal2'),
('2024-25', 3, 5, 'Final', 'CBSE', 52, 'cal2', 100, 'cal2'),
('2024-25', 3, 5, 'Final', 'CBSE', 53, 'cal2', 100, 'cal2'),
('2024-25', 3, 5, 'Final', 'CBSE', 54, 'cal2', 100, 'cal2'),
('2024-25', 3, 5, 'Final', 'CBSE', 55, 'cal2', 100, 'cal2'),
('2024-25', 6, 8, 'Final', 'CBSE', 89, 'cal2', 100, 'cal2'),
('2024-25', 6, 8, 'Final', 'CBSE', 90, 'cal2', 100, 'cal2'),
('2024-25', 6, 8, 'Final', 'CBSE', 91, 'cal2', 100, 'cal2'),
('2024-25', 6, 8, 'Final', 'CBSE', 92, 'cal2', 100, 'cal2'),
('2024-25', 6, 8, 'Final', 'CBSE', 93, 'cal2', 100, 'cal2'),
('2024-25', 6, 8, 'Final', 'CBSE', 94, 'cal2', 100, 'cal2'),
('2024-25', 6, 8, 'Final', 'CBSE', 95, 'cal2', 100, 'cal2'),
('2024-25', 9, 10, 'Final', 'CBSE', 105, 'cal2', 100, 'cal2'),
('2024-25', 9, 10, 'Final', 'CBSE', 106, 'cal2', 100, 'cal2'),
('2024-25', 9, 10, 'Final', 'CBSE', 107, 'cal2', 100, 'cal2'),
('2024-25', 9, 10, 'Final', 'CBSE', 108, 'cal2', 100, 'cal2'),
('2024-25', 9, 10, 'Final', 'CBSE', 109, 'cal2', 100, 'cal2'),
('2024-25', 9, 10, 'Final', 'CBSE', 110, 'cal2', 100, 'cal2'),
('2024-25', 9, 10, 'Final', 'CBSE', 111, 'cal1', 100, 'cal1');



INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '0', '2', 'Refresh Student Result', 'resultReports/refresh-student-result', '<i class=\"fa fa-user\"></i>', NULL, '5', '1', '1', '1', NULL, '2024-06-20 14:00:00', '2024-06-20 14:00:00');


INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '35', 'refresh_student_result', 'refresh_student_result', 'refresh_student_result', '', '1', '0', '2024-02-10 00:00:00', '2024-02-10 00:00:00', '1', NULL);


INSERT INTO `tbl_role_privilage` (`id`, `role_id`, `privilege_id`, `created_at`, `created_by`) 
VALUES 
    (NULL, '1', '49', '2024-07-13 17:03:13', '1');


INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '0', '2', 'Generate School Result', 'resultReports/generate-school-result', '<i class=\"fa fa-user\"></i>', NULL, '5', '1', '1', '1', NULL, '2024-06-20 14:00:00', '2024-06-20 14:00:00');


INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '36', 'generate_school_result', 'generate_school_result', 'generate_school_result', '', '1', '0', '2024-02-10 00:00:00', '2024-02-10 00:00:00', '1', NULL);


INSERT INTO `tbl_role_privilage` (`id`, `role_id`, `privilege_id`, `created_at`, `created_by`) 
VALUES 
    (NULL, '1', '50', '2024-07-13 17:03:13', '1');