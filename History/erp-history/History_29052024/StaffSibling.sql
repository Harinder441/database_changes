
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-1G', `concession_amount` = '15000' WHERE `tbl_concession_sub_category`.`id` = 1;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-0G', `concession_amount` = '12000' WHERE `tbl_concession_sub_category`.`id` = 129;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-1G', `concession_amount` = '15000-7000' WHERE `tbl_concession_sub_category`.`id` = 2;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-2G', `concession_amount` = '15000-15000' WHERE `tbl_concession_sub_category`.`id` = 3;
UPDATE `tbl_concession_sub_category` SET `category_string` = '2B-0G', `concession_amount` = '12000-3500' WHERE `tbl_concession_sub_category`.`id` = 4;
UPDATE `tbl_concession_sub_category` SET `category_string` = '2B-1G', `concession_amount` = '15000-12000-3500' WHERE `tbl_concession_sub_category`.`id` = 5;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-2G', `concession_amount` = '15000-15000-7000' WHERE `tbl_concession_sub_category`.`id` = 6;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-3G', `concession_amount` = '15000-15000-15000' WHERE `tbl_concession_sub_category`.`id` = 7;
UPDATE `tbl_concession_sub_category` SET `category_string` = '3B-0G', `concession_amount` = '12000-0-4000' WHERE `tbl_concession_sub_category`.`id` = 8;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-4G', `concession_amount` = '15000-15000-15000-15000' WHERE `tbl_concession_sub_category`.`id` = 61;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-3G', `concession_amount` = '15000-15000-15000-9000' WHERE `tbl_concession_sub_category`.`id` = 84;



UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-1G', `concession_amount` = '15000' WHERE `tbl_concession_sub_category`.`id` = 50;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-0G', `concession_amount` = '12000' WHERE `tbl_concession_sub_category`.`id` = 130;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-1G', `concession_amount` = '15000-7000' WHERE `tbl_concession_sub_category`.`id` = 51;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-2G', `concession_amount` = '15000-15000' WHERE `tbl_concession_sub_category`.`id` = 52;
UPDATE `tbl_concession_sub_category` SET `category_string` = '2B-0G', `concession_amount` = '12000-3500' WHERE `tbl_concession_sub_category`.`id` = 53;
UPDATE `tbl_concession_sub_category` SET `category_string` = '2B-1G', `concession_amount` = '15000-12000-3500' WHERE `tbl_concession_sub_category`.`id` = 54;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-2G', `concession_amount` = '15000-15000-7000' WHERE `tbl_concession_sub_category`.`id` = 55;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-3G', `concession_amount` = '15000-15000-15000' WHERE `tbl_concession_sub_category`.`id` = 56;
UPDATE `tbl_concession_sub_category` SET `category_string` = '3B-0G', `concession_amount` = '12000-0-4000' WHERE `tbl_concession_sub_category`.`id` = 57;


UPDATE `tbl_concession_category` SET `send_con_req_display` = '0',`send_con_req_display_clerk` = '0',`send_con_req_display_leave_admin` = '0' WHERE `tbl_concession_category`.`id` = 1;
UPDATE `tbl_concession_category` SET `send_con_req_display` = '0',`send_con_req_display_clerk` = '0',`send_con_req_display_leave_admin` = '0' WHERE `tbl_concession_category`.`id` = 8;
UPDATE `tbl_concession_category` SET `send_con_req_display` = '0',`send_con_req_display_clerk` = '0',`send_con_req_display_leave_admin` = '0' WHERE `tbl_concession_category`.`id` = 31;

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
 (NULL, '173', '9', 'Manage Staff Siblings Other Branch', 'feeadminpanel/manageStaffSiblingOtherBranch', '<i class=\"fa fa-th-list\"></i>', NULL, '8', '1', '1', '1', '1', '2020-03-25 07:00:00', '2020-03-25 07:00:00');

 INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
 (NULL, '312', 'Manage Staff Sibling Other Branch', 'manage_staff_sibling_other_branch', 'manage_staff_sibling_other_branch', 'manage_staff_sibling_other_branch', '1', '1', '2020-03-25 00:00:00', '2020-03-25 00:00:00', '1', '1');