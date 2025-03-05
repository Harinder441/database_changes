-- [database_adminpanel]
tbl_concession_req_form
tbl_students_left
-- datbase-dasboard 
tbl_leave_req_form
tbl_emp_change_request
-- datbase-attendance
attendance_upd_request

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES (NULL, '0', '14', 'Support Dashboard', 'support/dashboard', '<i class=\"fa fa-book\" aria-hidden=\"true\"></i>', NULL, '15', '1', '1', '1', '1', '2024-11-14 13:00:00', '2024-11-14 13:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES (NULL, '318', 'support_dashboard', 'support_dashboard', 'support_dashboard', 'support_dashboard', '1', '0', '2024-11-14 13:00:00', '2024-11-14 13:00:00', '0', NULL);