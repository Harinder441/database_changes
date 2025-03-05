-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2024 at 02:59 PM
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
-- Table structure for table `au_class_map`
--

CREATE TABLE `au_class_map` (
  `class_no` int(11) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `program` varchar(255) DEFAULT NULL,
  `program_name` varchar(255) DEFAULT NULL,
  `department_wp_id` int(11) DEFAULT NULL,
  `programe_name_wp_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `au_class_map`
--

INSERT INTO `au_class_map` (`program_name`) VALUES
('B.A (Hons)'),
('B.Sc (Hons)'),
('B.A'),
('B.Com (Hons)'),
('B.A B.Ed'),
('B.Tech'),
('B.Sc B.Ed'),
('BCA'),
('M.Sc (Hons)'),
('M.A (Hons)'),
('M.Com (Hons)'),
('MBA'),
('M.Tech'),
('Ph.D (SGGS)'),
('Ph.D (Botany)'),
('Ph.D (Zoology)'),
('Ph.D (Physics)'),
('Ph.D (Chemistry)'),
('Ph.D (Mathematics)'),
('Ph.D (Computer Applications)'),
('Ph.D (Economics)'),
('Ph.D (Commerce)'),
('Ph.D (English)'),
('Ph.D (Punjabi)'),
('Ph.D (Psychology)'),
('Ph.D (Social Science)'),
('Ph.D (Education)'),
('Ph.D (CSE)'),
('BSc (Hons)'),
('PhD');
<select id="course" name="student_course" class="form-control">
                                                        
<option value="">-Select Course-</option>
<option value="1">B.A B.Ed</option>
<option value="2">B.A Honours</option>
<option value="18">B.B.A. (H) Business Analytics</option>
<option value="17">B.C.A. (H) (AI-ML)</option>
<option value="3">B.Com Honours</option>
<option value="19">B.Sc B.Ed</option>
<option value="4">B.Sc Honours</option>
<option value="10">B.Sc. Medical </option>
<option value="15">B.Sc. Medical Lab Technology</option>
<option value="14">B.Sc. Non-Medical</option>
<option value="12">B.Sc. Physiotherapy</option>
<option value="5">B.Tech (CSE) (Data Science)</option>
<option value="16">B.Tech. CSE (AI-ML)</option>
<option value="6">BCA</option>
<option value="20">BCA (H) Data Analytics</option>
<option value="7">M.A Honours</option>
<option value="8">M.Com Honours</option>
<option value="9">M.Sc Honours</option>
<option value="11">MBA</option>
<option value="13">Ph.D</option>

Update au_class_map set programe_name_wp_id = 2 where department = 'B.A (Hons)';
-- Indexes for dumped tables
--
UPDATE au_class_map SET programe_name_wp_id = 2 WHERE program_name = 'B.A (Hons)';
UPDATE au_class_map SET programe_name_wp_id = 4 WHERE program_name = 'B.Sc (Hons)';
UPDATE au_class_map SET programe_name_wp_id = 2 WHERE program_name = 'B.A';
-- Assuming B.A aligns with B.A Honours (2)
UPDATE au_class_map SET programe_name_wp_id = 3 WHERE program_name = 'B.Com (Hons)';
UPDATE au_class_map SET programe_name_wp_id = 1 WHERE program_name = 'B.A B.Ed';
UPDATE au_class_map SET programe_name_wp_id = 5 WHERE program_name = 'B.Tech';
-- Assuming B.Tech aligns with B.Tech (CSE) (Data Science) (5)
UPDATE au_class_map SET programe_name_wp_id = 19 WHERE program_name = 'B.Sc B.Ed';
UPDATE au_class_map SET programe_name_wp_id = 6 WHERE program_name = 'BCA';
UPDATE au_class_map SET programe_name_wp_id = 9 WHERE program_name = 'M.Sc (Hons)';
UPDATE au_class_map SET programe_name_wp_id = 7 WHERE program_name = 'M.A (Hons)';
UPDATE au_class_map SET programe_name_wp_id = 8 WHERE program_name = 'M.Com (Hons)';
UPDATE au_class_map SET programe_name_wp_id = 11 WHERE program_name = 'MBA';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'M.Tech';
-- Assuming M.Tech aligns with Ph.D (13)
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (SGGS)';
-- Assuming Ph.D (SGGS) aligns with Ph.D (13)
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Botany)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Zoology)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Physics)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Chemistry)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Mathematics)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Computer Applications)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Economics)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Commerce)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (English)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Punjabi)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Psychology)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Social Science)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (Education)';
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'Ph.D (CSE)';
UPDATE au_class_map SET programe_name_wp_id = 4 WHERE program_name = 'BSc (Hons)';
-- Assuming BSc (Hons) aligns with B.Sc Honours (4)
UPDATE au_class_map SET programe_name_wp_id = 13 WHERE program_name = 'PhD';
-- Assuming PhD aligns with Ph.D (13)

--
-- Indexes for table `au_class_map`
--
ALTER TABLE `au_class_map`
  ADD UNIQUE KEY `class_no` (`class_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
