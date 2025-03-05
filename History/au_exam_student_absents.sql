-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2024 at 12:15 PM
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
-- Database: `database_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `au_exam_student_absents`
--

CREATE TABLE `au_exam_student_absents` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `marks_type` enum('internal','external','practical_internal','practical_external','mcq') NOT NULL,
  `student_id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `academic_session` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `au_exam_student_absents`
--

INSERT INTO `au_exam_student_absents` (`id`, `course_id`, `marks_type`, `student_id`, `semester`, `academic_session`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 1, 'internal', 202400407, 1, '2024-25', '2024-08-08 16:26:55', 1, '2024-08-15 10:51:22', 10840),
(2, 1, 'mcq', 202400092, 1, '2024-25', '2024-08-15 23:49:59', 10840, '2024-08-15 23:49:59', 10840),
(3, 1, 'mcq', 202401193, 1, '2024-25', '2024-08-15 23:55:15', 10840, '2024-08-15 23:55:15', 10840),
(4, 1, 'internal', 202400211, 1, '2024-25', '2024-08-16 01:19:13', 10840, '2024-08-16 01:19:13', 10840);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `au_exam_student_absents`
--
ALTER TABLE `au_exam_student_absents`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `au_exam_student_absents`
--
ALTER TABLE `au_exam_student_absents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
