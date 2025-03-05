UPDATE `tbl_module` SET `url` = 'Expenses/n-dashboard' WHERE `tbl_module`.`id` = 235 and `tbl_module`.`url` LIKE 'Expenses/dashboard';



ALTER TABLE `fa_expense_details` CHANGE `id` `id` INT(11) NOT NULL;
ALTER TABLE `fa_expense_details` DROP PRIMARY KEY;
ALTER TABLE `fa_expense_details` DROP `location`;

ALTER TABLE `fa_payment_details` CHANGE `id` `id` INT(11) NOT NULL;
ALTER TABLE `fa_payment_details` DROP PRIMARY KEY;

ALTER TABLE `fa_vendor` CHANGE `id` `id` INT(11) NOT NULL;
ALTER TABLE `fa_vendor` DROP PRIMARY KEY;


ALTER TABLE `fa_vendor` ADD `school_id` INT(11) NOT NULL AFTER `id`;
ALTER TABLE `fa_expense_details` ADD `school_id` INT(11) NOT NULL AFTER `id`;
ALTER TABLE `fa_payment_details` ADD `school_id` INT(11) NOT NULL AFTER `id`;
ALTER TABLE `fa_advance_payment_map` ADD `school_id` INT(11) NOT NULL AFTER `id`;

ALTER TABLE `fa_expense_details` ADD PRIMARY KEY(`id`, `school_id`);
ALTER TABLE `fa_payment_details` ADD PRIMARY KEY(`id`, `school_id`);
ALTER TABLE `fa_vendor` ADD PRIMARY KEY(`id`, `school_id`);

INSERT INTO `fa_vendor` (`id`, `school_id`, `nature_of_contract`, `vendor_name`, `vendor_address`, `vendor_mobile`, `vendor_adhaar`, `vendor_pan`, `vendor_account`, `vendor_bank_name`, `vendor_bank_branch`, `vendor_ifsc_code`, `created_by`, `created_at`, `updated_by`, `updated_at`) VALUES
(1, 165, 'Supplier', 'Expenses Payable', 'NA', '165', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 1, '2023-12-09 09:51:59', NULL, NULL),
(1, 166, 'Supplier', 'Expenses Payable', 'NA', '166', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 1, '2023-12-09 09:51:59', NULL, NULL),
(1, 168, 'Supplier', 'Expenses Payable', 'NA', '168', 'NA', 'NA', 'NA', 'NA', NULL, 'NA', 1, '2023-12-09 09:51:59', NULL, NULL);
