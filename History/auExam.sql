-- sns time change in cron


INSERT INTO `tbl_concession_sub_category` (`id`, `concession_sub_category_id`, `name`, `category_string`, `concession_amount`) VALUES (NULL, '4', 'Staff Ward', '', '0');

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
(NULL, '0', '16', 'Manage Users', 'auexam/manage_users', '<i class=\"fa fa-bullseye\" aria-hidden=\"true\"></i>', NULL, '0', '1', '1', '1', NULL, NULL, NULL);

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(NULL, '30', 'manage_au_users', 'manage_au_users', 'manage_au_users', 'auexam/manage_users', '1', '0', '2024-06-26 08:00:57', NULL, '0', NULL);


INSERT INTO `tbl_role` (`id`, `role_name`, `status`, `is_deleted`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES ('10', 'AU Teacher', '1', '0', '2024-07-31 15:41:58', '2024-07-31 15:41:58', '1', '1');


ALTER TABLE `au_courses` ADD `program` ENUM('UG','PG','PhD') NOT NULL AFTER `department_id`;




------------------------------------------------------------- Nw


INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
(NULL, '0', '16', 'Teacher Dashboard', 'auexam/teacher_dashboard', '<i class=\"fa fa-bullseye\" aria-hidden=\"true\"></i>', NULL, '0', '1', '1', '1', NULL, NULL, NULL);

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(NULL, '31', 'teacher_dashboard', 'teacher_dashboard', 'teacher_dashboard', 'auexam/teacher_dashboard', '1', '0', '2024-06-26 08:00:57', NULL, '0', NULL);

----------------------------------------------------------

CREATE TABLE au_student_marks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_id INT NOT NULL,
    marks_type ENUM('internal', 'external', 'practical_internal', 'practical_external') NOT NULL,
    marks DECIMAL(5,2) NOT NULL,
    max_marks DECIMAL(5,2) NOT NULL,
    student_id INT NOT NULL,
    semester INT NOT NULL,
    academic_session VARCHAR(20) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


CREATE TABLE `au_student_marks` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `marks_type` enum('internal','external','practical_internal','practical_external') NOT NULL,
  `marks` decimal(5,1) NOT NULL,
  `max_marks` decimal(5,1) NOT NULL,
  `student_id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `academic_session` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE `au_student_marks`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `au_student_marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

ALTER TABLE `au_course_teacher` ADD `course_category` ENUM('theory','practical') NOT NULL AFTER `course_id`;
---------------------------------------------------------------------------------------------------------------------------------------
ALTER TABLE `au_scheme_student_courses` ADD `scheme_id` INT(11) NOT NULL FIRST;
Update `au_scheme_student_courses` set scheme_id=3

---------------------------------------------------------------------------------------------------------------------------------------

ALTER TABLE `au_scheme_student_courses` DROP `scheme_id`;
ALTER TABLE `au_scheme_student_courses` ADD `academic_session` VARCHAR(20) NOT NULL FIRST;
ALTER TABLE `au_scheme_student_courses` ADD `semester` INT(11) NOT NULL AFTER `academic_session`;


---------------------------

ALTER TABLE `au_student_marks` CHANGE `marks_type` `marks_type` ENUM('internal','external','practical_internal','practical_external','mcq') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL;
  
ALTER TABLE `au_student_marks` CHANGE `marks` `marks` DECIMAL(5,1) NULL DEFAULT NULL;

ALTER TABLE `au_programs` CHANGE `ug_pg` `ug_pg` ENUM('UG','PG','PhD') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL;

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

ALTER TABLE `au_exam_student_absents`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `au_exam_student_absents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
-------------------------------------------------------------------------------