INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '0', '2', 'Add Bank Master', 'hr/bank-master-add', '<i class=\"fa fa-users\"></i>', '0', '10', '1', '1', '1', NULL, '2016-06-21 01:00:00', '2016-06-21 01:00:00');


INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '311', 'bank_master_add', 'bank_master_add', 'bank_master_add', 'api/privilege/create', '1', '0', '2016-07-01 06:29:03', '2016-07-01 06:29:03', '0', NULL);