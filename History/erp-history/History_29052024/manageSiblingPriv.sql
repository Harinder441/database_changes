ALTER TABLE `parent_sibling_other_branch` DROP PRIMARY KEY;

ALTER TABLE `parent_sibling_other_branch` ADD UNIQUE(`father_adhaar`, `mother_adhaar`, `father_name`, `mother_name`);


ALTER TABLE parent_sibling_other_branch ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY FIRST; 



INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
(NULL, '0', '9', 'Parent Sibling Other Branch Mapping', 'feeadminpanel/parent-sibling-other-branch', '<i class=\"fa fa-th-list\"></i>', NULL, '5', '1', '1', '1', '1', '2018-07-10 18:00:00', '2018-07-10 18:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '310', 'parent_sibling_other_branch_mapping', 'parent_sibling_other_branch_mapping', 'parent_sibling_other_branch_mapping', 'api/privilege/create', '1', '0', '2016-07-01 06:29:03', '2016-07-01 06:29:03', '0', NULL);