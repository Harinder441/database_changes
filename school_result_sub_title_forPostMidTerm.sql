-- Database: `database_adminpanel`

Delete FROM school_result_sub_title  where session="2024-25" and subject_id in (Select id from school_result_subjects where school_result_subjects.result_type="Post Mid Term" and school_result_subjects.board="CBSE");


INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(1687, 13, 'M.M. 40', 40, 0, 0, 0, 'eng_perodic_test', 0, '2024-25'),
(1688, 14, 'M.M. 40', 40, 0, 0, 0, 'punjabi_perodic_test ', 0, '2024-25'),
(1689, 15, 'M.M. 40', 40, 0, 0, 0, 'hindi_perodic_test', 0, '2024-25'),
(1690, 16, 'M.M. 40', 40, 0, 0, 0, 'maths_perodic_test', 0, '2024-25'),
(1691, 17, 'M.M. 40', 40, 0, 0, 0, 'evs_perodic_test', 0, '2024-25'),
(1765, 42, 'M.M. 40', 40, 0, 0, 0, 'eng_perodic_test', 0, '2024-25'),
(1766, 43, 'M.M. 40', 40, 0, 0, 0, 'punjabi_perodic_test', 0, '2024-25'),
(1767, 44, 'M.M. 40', 40, 0, 0, 0, 'hindi_perodic_test', 0, '2024-25'),
(1768, 45, 'M.M. 40', 40, 0, 0, 0, 'maths_perodic_test', 0, '2024-25'),
(1769, 46, 'M.M. 40', 40, 0, 0, 0, 'science_perodic_test', 0, '2024-25'),
(1770, 47, 'M.M. 40', 40, 0, 0, 0, 'social_science_perodic_test', 0, '2024-25'),
(1771, 48, 'M.M. 50', 50, 0, 10, 0, 'computer_perodic_test', 0, '2024-25'),
(1831, 73, 'M.M. 40', 40, 0, 10, 0, 'eng_perodic_test', 0, '2024-25'),
(1832, 74, 'M.M. 40', 40, 0, 10, 0, 'punjabi_perodic_test', 0, '2024-25'),
(1833, 75, 'M.M. 40', 40, 0, 10, 0, 'hindi_perodic_test', 0, '2024-25'),
(1834, 76, 'M.M. 40', 40, 0, 10, 0, 'maths_perodic_test', 0, '2024-25'),
(1835, 77, 'M.M. 40', 40, 0, 10, 0, 'science_perodic_test', 0, '2024-25'),
(1836, 78, 'M.M. 40', 40, 0, 10, 0, 'social_science_perodic_test', 0, '2024-25'),
(1837, 79, 'M.M. 40', 40, 0, 10, 0, 'computer_perodic_test', 0, '2024-25'),
(2319, 325, 'Economics', 35, 0, 0, 0, 'economics', 2, '2024-25'),
(2320, 326, 'Bus. Stu.', 40, 0, 0, 0, 'bus_stu', 1, '2024-25'),
(2321, 327, 'Accounts', 40, 0, 0, 0, 'Accounts', 1, '2024-25'),
(2322, 328, 'Punjabi', 40, 0, 0, 0, 'Punjabi', 1, '2024-25'),
(2323, 329, 'Maths', 40, 0, 0, 0, 'Maths', 4, '2024-25'),
(2324, 330, 'Music', 15, 0, 0, 0, 'Music', 4, '2024-25'),
(2325, 331, 'Painting', 15, 0, 0, 0, 'Painting', 5, '2024-25'),
(2326, 332, 'PH.ED', 35, 0, 0, 0, 'phy_edu', 3, '2024-25'),
(2327, 333, 'Computer', 35, 0, 0, 0, 'Computer', 6, '2024-25'),
(2328, 334, 'I.T', 30, 0, 0, 0, 'I.T', 1, '2024-25'),
(2329, 335, 'Divinity', 15, 0, 0, 0, 'Divinity', 1, '2024-25'),
(2330, 336, 'Physics', 35, 0, 0, 0, 'Physics', 1, '2024-25'),
(2331, 337, 'Chemistry', 35, 0, 0, 0, 'Chemistry', 1, '2024-25'),
(2332, 338, 'Biology', 35, 0, 0, 0, 'Biology', 1, '2024-25'),
(2333, 339, 'Psycology', 35, 0, 0, 0, 'Psycology', 1, '2024-25'),
(2334, 340, 'Pol.Science', 40, 0, 0, 0, 'Pol.Science', 1, '2024-25'),
(2335, 341, 'Geography', 35, 0, 0, 0, 'Geography', 1, '2024-25'),
(2336, 342, 'History', 40, 0, 0, 0, 'History', 1, '2024-25'),
(2337, 344, 'Sociology', 40, 0, 0, 0, 'Sociology', 1, '2024-25'),
(2338, 345, 'English', 40, 0, 0, 0, 'English', 1, '2024-25'),
(2339, 346, 'Hindi', 40, 0, 0, 0, 'Hindi', 1, '2024-25'),
(2448, 397, 'Healthcare', 30, 0, 0, 0, 'Healthcare', 1, '2024-25'),
(2449, 398, 'Entrepreneurship', 35, 0, 0, 0, 'Entrepreneurship', 1, '2024-25'),
(2456, 343, 'Fine Arts', 15, 0, 0, 0, 'fine_arts', 0, '2024-25');

