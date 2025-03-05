INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
 (NULL, '142', '9', 'Copy Student Transport Record', 'feeadminpanel/promote-transport-student', '<i class=\"fa fa-th-list\"></i>', NULL, '4', '1', '1', '1', '1', '2014-03-11 12:00:00', '2024-03-11 12:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '297', 'promote_transport_student', 'promote_transport_student', 'promote_transport_student', '', '1', '0', '2024-03-01 06:29:03', '2024-03-01 06:29:03', '0', NULL);

------------------------------ admin panel ----- 
INSERT INTO `tbl_au_school_session` (`sessionid`, `session_start_date`, `session_end_date`, `display_name`, `status`) VALUES 
(NULL, '2024-07-01', '2025-06-30', '2024-25', '0'),
(NULL, '2025-07-01', '2026-06-30', '2025-26', '0');



INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
 (NULL, '0', '9', 'Session Change Activities', '#', '<i class=\"fa fa-th-list\"></i>', NULL, '9', '1', '1', '1', '1', '2014-03-11 12:00:00', '2024-03-11 12:00:00');

UPDATE `tbl_module` SET `parent_id` = '298' WHERE `tbl_module`.`id` = LAST_ID;

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
 (NULL, '298', '9', 'Copy Student Concession Record', 'feeadminpanel/copy-student-concession-records', '<i class=\"fa fa-th-list\"></i>', NULL, '1', '1', '1', '1', '1', '2014-03-11 12:00:00', '2024-03-11 12:00:00');



INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '299', 'copy_student_concession_rec', 'copy_student_concession_rec', 'copy_student_concession_rec', '', '1', '0', '2024-03-01 06:29:03', '2024-03-01 06:29:03', '0', NULL);
