-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2023 at 12:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_adminpanel`
--

-- --------------------------------------------------------

--
-- Table structure for table `class_marks_field_map`
--

CREATE TABLE `class_marks_field_map` (
  `id` int(11) NOT NULL,
  `session` varchar(10) DEFAULT NULL,
  `class_from` int(11) DEFAULT NULL,
  `class_to` int(11) DEFAULT NULL,
  `board` varchar(55) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `final_exam` varchar(255) DEFAULT NULL,
  `max_marks` int(5) DEFAULT NULL,
  `total_marks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `class_marks_field_map`
--

INSERT INTO `class_marks_field_map` (`id`, `session`, `class_from`, `class_to`, `board`, `subject`, `final_exam`, `max_marks`, `total_marks`) VALUES
(1, '2021-22', 3, 5, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(2, '2021-22', 3, 5, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(3, '2021-22', 3, 5, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2'),
(4, '2021-22', 3, 5, 'CBSE', 'Maths', 'maths_marks3', 80, 'maths_cal2'),
(5, '2021-22', 3, 5, 'CBSE', 'Science', 'science_cal2', 80, 'science_cal3'),
(6, '2021-22', 3, 5, 'CBSE', 'Social Science', 'social_science_cal2', 80, NULL),
(7, '2021-22', 3, 5, 'CBSE', 'Computer', 'computer_marks3', 80, 'computer_cal2'),
(8, '2021-22', 0, 2, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(9, '2021-22', 0, 2, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(10, '2021-22', 0, 2, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2'),
(11, '2021-22', 0, 2, 'CBSE', 'Maths', 'maths_marks3', 80, 'maths_cal2'),
(12, '2021-22', 0, 2, 'CBSE', 'EVS (Oral)', NULL, 80, NULL),
(13, '2021-22', 0, 2, 'CBSE', 'Computer(Oral)', NULL, 80, NULL),
(46, '2021-22', 6, 8, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(47, '2021-22', 6, 8, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(48, '2021-22', 6, 8, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2'),
(49, '2021-22', 6, 8, 'CBSE', 'Maths', 'maths_marks3', 80, 'maths_cal2'),
(50, '2021-22', 6, 8, 'CBSE', 'Science', 'science_cal2', 80, 'science_cal3'),
(51, '2021-22', 6, 8, 'CBSE', 'SST', NULL, 80, NULL),
(52, '2021-22', 6, 8, 'CBSE', 'Computer', 'computer_marks3', 80, 'computer_cal2'),
(53, '2021-22', 6, 8, 'CBSE', 'Divinity', 'divinity_marks3', 80, 'divinity_marks3'),
(77, '2021-22', 9, 10, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(78, '2021-22', 9, 10, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(79, '2021-22', 9, 10, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2'),
(80, '2021-22', 9, 10, 'CBSE', 'Mathematics', NULL, 80, NULL),
(81, '2021-22', 9, 10, 'CBSE', 'Science', 'science_cal2', 80, 'science_cal3'),
(82, '2021-22', 9, 10, 'CBSE', 'Social Science', NULL, 80, NULL),
(83, '2021-22', 9, 10, 'CBSE', 'Computer', 'computer_marks3', 80, 'computer_cal2'),
(84, '2021-22', 9, 10, 'CBSE', 'Divinity', 'divinity_marks3', 80, 'divinity_marks3'),
(92, '2021-22', 101, 108, 'CBSE', 'Economics', NULL, 80, NULL),
(93, '2021-22', 101, 108, 'CBSE', 'Bus.Studies', NULL, 80, NULL),
(94, '2021-22', 101, 108, 'CBSE', 'Accounts', NULL, 80, NULL),
(95, '2021-22', 101, 108, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(96, '2021-22', 101, 108, 'CBSE', 'Maths', 'maths_marks3', 80, 'maths_cal2'),
(97, '2021-22', 101, 108, 'CBSE', 'Music', NULL, 80, NULL),
(98, '2021-22', 101, 108, 'CBSE', 'Painting', NULL, 80, NULL),
(99, '2021-22', 101, 108, 'CBSE', 'PH.ED', NULL, 80, NULL),
(100, '2021-22', 101, 108, 'CBSE', 'Computer', 'computer_marks3', 80, 'computer_cal2'),
(101, '2021-22', 101, 108, 'CBSE', 'I.T', NULL, 80, NULL),
(102, '2021-22', 101, 108, 'CBSE', 'Divinity', 'divinity_marks3', 80, 'divinity_marks3'),
(103, '2021-22', 101, 108, 'CBSE', 'Physics', NULL, 80, NULL),
(104, '2021-22', 101, 108, 'CBSE', 'Chemistry', NULL, 80, NULL),
(105, '2021-22', 101, 108, 'CBSE', 'Biology', NULL, 80, NULL),
(106, '2021-22', 101, 108, 'CBSE', 'Psycology', NULL, 80, NULL),
(107, '2021-22', 101, 108, 'CBSE', 'Pol.Science', NULL, 80, NULL),
(108, '2021-22', 101, 108, 'CBSE', 'Geography', NULL, 80, NULL),
(109, '2021-22', 101, 108, 'CBSE', 'History', NULL, 80, NULL),
(110, '2021-22', 101, 108, 'CBSE', 'Fine.Arts', NULL, 80, NULL),
(111, '2021-22', 101, 108, 'CBSE', 'Sociology', NULL, 80, NULL),
(112, '2021-22', 101, 108, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(113, '2021-22', 101, 108, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2'),
(114, '2023-24', 3, 5, 'CBSE', 'English', 'eng_marks3', NULL, 'eng_cal2'),
(115, '2023-24', 3, 5, 'CBSE', 'Punjabi', 'punjabi_marks3', NULL, 'punjabi_cal2'),
(116, '2023-24', 3, 5, 'CBSE', 'Hindi', 'hindi_marks3', NULL, 'hindi_cal2'),
(117, '2023-24', 3, 5, 'CBSE', 'Maths', 'maths_marks3', NULL, 'maths_cal2'),
(118, '2023-24', 3, 5, 'CBSE', 'Science', 'science_cal2', NULL, 'science_cal3'),
(119, '2023-24', 3, 5, 'CBSE', 'Social Science', NULL, NULL, NULL),
(120, '2023-24', 3, 5, 'CBSE', 'Computer', 'computer_marks3', NULL, 'computer_cal2'),
(121, '2023-24', 0, 2, 'CBSE', 'English', 'eng_marks3', NULL, 'eng_cal2'),
(122, '2023-24', 0, 2, 'CBSE', 'Punjabi', 'punjabi_marks3', NULL, 'punjabi_cal2'),
(123, '2023-24', 0, 2, 'CBSE', 'Hindi', 'hindi_marks3', NULL, 'hindi_cal2'),
(124, '2023-24', 0, 2, 'CBSE', 'Maths', 'maths_marks3', NULL, 'maths_cal2'),
(125, '2023-24', 0, 2, 'CBSE', 'EVS (Oral)', NULL, NULL, NULL),
(126, '2023-24', 0, 2, 'CBSE', 'Computer(Oral)', NULL, NULL, NULL),
(127, '2023-24', 6, 8, 'CBSE', 'English', 'eng_marks3', NULL, 'eng_cal2'),
(128, '2023-24', 6, 8, 'CBSE', 'Punjabi', 'punjabi_marks3', NULL, 'punjabi_cal2'),
(129, '2023-24', 6, 8, 'CBSE', 'Hindi', 'hindi_marks3', NULL, 'hindi_cal2'),
(130, '2023-24', 6, 8, 'CBSE', 'Maths', 'maths_marks3', NULL, 'maths_cal2'),
(131, '2023-24', 6, 8, 'CBSE', 'Science', 'science_cal2', NULL, 'science_cal3'),
(132, '2023-24', 6, 8, 'CBSE', 'SST', NULL, NULL, NULL),
(133, '2023-24', 6, 8, 'CBSE', 'Computer', 'computer_marks3', NULL, 'computer_cal2'),
(134, '2023-24', 6, 8, 'CBSE', 'Divinity', 'divinity_marks3', NULL, 'divinity_marks3'),
(135, '2023-24', 9, 10, 'CBSE', 'English', 'eng_marks3', NULL, 'eng_cal2'),
(136, '2023-24', 9, 10, 'CBSE', 'Punjabi', 'punjabi_marks3', NULL, 'punjabi_cal2'),
(137, '2023-24', 9, 10, 'CBSE', 'Hindi', 'hindi_marks3', NULL, 'hindi_cal2'),
(138, '2023-24', 9, 10, 'CBSE', 'Mathematics', NULL, NULL, NULL),
(139, '2023-24', 9, 10, 'CBSE', 'Science', 'science_cal2', NULL, 'science_cal3'),
(140, '2023-24', 9, 10, 'CBSE', 'Social Science', NULL, NULL, NULL),
(141, '2023-24', 9, 10, 'CBSE', 'Computer', 'computer_marks3', NULL, 'computer_cal2'),
(142, '2023-24', 9, 10, 'CBSE', 'Divinity', 'divinity_marks3', NULL, 'divinity_marks3'),
(143, '2023-24', 101, 108, 'CBSE', 'Economics', NULL, NULL, NULL),
(144, '2023-24', 101, 108, 'CBSE', 'Bus.Studies', NULL, NULL, NULL),
(145, '2023-24', 101, 108, 'CBSE', 'Accounts', NULL, NULL, NULL),
(146, '2023-24', 101, 108, 'CBSE', 'Punjabi', 'punjabi_marks3', NULL, 'punjabi_cal2'),
(147, '2023-24', 101, 108, 'CBSE', 'Maths', 'maths_marks3', NULL, 'maths_cal2'),
(148, '2023-24', 101, 108, 'CBSE', 'Music', NULL, NULL, NULL),
(149, '2023-24', 101, 108, 'CBSE', 'Painting', NULL, NULL, NULL),
(150, '2023-24', 101, 108, 'CBSE', 'PH.ED', NULL, NULL, NULL),
(151, '2023-24', 101, 108, 'CBSE', 'Computer', 'computer_marks3', NULL, 'computer_cal2'),
(152, '2023-24', 101, 108, 'CBSE', 'I.T', NULL, NULL, NULL),
(153, '2023-24', 101, 108, 'CBSE', 'Divinity', 'divinity_marks3', NULL, 'divinity_marks3'),
(154, '2023-24', 101, 108, 'CBSE', 'Physics', NULL, NULL, NULL),
(155, '2023-24', 101, 108, 'CBSE', 'Chemistry', NULL, NULL, NULL),
(156, '2023-24', 101, 108, 'CBSE', 'Biology', NULL, NULL, NULL),
(157, '2023-24', 101, 108, 'CBSE', 'Psycology', NULL, NULL, NULL),
(158, '2023-24', 101, 108, 'CBSE', 'Pol.Science', NULL, NULL, NULL),
(159, '2023-24', 101, 108, 'CBSE', 'Geography', NULL, NULL, NULL),
(160, '2023-24', 101, 108, 'CBSE', 'History', NULL, NULL, NULL),
(161, '2023-24', 101, 108, 'CBSE', 'Fine.Arts', NULL, NULL, NULL),
(162, '2023-24', 101, 108, 'CBSE', 'Sociology', NULL, NULL, NULL),
(163, '2023-24', 101, 108, 'CBSE', 'English', 'eng_marks3', NULL, 'eng_cal2'),
(164, '2023-24', 101, 108, 'CBSE', 'Hindi', 'hindi_marks3', NULL, 'hindi_cal2'),
(177, '2022-23', 3, 5, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(178, '2022-23', 3, 5, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(179, '2022-23', 3, 5, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2'),
(180, '2022-23', 3, 5, 'CBSE', 'Maths', 'maths_marks3', 80, 'maths_cal2'),
(181, '2022-23', 3, 5, 'CBSE', 'Science', 'science_cal2', 80, 'science_cal3'),
(182, '2022-23', 3, 5, 'CBSE', 'Social Science', 'social_science_cal2', 80, 'social_science_cal3'),
(183, '2022-23', 3, 5, 'CBSE', 'Computer', 'computer_marks3', 80, 'computer_cal2'),
(184, '2022-23', 0, 2, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(185, '2022-23', 0, 2, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(186, '2022-23', 0, 2, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2'),
(187, '2022-23', 0, 2, 'CBSE', 'Maths', 'maths_marks3', 80, 'maths_cal2'),
(188, '2022-23', 0, 2, 'CBSE', 'EVS (Oral)', 'evs_marks2', 80, 'evs_cal2'),
(189, '2022-23', 0, 2, 'CBSE', 'Computer(Oral)', 'computer_cal1', 100, 'computer_cal1'),
(190, '2022-23', 6, 8, 'CBSE', 'English', 'eng_marks4', 80, 'eng_cal2'),
(191, '2022-23', 6, 8, 'CBSE', 'Punjabi', 'punjabi_marks4', 80, 'punjabi_cal2'),
(192, '2022-23', 6, 8, 'CBSE', 'Hindi', 'hindi_marks4', 80, 'hindi_cal2'),
(193, '2022-23', 6, 8, 'CBSE', 'Maths', 'maths_marks4', 80, 'maths_cal2'),
(194, '2022-23', 6, 8, 'CBSE', 'Science', 'science_marks4', 80, 'science_cal3'),
(195, '2022-23', 6, 8, 'CBSE', 'SST', 'social_science_marks4', 80, 'social_science_cal2'),
(196, '2022-23', 6, 8, 'CBSE', 'Computer', 'computer_marks4', 80, 'computer_cal2'),
(197, '2022-23', 6, 8, 'CBSE', 'Divinity', 'divinity_cal1', 70, 'divinity_cal1'),
(198, '2022-23', 9, 10, 'CBSE', 'English', 'eng_marks4', 80, 'eng_cal1'),
(199, '2022-23', 9, 10, 'CBSE', 'Punjabi', 'punjabi_marks4', 80, 'punjabi_cal1'),
(200, '2022-23', 9, 10, 'CBSE', 'Hindi', 'hindi_marks4', 80, 'hindi_cal1'),
(201, '2022-23', 9, 10, 'CBSE', 'Mathematics', 'maths_marks4', 80, 'maths_cal1'),
(202, '2022-23', 9, 10, 'CBSE', 'Science', 'science_marks4', 80, 'science_cal1'),
(203, '2022-23', 9, 10, 'CBSE', 'Social Science', 'social_science_marks4', 80, 'social_science_cal1'),
(204, '2022-23', 9, 10, 'CBSE', 'Computer', 'computer_cal1', 100, 'computer_cal1'),
(206, '2022-23', 101, 108, 'CBSE', 'Economics', NULL, 80, NULL),
(207, '2022-23', 101, 108, 'CBSE', 'Bus.Studies', NULL, 80, NULL),
(208, '2022-23', 101, 108, 'CBSE', 'Accounts', NULL, 80, NULL),
(209, '2022-23', 101, 108, 'CBSE', 'Punjabi', 'punjabi_marks3', 80, 'punjabi_cal2'),
(210, '2022-23', 101, 108, 'CBSE', 'Maths', 'maths_marks3', 80, 'maths_cal2'),
(211, '2022-23', 101, 108, 'CBSE', 'Music', NULL, 80, NULL),
(212, '2022-23', 101, 108, 'CBSE', 'Painting', NULL, 80, NULL),
(213, '2022-23', 101, 108, 'CBSE', 'PH.ED', NULL, 80, NULL),
(214, '2022-23', 101, 108, 'CBSE', 'Computer', 'computer_marks3', 80, 'computer_cal2'),
(215, '2022-23', 101, 108, 'CBSE', 'I.T', NULL, 80, NULL),
(216, '2022-23', 101, 108, 'CBSE', 'Divinity', 'divinity_marks3', 80, 'divinity_marks3'),
(217, '2022-23', 101, 108, 'CBSE', 'Physics', NULL, 80, NULL),
(218, '2022-23', 101, 108, 'CBSE', 'Chemistry', NULL, 80, NULL),
(219, '2022-23', 101, 108, 'CBSE', 'Biology', NULL, 80, NULL),
(220, '2022-23', 101, 108, 'CBSE', 'Psycology', NULL, 80, NULL),
(221, '2022-23', 101, 108, 'CBSE', 'Pol.Science', NULL, 80, NULL),
(222, '2022-23', 101, 108, 'CBSE', 'Geography', NULL, 80, NULL),
(223, '2022-23', 101, 108, 'CBSE', 'History', NULL, 80, NULL),
(224, '2022-23', 101, 108, 'CBSE', 'Fine.Arts', NULL, 80, NULL),
(225, '2022-23', 101, 108, 'CBSE', 'Sociology', NULL, 80, NULL),
(226, '2022-23', 101, 108, 'CBSE', 'English', 'eng_marks3', 80, 'eng_cal2'),
(227, '2022-23', 101, 108, 'CBSE', 'Hindi', 'hindi_marks3', 80, 'hindi_cal2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class_marks_field_map`
--
ALTER TABLE `class_marks_field_map`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class_marks_field_map`
--
ALTER TABLE `class_marks_field_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
