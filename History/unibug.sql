INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '0', '6', 'Import New Employees (for login)', 'LeaveMgmt/importNewAUEmployee', '<i class=\"fa fa-bullseye\" aria-hidden=\"true\"></i>', NULL, '10', '1', '1', '0', NULL, NULL, NULL);


INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '25', 'import_new_employees', 'import_new_employees', 'import_new_employees', 'LeaveMgmt/manageLeave', '1', '1', '2023-06-14 15:39:03', NULL, '0', NULL);

