INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '0', '14', 'CCavenue Accounts', 'support/ccavenue-accounts', '<i class=\"fa fa-book\" aria-hidden=\"true\"></i>', NULL, '15', '1', '1', '1', '1', '2024-11-14 13:00:00', '2024-11-14 13:00:00');
INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '319', 'ccavenue_accounts', 'ccavenue_accounts', 'ccavenue_accounts', 'ccavenue_accounts', '1', '0', '2024-11-14 13:00:00', '2024-11-14 13:00:00', '0', NULL);
INSERT INTO
    `tbl_role_privilage` (`id`, `role_id`, `privilege_id`, `created_at`, `created_by`)
VALUES
    (NULL, '1', '450', '2024-12-29 14:37:00', '1'),
    (NULL, '2', '450', '2024-12-29 14:37:00', '1');