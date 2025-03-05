INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
 VALUES (NULL, '0', '15', 'Manage Tally Vouchers', 'Expenses/manageTallyInsertedVouchers', '<i class=\"fa fa-dashboard\"></i>', NULL, '10', '1', '1', '1', NULL, '2016-06-21 02:30:00', '2016-06-21 02:30:00');

 INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES (NULL, '305', 'manage_tally_inserted_vouchers', 'manage_tally_inserted_vouchers', 'manage_tally_inserted_vouchers', '', '1', '0', '2016-07-01 06:31:29', '2016-07-04 11:23:27', '0', '1');


INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
 VALUES (NULL, '98', '9', 'Left Student Pending Fee Report', 'feeadminpanel/left_student_defaulter_report', '', '94', '3', '1', '1', '1', '1', '2018-07-10 12:00:00', '2018-07-10 12:00:00');

 INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
  VALUES (NULL, '306', 'left_student_defaulter_report', 'left_student_defaulter_report', 'left_student_defaulter_report', '', '1', '0', '2016-07-01 06:29:03', '2016-07-01 06:29:03', '0', NULL);