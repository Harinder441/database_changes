INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES (NULL, '0', '1', 'Manage Result Status', 'config/result-status', '<i class=\"fa fa-bullseye\" aria-hidden=\"true\"></i>', NULL, '10', '1', '1', '1', '1', '2023-02-10 12:30:00', '2023-02-10 12:30:00');

-- update prv id 
INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES (NULL, '25', 'manage_result_status', 'manage_result_status', 'manage_result_status', '', '1', '0', '2023-02-10 00:00:00', '2023-02-10 00:00:00', '1', NULL);


INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES (NULL, '25', 'result_status_unlock', 'result_status_unlock', 'result_status_unlock', '', '1', '0', '2023-02-10 00:00:00', '2023-02-10 00:00:00', '1', NULL)




