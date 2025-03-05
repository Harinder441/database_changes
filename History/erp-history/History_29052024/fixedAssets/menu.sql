
INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(null, 0, 15, 'Add New Voucher (FA)', 'Expenses/fa-addExpenseEntry', '<i class=\"fa fa fa-money\"></i>', NULL, 1, 1, 1, 1, NULL, '2023-06-20 21:00:00', '2023-06-20 21:00:00'),
(null, 0, 15, 'Expense Dashboard (FA)', 'Expenses/fa-dashboard', '<i class=\"fa fa-dashboard\"></i>', NULL, 1, 1, 1, 1, NULL, '2023-06-20 21:00:00', '2023-06-20 21:00:00'),
(null, 0, 15, 'Manage Vendor (FA)', 'Expenses/fa-manageVendor', '<i class=\"fa fa-dashboard\"></i>', NULL, 1, 1, 1, 1, NULL, '2023-06-20 21:00:00', '2023-06-20 21:00:00'),
(null, 0, 15, 'Manage Expenses (FA)', 'Expenses/fa-manageExpenses', '<i class=\"fa fa-dashboard\"></i>', NULL, 1, 1, 1, 1, NULL, '2023-06-20 21:00:00', '2023-06-20 21:00:00'),
(null, 0, 15, 'Manage Payments (FA)', 'Expenses/fa-managePayments', '<i class=\"fa fa-dashboard\"></i>', NULL, 5, 1, 1, 1, NULL, '2023-06-20 21:00:00', '2023-06-20 21:00:00'),
(null, 0, 15, 'Expense Reports (FA)', 'Expenses/fa-reports', '<i class=\"fa fa-dashboard\"></i>', NULL, 6, 1, 1, 1, NULL, '2023-06-20 21:00:00', '2023-06-20 21:00:00'),
(null, 0, 15, 'Approve Expenses (FA)', 'Expenses/fa-approveExpenses', '<i class=\"fa fa-dashboard\"></i>', NULL, 7, 1, 1, 1, NULL, '2023-06-20 15:30:00', '2023-06-20 15:30:00'),
(null, 0, 15, 'Add Imprest Payment (FA)', 'Expenses/fa-addImprestPayment', '<i class=\"fa fa fa-money\"></i>', NULL, 1, 1, 1, 1, NULL, '2023-06-21 09:30:00', '2023-06-21 09:30:00'),
(null, 0, 15, 'Add Advanced Payment (FA)', 'Expenses/fa-addAdvancedPayment', '<i class=\"fa fa fa-money\"></i>', NULL, 2, 1, 1, 1, NULL, '2023-06-21 09:30:00', '2023-06-21 09:30:00'),
(null, 0, 15, 'Advance Payment Map (FA)', 'Expenses/fa-mapAdvancePayment', '<i class=\"fa fa-dashboard\"></i>', NULL, 8, 1, 1, 1, NULL, '2023-11-20 10:00:00', '2023-11-20 10:00:00');


INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(null, 280, 'fa_add_new_voucher', 'fa_add_new_voucher', 'fa_add_new_voucher', 'Expenses/fa-addVoucher', 1, 0, '2023-07-05 07:27:05', '2023-07-05 07:27:05', 1, NULL),
(null, 281, 'fa_Dashboard', 'fa_Dashboard', 'fa_Dashboard', 'expenses/fa-dashboard', 1, 0, '2023-07-05 07:27:05', '2023-07-05 07:27:05', 1, NULL),
(null, 282, 'fa_manage_vendor', 'fa_manage_vendor', 'fa_manage_vendor', 'Expenses/fa-manageVendor', 1, 0, '2023-05-19 13:05:44', '2023-05-19 13:05:44', 2, NULL),
(null, 282, 'fa_edit_vendor', 'fa_edit_vendor', 'fa_edit_vendor', 'Expenses/fa-manageVendor', 1, 0, '2023-05-19 13:05:44', '2023-05-19 13:05:44', 2, NULL),
(null, 283, 'fa_manage_expenses', 'fa_manage_expenses', 'fa_manage_expenses', 'Expenses/fa-manageExpenses', 1, 0, '2023-05-25 19:17:22', '2023-05-25 19:17:22', 2, NULL),
(null, 284, 'fa_manage_payments', 'fa_manage_payments', 'fa_manage_payments', 'Expenses/fa-managePayments', 1, 0, '2023-05-31 12:02:50', '2023-05-31 12:02:50', 2, NULL),
(null, 285, 'fa_expense_reports', 'fa_expense_reports', 'fa_expense_reports', 'Expenses/fa-reports', 1, 0, '2023-06-01 10:18:06', '2023-06-01 10:18:06', 2, NULL),
(null, 286, 'fa_approve_expenses', 'fa_approve_expenses', 'fa_approve-expenses', 'expenses/fa-approveExpenses', 1, 0, '2023-06-03 13:41:32', '2023-06-03 13:41:32', 2, NULL),
(null, 287, 'fa_add_imprest_payment', 'fa_add_imprest_payment', 'fa_add_imprest_payment', 'Expenses/fa-addImprestPayment', 1, 0, '2023-07-05 20:50:53', '2023-07-05 20:50:53', 2, NULL),
(null, 288, 'fa_add_advanced_payment', 'fa_add_advanced_payment', 'fa_add_advanced_payment', 'Expenses/fa-addAdvancedPayment', 1, 0, '2023-07-07 16:41:59', '2023-07-07 16:41:59', 2, NULL),
(null, 289, 'fa_advance_payment_map', 'fa_advance_payment_map', 'fa_advance_payment_map', '', 1, 0, '2023-11-01 06:29:03', '2023-11-01 06:29:03', 0, NULL);


