RENAME TABLE `database_dashboard`.`emp_dept_mapping` TO `database_dashboard`.`emp_group_mapping`;
RENAME TABLE `database_dashboard`.`bs_departments` TO `database_dashboard`.`emp_groups`;
ALTER TABLE `emp_groups` ADD `short_name` VARCHAR(10) NULL DEFAULT NULL AFTER `name`;

CREATE TABLE `emp_departments` (
  `id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `short_name` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
ALTER TABLE `emp_departments`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `emp_departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;


CREATE TABLE `emp_dept_mapping` (
  `emp_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `emp_groups` (`id`, `school_id`, `name`, `short_name`) VALUES
(NULL, 164, 'Volunteer Service', 'VS'),
(NULL, 164, 'Pro- Vice Chancellor', 'PVC'),
(NULL, 164, 'Akal College Of Economics Commerce & Management', 'ECM'),
(NULL, 164, 'Dr. Khem Singh Gill Akal College Of Agriculture', 'AGR'),
(NULL, 164, 'Akal College Of Arts & Social Sciences ', 'ASS'),
(NULL, 164, 'Akal College Of Basic Sciences', 'BSC'),
(NULL, 164, 'Akal College Of Education', 'EDU'),
(NULL, 164, 'Non Teaching Staff', 'NTS'),
(NULL, 164, 'Akal College Of Engineering & Technology, Baru Sah', 'ENG'),
(NULL, 164, 'Akal College Of Nursing', 'NUR'),
(NULL, 164, 'Akal College Of Health & Allied Sciences', 'HAS'),
(NULL, 164, 'Fellowship', 'FS'),
(NULL, 164, 'Gradepay', 'GP'),
(NULL, 163, 'Admission', null),
(NULL, 163, 'Accounts', null);

INSERT INTO `emp_departments` (`id`, `school_id`, `name`, `short_name`) VALUES 
(NULL, '163', 'Chemistry', NULL),
(NULL, '163', 'Commerce', NULL),
(NULL, '163', 'Computer Science', NULL),
(NULL, '163', 'Economics', NULL),
(NULL, '163', 'Education', NULL),
(NULL, '163', 'English', NULL),
(NULL, '163', 'Akal Business School', NULL),
(NULL, '163', 'Mathematics', NULL),
(NULL, '163', 'Physics', NULL),
(NULL, '163', 'Physiotherapy', NULL),
(NULL, '163', 'Psychology', NULL),
(NULL, '163', 'Punjabi', NULL),
(NULL, '163', 'Social Science', NULL),
(NULL, '163', 'Zoology', NULL),
(NULL, '163', 'SGGS', NULL);