INSERT INTO `school_result_sub_title` 
(`subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(13, 'I.A. M.M. 10', 10, 0, 0, 0, 'eng_perodic_test', 1, '2024-25'),
(14, 'I.A. M.M. 10', 10, 0, 0, 0, 'punjabi_perodic_test', 1, '2024-25'),
(15, 'I.A. M.M. 10', 10, 0, 0, 0, 'hindi_perodic_test', 1, '2024-25'),
(16, 'I.A. M.M. 10', 10, 0, 0, 0, 'maths_perodic_test', 1, '2024-25'),
(17, 'I.A. M.M. 10', 10, 0, 0, 0, 'evs_perodic_test', 1, '2024-25');

INSERT INTO `school_result_sub_title` 
(`subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(42, 'I.A. M.M. 10', 10, 0, 0, 0, 'eng_perodic_test', 1, '2024-25'),
(43, 'I.A. M.M. 10', 10, 0, 0, 0, 'punjabi_perodic_test', 1, '2024-25'),
(44, 'I.A. M.M. 10', 10, 0, 0, 0, 'hindi_perodic_test', 1, '2024-25'),
(45, 'I.A. M.M. 10', 10, 0, 0, 0, 'maths_perodic_test', 1, '2024-25'),
(46, 'I.A. M.M. 10', 10, 0, 0, 0, 'science_perodic_test', 1, '2024-25'),
(47, 'I.A. M.M. 10', 10, 0, 0, 0, 'social_science_perodic_test', 1, '2024-25'),
(48, 'I.A. M.M. 10', 10, 0, 0, 0, 'computer_perodic_test', 1, '2024-25');

Delete FROM school_result_sub_title  where session="2024-25" and subject_id in (Select id from school_result_subjects where school_result_subjects.result_type="PT3" and school_result_subjects.board="CBSE");

INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES
(1952, 121, 'Post Mid ', 40, 80, 0, 0, 'eng_', 1, '2024-25'),
(1953, 122, 'Post Mid ', 40, 80, 0, 0, 'punjabi_', 2, '2024-25'),
(1954, 123, 'Post Mid ', 40, 80, 0, 0, 'hindi_', 3, '2024-25'),
(1955, 124, 'Post Mid ', 40, 80, 0, 0, 'mathematics_', 4, '2024-25'),
(1956, 125, 'Post Mid ', 40, 80, 0, 0, 'science_', 5, '2024-25'),
(1957, 126, 'Post Mid ', 40, 80, 0, 0, 'social_science_', 6, '2024-25'),
(1958, 127, 'Post Mid ', 40, 80, 0, 0, 'computer_', 7, '2024-25');