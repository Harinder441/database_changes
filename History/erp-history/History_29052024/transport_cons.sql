--  ________________________________  database_adminpanel _____________________________

ALTER TABLE `tbl_concession_category` ADD `is_transport_cat` TINYINT(4) NOT NULL DEFAULT '0' AFTER `approved_by_role`;

ALTER TABLE `tbl_concession_category` ADD `is_scheme_cat` TINYINT(4) NOT NULL DEFAULT '0' AFTER `is_transport_cat`;


UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 10;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 19;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 20;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 24;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 25;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 29;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 30;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 33;
UPDATE `tbl_concession_category` SET `is_scheme_cat` = '1' WHERE `tbl_concession_category`.`id` = 54;


UPDATE `tbl_concession_category` SET `is_transport_cat` = '1' WHERE `tbl_concession_category`.`id` = 22;
UPDATE `tbl_concession_category` SET `is_transport_cat` = '1' WHERE `tbl_concession_category`.`id` = 26;
INSERT INTO `tbl_concession_category` (`id`, `name`, `approval_level`, `send_con_req_display`, `send_con_req_display_clerk`, `send_con_req_display_leave_admin`, `approved_by_role`, `is_transport_cat`, `is_special_cat`) VALUES (NULL, 'Same Village Transport concession', 'CPH', '1', '1', '1', '10', '1', '0');



INSERT INTO `tbl_concession_sub_category` (`id`, `concession_sub_category_id`, `name`, `category_string`, `concession_amount`) VALUES 
(NULL, '22', 'Against school fees increase', NULL, '0'),
(NULL, '22', 'Other  village concession', NULL, '0'),
(NULL, '22', 'Route change', NULL, '0'),
(NULL, '22', 'Double Route', NULL, '0'),
(NULL, '22', 'Rate change', NULL, '0');

INSERT INTO `tbl_concession_sub_category` (`id`, `concession_sub_category_id`, `name`, `category_string`, `concession_amount`) VALUES 
(NULL, '55', 'Full', NULL, '0'),
(NULL, '55', 'Half', NULL, '0');

--  ________________________________  database_dashboard _____________________________

use database_dashboard;

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
(NULL, '0', '9', 'Transport Concession', '#', '<i class=\"fa fa-scissors\"></i>', NULL, '2', '1', '1', '1', '1', '2024-03-11 12:00:00', '2024-03-11 12:00:00');

INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
(NULL, '293', '9', 'Manage Transport Concession Requests', 'feeadminpanel/manage-transport-concession', '', '0', '1', '1', '1', '1', '1', '2024-03-11 12:00:00', '2024-03-11 12:00:00'),
(NULL, '293', '9', 'Send Transport Concession Requests', 'feeadminpanel/send-transport-concession-requests', '', '0', '2', '1', '1', '1', '1', '2024-03-11 12:00:00', '2024-03-11 12:00:00'),
(NULL, '293', '9', 'Transport Concession Dashboard', 'feeadminpanel/transport-concession-dashboard', '', '0', '3', '1', '1', '1', '1', '2024-03-11 12:00:00', '2024-03-11 12:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '294', 'manage_transport_concession_req', 'manage_transport_concession_req', 'manage_transport_concession_req', '#', '1', '0', '2024-03-11 12:00:00', '2024-03-11 12:00:00', '0', NULL),
(NULL, '294', 'aprove_transport_concession_req', 'aprove_transport_concession_req', 'aprove_transport_concession_req', '#', '1', '0', '2024-03-11 12:00:00', '2024-03-11 12:00:00', '0', NULL),
(NULL, '295', 'send_transport_concession_req', 'send_transport_concession_req', 'send_transport_concession_req', '#', '1', '0', '2024-03-11 12:00:00', '2024-03-11 12:00:00', '0', NULL),
(NULL, '296', 'transport_concession_dashboard', 'transport_concession_dashboard', 'transport_concession_dashboard', '#', '1', '0', '2024-03-11 12:00:00', '2024-03-11 12:00:00', '0', NULL);