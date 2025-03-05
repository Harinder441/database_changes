

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1665';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1666';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1667';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1668';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1669';



Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1736';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1737';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1738';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1739';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1740';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1741';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="0" where id = '1742';

Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="10" where id = '1823';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="10" where id = '1824';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="10" where id = '1825';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="10" where id = '1826';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="10" where id = '1827';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="10" where id = '1828';
Update school_result_sub_title set sub_title ="M.M. 40", max_marks ="40", cal_percentage_on="10" where id = '1829';

Update school_result_sub_title set max_marks ="40", total_re_cal_max="80" where id = '1907';
Update school_result_sub_title set max_marks ="40", total_re_cal_max="80" where id = '1908';
Update school_result_sub_title set max_marks ="40", total_re_cal_max="80" where id = '1909';
Update school_result_sub_title set max_marks ="40", total_re_cal_max="80" where id = '1910';
Update school_result_sub_title set max_marks ="40", total_re_cal_max="80" where id = '1911';
Update school_result_sub_title set max_marks ="40", total_re_cal_max="80" where id = '1912';
Update school_result_sub_title set max_marks ="40", total_re_cal_max="80" where id = '1943';

Delete from school_result_sub_title  where id = '2688';
Delete from school_result_sub_title  where id = '2689';
Delete from school_result_sub_title  where id = '1830';
Delete from school_result_sub_title  where id = '1913';



INSERT INTO `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `total_re_cal_max`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`) VALUES

(NULL, 1, 'I.A. M.M. 10', 10, 0, 0, 0, 'eng_perodic_test', 0, '2024-25'),
(NULL, 2, 'I.A. M.M. 10', 10, 0, 0, 0, 'punjabi_perodic_test', 0, '2024-25'),
(NULL, 3, 'I.A. M.M. 10', 10, 0, 0, 0, 'hindi_perodic_test', 0, '2024-25'),
(NULL, 4, 'I.A. M.M. 10', 10, 0, 0, 0, 'maths_perodic_test', 0, '2024-25'),
(NULL, 5, 'I.A. M.M. 10', 10, 0, 0, 0, 'evs_perodic_test', 0, '2024-25'),

(NULL, 28, 'I.A. M.M. 10', 10, 0, 0, 0, 'eng_perodic_test', 0, '2024-25'),
(NULL, 29, 'I.A. M.M. 10', 10, 0, 0, 0, 'punjabi_perodic_test', 0, '2024-25'),
(NULL, 30, 'I.A. M.M. 10', 10, 0, 0, 0, 'hindi_perodic_test', 0, '2024-25'),
(NULL, 31, 'I.A. M.M. 10', 10, 0, 0, 0, 'maths_perodic_test', 0, '2024-25'),
(NULL, 32, 'I.A. M.M. 10', 10, 0, 0, 0, 'science_perodic_test', 0, '2024-25'),
(NULL, 33, 'I.A. M.M. 10', 10, 0, 0, 0, 'social_science_perodic_test', 0, '2024-25'),
(NULL, 34, 'I.A. M.M. 10', 10, 0, 0, 0, 'computer_perodic_test', 0, '2024-25');
