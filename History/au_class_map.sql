-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2024 at 02:45 PM
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

INSERT INTO `au_class_map` (`department`) VALUES
('SGGS'),
('Botany'),
('Zoology'),
('Physics'),
('Chemistry'),
('Mathematics'),
('Economics'),
('Commerce'),
('English'),
('Punjabi'),
('Psychology'),
('Social Science'),
('Education'),
('Computer Science & Engineering'),
('Agriculture'),
('Computer Science'),
('Management'),
('Physiotherapy'),
('Medical'),
('BBA'),
('Non Medical');

<option value="15">Akal Business School</option>
<option value="8">Botany</option>
<option value="9">Chemistry</option>
<option value="7">Commerce</option>
<option value="14">Computer Science &amp; Engg. (CSE)</option>
<option value="2">Economics</option>
<option value="1">Education</option>
<option value="3">English</option>
<option value="16">History</option>
<option value="12">Mathmatics</option>
<option value="19">Medical Lab. Technology</option>
<option value="10">Physics</option>
<option value="20">Physiotherapy</option>
<option value="17">Political Science</option>
<option value="4">Psychology</option>
<option value="6">Punjabi</option>
<option value="5">SGGS</option>
<option value="18">Social Science</option>
<option value="11">Zoology</option>

UPDATE au_class_map SET department_wp_id = 5 WHERE department = 'SGGS';
UPDATE au_class_map SET department_wp_id = 8 WHERE department = 'Botany';
UPDATE au_class_map SET department_wp_id = 11 WHERE department = 'Zoology';
UPDATE au_class_map SET department_wp_id = 10 WHERE department = 'Physics';
UPDATE au_class_map SET department_wp_id = 9 WHERE department = 'Chemistry';
UPDATE au_class_map SET department_wp_id = 12 WHERE department = 'Mathematics';
UPDATE au_class_map SET department_wp_id = 2 WHERE department = 'Economics';
UPDATE au_class_map SET department_wp_id = 7 WHERE department = 'Commerce';
UPDATE au_class_map SET department_wp_id = 3 WHERE department = 'English';
UPDATE au_class_map SET department_wp_id = 6 WHERE department = 'Punjabi';
UPDATE au_class_map SET department_wp_id = 4 WHERE department = 'Psychology';
UPDATE au_class_map SET department_wp_id = 18 WHERE department = 'Social Science';
UPDATE au_class_map SET department_wp_id = 1 WHERE department = 'Education';
UPDATE au_class_map SET department_wp_id = 14 WHERE department = 'Computer Science & Engineering';
-- Computer Science & Engineering department_wp_id matched to 'Computer Science & Engineering' (14)
-- UPDATE au_class_map SET department_wp_id = 15 WHERE department = 'Agriculture';
-- Agriculture department_wp_id needs to be identified, assuming 15
UPDATE au_class_map SET department_wp_id = 14 WHERE department = 'Computer Science';
-- Computer Science department_wp_id matched to 'Computer Science & Engineering' (14)
UPDATE au_class_map SET department_wp_id = 15 WHERE department = 'Management';
-- Management department_wp_id needs to be identified, assuming 16
UPDATE au_class_map SET department_wp_id = 20 WHERE department = 'Physiotherapy';
UPDATE au_class_map SET department_wp_id = 19 WHERE department = 'Medical';
UPDATE au_class_map SET department_wp_id = 15 WHERE department = 'BBA';
-- BBA department_wp_id needs to be identified, assuming 15
-- UPDATE au_class_map SET department_wp_id = 15 WHERE department = 'Non Medical';
-- Non Medical department_wp_id needs to be identified, assuming 15

Update au_class_map set department_wp_id = 5 where department = 'SGGS';
--
-- Indexes for dumped tables
--

--
-- Indexes for table `au_class_map`
--
ALTER TABLE `au_class_map`
  ADD UNIQUE KEY `class_no` (`class_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
