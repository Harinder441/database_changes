INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES (NULL, '0', '1', 'Manage Subject Subtitle', 'config/subject-subtitle', '<i class=\"fa fa-bullseye\" aria-hidden=\"true\"></i>', NULL, '10', '1', '1', '1', '1', '2023-02-10 12:30:00', '2023-02-10 12:30:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES (NULL, ' 24', 'manage-subject-subtitle', 'manage-subject-subtitle', 'manage-subject-subtitle', '', '1', '0', '2023-02-10 00:00:00', '2023-02-10 00:00:00', '1', NULL);

INSERT INTO `tbl_role_privilage` (`id`, `role_id`, `privilege_id`, `created_at`, `created_by`) VALUES (NULL, '1', '34', '2023-09-29 10:49:31', '1');

INSERT INTO `exam_result_reports` (`id`, `slug`, `name`, `description`, `blade_format`) VALUES
(7, 'InterSchoolAggregateTopper', 'Inter School Aggregate Topper', 'Description of Inter School Aggregate Topper', 'reportblade3'),
(8, 'InterSchoolSubjectWise', 'Inter School Subject Wise Report', 'Description of Inter School Subject Wise', 'reportblade3'),
(9, 'InterSchoolResultAnalysis', 'Inter School Result Analysis', 'Description of Inter School Result Analysis', 'reportblade3');

ALTER TABLE `exam_result_reports` ADD `visible_to_role_id` varchar(55) NOT NULL DEFAULT '0' COMMENT 'If 0 then visible to all.' AFTER `blade_format`;

UPDATE `exam_result_reports` SET `visible_to_role_id` = '1,8,' WHERE `exam_result_reports`.`id` IN (7,8,9);
