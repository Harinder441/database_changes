INSERT INTO
    `class_master` (`id`, `current_class`, `name`, `next_session_class`, `old_session_class`)
VALUES
    (NULL, '74101', 'M.A (Hons) History-I', '74102', '74101');


INSERT INTO
    `class_master` (`id`, `current_class`, `name`, `next_session_class`, `old_session_class`)
VALUES
    (NULL, '74102', 'M.A (Hons) History-II', '74102', '74101');


INSERT INTO
    `class_master` (`id`, `current_class`, `name`, `next_session_class`, `old_session_class`)
VALUES
    (NULL, '74201', 'M.A (Hons) Political Science-I', '74202', '74201');


INSERT INTO
    `class_master` (`id`, `current_class`, `name`, `next_session_class`, `old_session_class`)
VALUES
    (NULL, '74202', 'M.A (Hons) Political Science-II', '74202', '74201');


INSERT INTO
    `class_master` (`id`, `current_class`, `name`, `next_session_class`, `old_session_class`)
VALUES
    (NULL, '74301', 'M.A (Hons) Education-I', '74302', '74301');


INSERT INTO
    `class_master` (`id`, `current_class`, `name`, `next_session_class`, `old_session_class`)
VALUES
    (NULL, '74302', 'M.A (Hons) Education-II', '74302', '74301');


INSERT INTO
    `au_class_map` (`class_no`, `department`, `program`, `program_name`)
VALUES
    (69701, 'Computer Science & Engineering', 'UG1', 'BCA-MCA'),
    (69702, 'Computer Science & Engineering', 'UG2', 'BCA-MCA'),
    (69703, 'Computer Science & Engineering', 'UG3', 'BCA-MCA'),
    (69704, 'Computer Science & Engineering', 'UG4', 'BCA-MCA'),
    (69705, 'Computer Science & Engineering', 'UG5', 'BCA-MCA'),
    (67201, 'Engineering', 'UG1', 'BTech'),
    (67202, 'Engineering', 'UG2', 'BTech'),
    (67203, 'Engineering', 'UG3', 'BTech'),
    (67204, 'Engineering', 'UG4', 'BTech'),
    (79101, 'Education', 'PG1', 'PG Diploma'),
    (74101, 'History', 'PG1', 'M.A (Hons)'),
    (74102, 'History', 'PG2', 'M.A (Hons)'),
    (74201, 'Political Science', 'PG1', 'M.A (Hons)'),
    (74202, 'Political Science', 'PG2', 'M.A (Hons)'),
    (74301, 'Education', 'PG1', 'M.A (Hons)'),
    (74302, 'Education', 'PG2', 'M.A (Hons)');


-- Dated 22-02-2025  -- payroll gen status
INSERT INTO
    `tbl_module` (`parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (0, 1, 'Emp Deductions', 'admin/employeeDeductions', '<i class=\"fa fa-book\" aria-hidden=\"true\"></i>', 0, 10, 1, 1, 1, NULL, "2025-02-22 10:00:00", "2025-02-22 10:00:00"),
    (0, 1, 'Payroll Gen Status', 'admin/payrollStatus', '<i class=\"fa fa-book\" aria-hidden=\"true\"></i>', 0, 11, 1, 1, 1, NULL, "2025-02-22 10:00:00", "2025-02-22 10:00:00");


INSERT INTO
    `tbl_privilege` (`module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (320, 'Emp Deductions', 'emp_deductions', 'Emp Deductions', 'admin/employeeDeductions', 1, 0, '2025-02-22 10:00:00', '2025-02-22 10:00:00', 0, NULL),
    (321, 'Payroll Gen Status', 'payroll_gen_status', 'Payroll Gen Status', 'admin/payrollStatus', 1, 0, '2025-02-22 10:00:00', '2025-02-22 10:00:00', 0, NULL);


INSERT INTO
    `tbl_role_privilage` (`role_id`, `privilege_id`, `created_at`, `created_by`)
VALUES
    (1, 451, '2025-02-22 10:00:00', 0),
    (1, 452, '2025-02-22 10:00:00', 0);


-- Dated 26-02-2025  -- student_additional_charges
ALTER TABLE `tbl_student_absent`
ADD COLUMN `cource_category` varchar(10) NOT NULL COMMENT 'theory, practical' AFTER `cource`,
ADD COLUMN `class_no` int (2) NOT NULL COMMENT 'class number in a day' AFTER `cource_category`,
DROP INDEX `un_idx`,
ADD UNIQUE KEY `un_idx` (`school_id`, `student_id`, `att_date`, `cource_category`, `class_no`);


ALTER TABLE `tbl_stu_attendance_log`
ADD COLUMN `cource_category` varchar(10) NOT NULL COMMENT 'theory, practical' AFTER `cource`,
ADD COLUMN `class_no` int (2) NOT NULL COMMENT 'class number in a day' AFTER `cource_category`,
ADD COLUMN `class_taken_by` int (11) NOT NULL AFTER `class_no`,
DROP INDEX `school_id`,
ADD KEY `school_id` (`school_id`, `cource`, `cource_category`, `class_no`, `att_date`);