-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2024 at 08:47 AM
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
-- Table structure for table `transport_fee_structure`
--

CREATE TABLE `transport_fee_structure` (
  `id` int(10) UNSIGNED NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `distance` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `april` int(11) NOT NULL,
  `may` int(11) NOT NULL,
  `june` int(11) NOT NULL,
  `july` int(11) NOT NULL,
  `august` int(11) NOT NULL,
  `september` int(11) NOT NULL,
  `october` int(11) NOT NULL,
  `november` int(11) NOT NULL,
  `december` int(11) NOT NULL,
  `january` int(11) NOT NULL,
  `february` int(11) NOT NULL,
  `march` int(11) NOT NULL,
  `fee_head_id` int(10) UNSIGNED NOT NULL,
  `school_session` varchar(10) NOT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transport_fee_structure`
--

INSERT INTO `transport_fee_structure` (`id`, `school_id`, `distance`, `total`, `april`, `may`, `june`, `july`, `august`, `september`, `october`, `november`, `december`, `january`, `february`, `march`, `fee_head_id`, `school_session`, `created_by`, `created_at`, `updated_by`, `updated_at`) VALUES
-- (null, 1, 1, 7040, 640, 640, 0, 640, 640, 640, 640, 640, 640, 640, 640, 640, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
-- (null, 1, 2, 8195, 745, 745, 0, 745, 745, 745, 745, 745, 745, 745, 745, 745, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
-- (null, 1, 3, 9295, 845, 845, 0, 845, 845, 845, 845, 845, 845, 845, 845, 845, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
-- (null, 1, 4, 10505, 955, 955, 0, 955, 955, 955, 955, 955, 955, 955, 955, 955, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 5, 11055, 1005, 1005, 0, 1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 6, 11605, 1055, 1055, 0, 1055, 1055, 1055, 1055, 1055, 1055, 1055, 1055, 1055, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 7, 12155, 1105, 1105, 0, 1105, 1105, 1105, 1105, 1105, 1105, 1105, 1105, 1105, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 8, 12595, 1145, 1145, 0, 1145, 1145, 1145, 1145, 1145, 1145, 1145, 1145, 1145, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 9, 13145, 1195, 1195, 0, 1195, 1195, 1195, 1195, 1195, 1195, 1195, 1195, 1195, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 10, 13475, 1225, 1225, 0, 1225, 1225, 1225, 1225, 1225, 1225, 1225, 1225, 1225, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 11, 14025, 1275, 1275, 0, 1275, 1275, 1275, 1275, 1275, 1275, 1275, 1275, 1275, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 12, 14355, 1305, 1305, 0, 1305, 1305, 1305, 1305, 1305, 1305, 1305, 1305, 1305, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 13, 15015, 1365, 1365, 0, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 14, 15455, 1405, 1405, 0, 1405, 1405, 1405, 1405, 1405, 1405, 1405, 1405, 1405, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 15, 15895, 1445, 1445, 0, 1445, 1445, 1445, 1445, 1445, 1445, 1445, 1445, 1445, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 16, 16115, 1465, 1465, 0, 1465, 1465, 1465, 1465, 1465, 1465, 1465, 1465, 1465, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 17, 16500, 1500, 1500, 0, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 18, 16830, 1530, 1530, 0, 1530, 1530, 1530, 1530, 1530, 1530, 1530, 1530, 1530, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 19, 17050, 1550, 1550, 0, 1550, 1550, 1550, 1550, 1550, 1550, 1550, 1550, 1550, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 20, 17380, 1580, 1580, 0, 1580, 1580, 1580, 1580, 1580, 1580, 1580, 1580, 1580, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 21, 17765, 1615, 1615, 0, 1615, 1615, 1615, 1615, 1615, 1615, 1615, 1615, 1615, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 22, 18315, 1665, 1665, 0, 1665, 1665, 1665, 1665, 1665, 1665, 1665, 1665, 1665, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 23, 18535, 1685, 1685, 0, 1685, 1685, 1685, 1685, 1685, 1685, 1685, 1685, 1685, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 24, 18755, 1705, 1705, 0, 1705, 1705, 1705, 1705, 1705, 1705, 1705, 1705, 1705, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 25, 18975, 1725, 1725, 0, 1725, 1725, 1725, 1725, 1725, 1725, 1725, 1725, 1725, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 26, 19195, 1745, 1745, 0, 1745, 1745, 1745, 1745, 1745, 1745, 1745, 1745, 1745, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 27, 19415, 1765, 1765, 0, 1765, 1765, 1765, 1765, 1765, 1765, 1765, 1765, 1765, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 28, 19635, 1785, 1785, 0, 1785, 1785, 1785, 1785, 1785, 1785, 1785, 1785, 1785, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 29, 19855, 1805, 1805, 0, 1805, 1805, 1805, 1805, 1805, 1805, 1805, 1805, 1805, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 30, 20075, 1825, 1825, 0, 1825, 1825, 1825, 1825, 1825, 1825, 1825, 1825, 1825, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 39, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 38, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 37, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 36, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 35, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 34, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 33, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 32, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 31, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00'),
(null, 1, 40, 20350, 1850, 1850, 0, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 1850, 3, '2024-25', 427, NULL, 1, '2023-04-04 09:13:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transport_fee_structure`
--
ALTER TABLE `transport_fee_structure`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `school_id` (`school_id`,`distance`,`school_session`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transport_fee_structure`
--
ALTER TABLE `transport_fee_structure`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25391;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
"SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'as `transport` (`student_id`, `school_id`, `stop_id`, `route_id`, `start_date...' at line 1 (SQL: insert into `student_transport` as `transport` (`student_id`, `school_id`, `stop_id`, `route_id`, `start_date`, `end_date`, `start_month`, `apr`, `may`, `june`, `july`, `aug`, `sept`, `oct`, `nov`, `december`, `jan`, `feb`, `mar`, `created_by`, `created_at`) values (3213, 1, 4909, ?, 2024-04-01, 2025-03-31, 1, 640, 640, 0, 640, 640, 640, 640, 640, 640, 640, 640, 640, 1, 2024-03-13 13:36:06))"
