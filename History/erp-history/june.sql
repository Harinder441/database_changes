INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
 (NULL, '27', '1', 'Manage June Salary Breakup', 'admin/manageJuneSalaryBreakup', '', '27', '4', '1', '1', '1', '1', '2024-06-05 06:30:00', '2024-06-05 06:30:00');

 INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
 (NULL, '313', 'manage_june_salary_breakup', 'manage_june_salary_breakup', 'manage_june_salary_breakup', '', '1', '0', '2024-10-11 08:09:05', '2024-10-11 08:09:05', '1', NULL);
 (NULL, '313', 'extend_employee_contract', 'extend_employee_contract', 'extend_employee_contract', '', '1', '0', '2024-10-11 08:09:05', '2024-10-11 08:09:05', '1', NULL);