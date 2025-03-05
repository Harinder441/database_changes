-- use database_adminpanel;
ALTER TABLE `fee_structure` CHANGE `staff_type` `staff_type` ENUM('None','University','Academy','Aashram','NRI') CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL;

-- use database_dashboard;
UPDATE `tbl_schools` SET `code` = 'BS' WHERE `tbl_schools`.`id` = 130;
INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '143', 'fee_structure_verify', 'fee_structure_verify', 'fee_structure_verify', 'feeadminpanel/feestructure', '1', '0', '2018-12-18 11:26:38', '2018-12-18 11:26:38', '2', NULL),
(NULL, '143', 'fee_structure_unlock', 'fee_structure_unlock', 'fee_structure_unlock', 'feeadminpanel/feestructure', '1', '0', '2018-12-18 11:26:38', '2018-12-18 11:26:38', '2', NULL),
(NULL, '143', 'fee_structure_update', 'fee_structure_update', 'fee_structure_update', 'feeadminpanel/feestructure', '1', '0', '2018-12-18 11:26:38', '2018-12-18 11:26:38', '2', NULL);

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
 (NULL, '142', '9', 'Fee Structure Status', 'feeadminpanel/feeStructureStatus', '<i class=\"fa fa-th-list\"></i>', NULL, '6', '1', '1', '1', '1', '2018-07-11 12:00:00', '2018-07-11 12:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
 (NULL, '291', 'fee_structure_status_manage', 'fee_structure_status_manage', 'fee_structure_status_manage', 'feeadminpanel/feestructure', '1', '0', '2018-12-18 11:26:38', '2018-12-18 11:26:38', '2', NULL);