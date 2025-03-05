
ALTER TABLE `tbl_employees` ADD `department` INT(11) NULL DEFAULT NULL AFTER `school_id`;

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '312', 'bs_emp_deduction_submit', 'bs_emp_deduction_submit', 'bs_emp_deduction_submit', '', '1', '0', '2024-10-11 08:09:05', '2024-10-11 08:09:05', '1', NULL),
(NULL, '312', 'bs_emp_deduction_tab', 'bs_emp_deduction_tab', 'bs_emp_deduction_tab', '', '1', '0', '2024-10-11 08:09:05', '2024-10-11 08:09:05', '1', NULL);

--
-- Database: `database_dashboard`
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `bs_campus_emp_deductions` (
  `id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `meal` int(11) DEFAULT 0,
  `accomodation` int(11) DEFAULT 0,
  `epf` int(11) DEFAULT 0,
  `esic` int(11) DEFAULT 0,
  `security` int(11) DEFAULT 0,
  `advanced_payment` int(11) DEFAULT 0,
  `electricity_bill` int(11) DEFAULT 0,
  `milk_charges` int(11) DEFAULT 0,
  `tuition_fees` int(11) DEFAULT 0,
  `donation` int(11) DEFAULT 0,
  `maintaince` int(11) DEFAULT 0,
  `tds` int(11) DEFAULT 0,
  `health_insurance_premium` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE `bs_campus_emp_deductions`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bs_campus_emp_deductions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";





CREATE TABLE `bs_departments` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `bs_departments` (`id`, `name`) VALUES
(1, 'Library'),
(2, 'Medical'),
(3, 'SWS'),
(4, 'IT'),
(5, 'BookStore'),
(6, 'HR'),
(7, 'Secretary Office'),
(8, 'Non Teaching'),
(9, 'Accounts'),
(10, 'Exam cell'),
(11, 'Mess'),
(12, 'Principal Office'),
(13, 'Counseling Cell'),
(14, 'Audit Office'),
(15, 'Teaching'),
(16, 'Warden Office'),
(17, 'Media'),
(18, 'Housekeeping'),
(19, 'IB Teaching'),
(20, 'AIRWE'),
(21, 'Music college'),
(22, 'Department Of Personnel'),
(23, 'ERP'),
(24, 'Main Office'),
(25, 'GRC'),
(26, 'Care Taker'),
(27, 'Physics lab'),
(28, 'Apple A Day'),
(29, 'Hostel Staff'),
(30, 'Administrative Officer'),
(31, 'Physic Lab');

ALTER TABLE `bs_departments`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bs_departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;


