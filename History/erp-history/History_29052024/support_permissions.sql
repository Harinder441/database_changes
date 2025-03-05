INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '241', 'support_import_new_employee', 'support_import_new_employee', 'support_import_new_employee', '', '1', '0', '2023-12-07 05:43:48', '2023-12-07 05:43:48', '1', NULL),
(NULL, '241', 'support_device_to_register', 'support_device_to_register', 'support_device_to_register', '', '1', '0', '2023-12-07 05:43:48', '2023-12-07 05:43:48', '1', NULL);


INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES (NULL, '0', '14', 'Manage Cron', 'support/manage_cron', '<i class=\"fa fa-book\" aria-hidden=\"true\"></i>', NULL, '4', '1', '1', '1', '1', '2023-12-11 12:00:00', '2023-12-11 12:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES (NULL, '290', 'manage_cron', 'manage_cron', 'manage_cron', '', '1', '0', '2023-12-11 06:29:03', '2023-12-11 06:29:03', '0', NULL);