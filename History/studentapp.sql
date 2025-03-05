CREATE TABLE
    `student_app_users` (`id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, `school_id` INT UNSIGNED NOT NULL, `student_id` INT UNSIGNED NOT NULL, `username` VARCHAR(255) UNIQUE NOT NULL, `password` VARCHAR(255) NOT NULL, `created_at` TIMESTAMP NULL DEFAULT NULL, `updated_at` TIMESTAMP NULL DEFAULT NULL, UNIQUE KEY `unique_user` (`school_id`, `student_id`));


-----------------------------------------------
ALTER TABLE `student_app_users` ADD `app_version` VARCHAR(10) NULL AFTER `password`;


INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '0', '14', 'Student App Report', 'support/studentAppReport', '<i class=\"fa fa-book\" aria-hidden=\"true\"></i>', NULL, '11', '1', '1', '1', '1', '2024-09-23 13:00:00', '2024-09-23 13:00:00');


INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '317', 'student_app_report', 'student_app_report', 'student_app_report', 'student_app_report', '1', '0', '2024-09-23 13:00:00', '2024-09-23 13:00:00', '0', NULL);

INSERT INTO `tbl_role_privilage` (`id`, `role_id`, `privilege_id`, `created_at`, `created_by`) VALUES (NULL, '1', '446', '2018-05-29 14:37:00', '1');