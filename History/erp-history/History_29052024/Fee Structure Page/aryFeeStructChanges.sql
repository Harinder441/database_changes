-- use database_dashboard;

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '172', 'ary_fee_structure_verify', 'ary_fee_structure_verify', 'ary_fee_structure_verify', 'feeadminpanel/feestructure', '1', '0', '2023-12-18 11:26:38', '2023-12-18 11:26:38', '2', NULL),
(NULL, '172', 'ary_fee_structure_unlock', 'ary_fee_structure_unlock', 'ary_fee_structure_unlock', 'feeadminpanel/feestructure', '1', '0', '2023-12-18 11:26:38', '2023-12-18 11:26:38', '2', NULL),
(NULL, '172', 'ary_fee_structure_update', 'ary_fee_structure_update', 'ary_fee_structure_update', 'feeadminpanel/feestructure', '1', '0', '2023-12-18 11:26:38', '2023-12-18 11:26:38', '2', NULL);

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
 (NULL, '142', '9', 'Ary Fee Str Status', 'feeadminpanel/aryFeeStructureStatus', '<i class=\"fa fa-th-list\"></i>', NULL, '6', '1', '1', '1', '1', '2023-07-11 12:00:00', '2023-07-11 12:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
 (NULL, '292', 'ary_fee_structure_status_manage', 'ary_fee_structure_status_manage', 'ary_fee_structure_status_manage', 'feeadminpanel/feestructure', '1', '0', '2023-12-18 11:26:38', '2023-12-18 11:26:38', '2', NULL);