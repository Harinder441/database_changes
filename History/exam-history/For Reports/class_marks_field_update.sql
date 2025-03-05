use database_exam;

UPDATE `exam_result_reports` SET `blade_format` = 'reportblade4' WHERE `exam_result_reports`.`id` = 8;

ALTER TABLE `class_marks_field_map` ADD `result_type` VARCHAR(100) NOT NULL AFTER `class_to`;
UPDATE `class_marks_field_map` SET `result_type` = 'Half Yearly';

Delete FROM `class_marks_field_map` where `session`="2023-24";


INSERT INTO `class_marks_field_map` (`id`, `session`, `class_from`, `class_to`, `result_type`, `board`, `subject`, `final_exam`, `max_marks`, `total_marks`) VALUES
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'English', 'eng_marks3', 100, 'eng_cal2'),
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'Punjabi', 'punjabi_marks3', 100, 'punjabi_cal2'),
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'Hindi', 'hindi_marks3', 100, 'hindi_cal2'),
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'Maths', 'maths_marks3', 100, 'maths_cal2'),
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'Science', 'science_cal2', 100, 'science_cal3'),
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'Social Science', 'social_science_cal2', 100, 'social_science_cal3'),
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'Computer', 'computer_marks3', 100, 'computer_cal2'),
(NULL, '2023-24', 0, 2, 'Half Yearly', 'CBSE', 'English', 'eng_marks3', 100, 'eng_cal2'),
(NULL, '2023-24', 0, 2, 'Half Yearly', 'CBSE', 'Punjabi', 'punjabi_marks3', 100, 'punjabi_cal2'),
(NULL, '2023-24', 0, 2, 'Half Yearly', 'CBSE', 'Hindi', 'hindi_marks3', 100, 'hindi_cal2'),
(NULL, '2023-24', 0, 2, 'Half Yearly', 'CBSE', 'Maths', 'maths_marks3', 100, 'maths_cal2'),
(NULL, '2023-24', 0, 2, 'Half Yearly', 'CBSE', 'EVS (Oral)', 'evs_marks2', 100, 'evs_cal2'),
(NULL, '2023-24', 0, 2, 'Half Yearly', 'CBSE', 'Computer(Oral)', 'computer_cal1', 100, 'computer_cal1'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'English', 'eng_marks4', 100, 'eng_cal2'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'Punjabi', 'punjabi_marks4', 100, 'punjabi_cal2'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'Hindi', 'hindi_marks4', 100, 'hindi_cal2'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'Maths', 'maths_marks4', 100, 'maths_cal2'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'Science', 'science_marks4', 100, 'science_cal3'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'SST', 'social_science_marks4', 100, 'social_science_cal2'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'Computer', 'computer_marks4', 100, 'computer_cal2'),
(NULL, '2023-24', 6, 8, 'Half Yearly', 'CBSE', 'Divinity', 'divinity_cal1', 105, 'divinity_cal1'),
(NULL, '2023-24', 9, 10, 'Half Yearly', 'CBSE', 'English', 'eng_marks4', 100, 'eng_cal1'),
(NULL, '2023-24', 9, 10, 'Half Yearly', 'CBSE', 'Punjabi', 'punjabi_marks4', 100, 'punjabi_cal1'),
(NULL, '2023-24', 9, 10, 'Half Yearly', 'CBSE', 'Hindi', 'hindi_marks4', 100, 'hindi_cal1'),
(NULL, '2023-24', 9, 10, 'Half Yearly', 'CBSE', 'Mathematics', 'maths_marks4', 100, 'maths_cal1'),
(NULL, '2023-24', 9, 10, 'Half Yearly', 'CBSE', 'Science', 'science_marks4', 100, 'science_cal1'),
(NULL, '2023-24', 9, 10, 'Half Yearly', 'CBSE', 'Social Science', 'social_science_marks4', 100, 'social_science_cal1'),
(NULL, '2023-24', 9, 10, 'Half Yearly', 'CBSE', 'Computer', 'computer_cal1', 100, 'computer_cal1'),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Economics', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Bus.Studies', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Accounts', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Punjabi', 'punjabi_marks3', 100, 'punjabi_cal2'),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Maths', 'maths_marks3', 100, 'maths_cal2'),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Music', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Painting', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'PH.ED', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Computer', 'computer_marks3', 100, 'computer_cal2'),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'I.T', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Divinity', 'divinity_marks3', 100, 'divinity_marks3'),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Physics', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Chemistry', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Biology', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Psycology', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Pol.Science', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Geography', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'History', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Fine.Arts', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Sociology', NULL, 100, NULL),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'English', 'eng_marks3', 100, 'eng_cal2'),
(NULL, '2023-24', 101, 108, 'Half Yearly', 'CBSE', 'Hindi', 'hindi_marks3', 100, 'hindi_cal2'),
(NULL, '2023-24', 0, 2, 'Half Yearly', 'CBSE', 'Divinity', 'divinity_cal1', 100, 'divinity_cal1'),
(NULL, '2023-24', 3, 5, 'Half Yearly', 'CBSE', 'Divinity', 'divinity_cal1', 100, 'divinity_cal1');