INSERT INTO `tbl_role_privilage` (`id`, `role_id`, `privilege_id`, `created_at`, `created_by`) VALUES 
-- (NULL, '1', '325', '2023-12-06 14:37:00', '1'),
(NULL, '1', '324', '2023-12-06 14:37:00', '1'),
(NULL, '1', '323', '2023-12-06 14:37:00', '1'),
(NULL, '1', '322', '2023-12-06 14:37:00', '1'),
(NULL, '1', '321', '2023-12-06 14:37:00', '1'),
(NULL, '1', '320', '2023-12-06 14:37:00', '1'),
(NULL, '1', '319', '2023-12-06 14:37:00', '1'),
(NULL, '1', '318', '2023-12-06 14:37:00', '1'),
(NULL, '1', '317', '2023-12-06 14:37:00', '1'),
(NULL, '1', '316', '2023-12-06 14:37:00', '1');


SELECT * FROM `tbl_module` WHERE `module_name` LIKE 'ExpenseModule'



INSERT INTO `fa_vendor` (`id`, `nature_of_contract`, `vendor_name`, `vendor_address`, `vendor_mobile`, `vendor_adhaar`, `vendor_pan`, `vendor_account`, `vendor_bank_name`, `vendor_bank_branch`, `vendor_ifsc_code`, `created_by`, `created_at`, `updated_by`, `updated_at`) VALUES
(1, 'Supplier', 'test2', NULL, '35456855885', NULL, '123', '132', '332', '12323', '15354', 1, '2023-11-22 23:07:17', NULL, NULL);
INSERT INTO `fa_vendor` (`id`, `nature_of_contract`, `vendor_name`, `vendor_address`, `vendor_mobile`, `vendor_adhaar`, `vendor_pan`, `vendor_account`, `vendor_bank_name`, `vendor_bank_branch`, `vendor_ifsc_code`, `created_by`, `created_at`, `updated_by`, `updated_at`) VALUES
(1, 'Supplier', 'test2', NULL, '35456855885', NULL, '123', '132', '332', '12323', '15354', 1, '2023-11-22 23:07:17', NULL, NULL);

INSERT INTO `payment_details` (`id`, `expense_id`, `vendor_id`, `payment_type`, `payment_amount`, `payment_date`, `payment_mode`, `session`, `reference_no`, `payment_narration`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(null, 21, 1, 'N', 4422.00, '2036-01-12', 'cash', '2022-23', NULL, NULL, '2022-08-06 09:48:38', 577, NULL, NULL),
(null, 32, 1, 'N', 2700.00, '2031-01-28', 'cash', '2022-23', NULL, NULL, '2022-07-31 12:28:09', 569, NULL, NULL),
(null, 12, 1, 'N', 800.00, '2030-06-16', 'online', '2022-23', NULL, NULL, '2022-07-29 15:09:07', 569, NULL, NULL),
(null, 39, 1, 'N', 60.00, '2028-01-12', 'cash', '2022-23', NULL, NULL, '2022-08-04 11:45:44', 534, NULL, NULL),
(null, 141, 1, 'N', 5260.00, '2023-12-21', 'cash', '2022-23', NULL, NULL, '2023-01-30 14:12:19', 569, NULL, NULL);
