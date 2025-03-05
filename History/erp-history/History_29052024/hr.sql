INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
(NULL, '0', '2', 'AU Employees', 'hr/au-employees', '<i class=\"fa fa-users\"></i>', '0', '2', '1', '1', '1', NULL, '2016-06-21 01:00:00', '2016-06-21 01:00:00');
INSERT INTO `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES 
(NULL, '0', '2', 'AU Left Employees', 'hr/au-left-employees', '<i class=\"fa fa-users\"></i>', '0', '2', '1', '1', '1', NULL, '2016-06-21 01:00:00', '2016-06-21 01:00:00');

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
 (NULL, '309', 'AU Left Employees', 'au_left_employees', 'AU Left Employees', '', '1', '0', '2018-09-07 17:31:13', '2018-09-07 17:31:13', '1', NULL);
 INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
 (NULL, '308', 'AU Employees', 'au_employees', 'AU Employees', '', '1', '0', '2018-09-07 17:31:13', '2018-09-07 17:31:13', '1', NULL);


 INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES

(NULL, 308, 'au-emp-add', 'au_emp_add', 'AU Employee Add', '', 1, 0, '2024-04-26 07:26:05', '2024-04-26 07:26:05', 1, NULL),
(NULL, 308, 'au-emp-delete', 'au_emp_delete', 'AU Employee Delete', '', 1, 0, '2024-04-26 07:24:10', '2024-04-26 07:24:10', 1, NULL),
(NULL, 308, 'au-emp-edit', 'au_emp_edit', 'AU Employee Edit', '', 1, 0, '2024-04-26 07:21:06', '2024-04-26 07:21:21', 1, 1),
(NULL, 308, 'au-emp-list', 'au_emp_list', 'AU Employees List', '', 1, 0, '2024-04-19 10:31:24', '2024-04-19 10:31:24', 2, NULL),
(NULL, 308, 'au-emp-info-view', 'au_emp_info_view', 'AU Employee View Only', 'admin.employees.viewInfo', 1, 0, '2024-04-26 07:21:06', '2024-04-26 07:21:21', 1, 1),
(NULL, 308, 'AU Emp Insurance Details Submit', 'au_emp_insurance_details_submit', 'au_emp_insurance_details_submit', '#', 1, 1, '2024-01-06 00:00:00', '2024-01-06 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Insurance Details Tab', 'au_emp_insurance_details_tab', 'au_emp_insurance_details_tab', '#', 1, 1, '2024-01-06 00:00:00', '2024-01-06 00:00:00', 1, 1),
(NULL, 308, 'au_emp_child_details_submit', 'au_emp_child_details_submit', 'au_emp_child_details_submit', 'admin.employees.edit ', 1, 0, '2024-12-28 00:00:00', '2024-12-28 00:00:00', 1, 1),
(NULL, 308, 'au_emp_family_details_submit', 'au_emp_family_details_submit', 'au_emp_family_details_submit', 'admin.employees.edit ', 1, 0, '2024-12-28 00:00:00', '2024-12-28 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Children Details Tab', 'au_emp_children_details_tab', 'au_emp_children_details_tab', '#', 1, 1, '2024-12-11 00:00:00', '2024-12-11 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Family Details Tab', 'au_emp_family_details_tab', 'au_emp_family_details_tab', '#', 1, 1, '2024-12-11 00:00:00', '2024-12-11 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Qualification Experience Tab', 'au_emp_qualification_experience_tab', 'au_emp_qualification_experience_tab', '#', 1, 1, '2024-07-31 00:00:00', '2024-07-31 00:00:00', 1, 1),
(NULL, 308, 'au_emp_qualification_experience_submit', 'au_emp_qualification_experience_submit', 'AU Emp Qualification Exp Submit', 'admin.employees.edit', 1, 0, '2024-07-31 00:00:00', '2024-07-31 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Details Tab', 'au_emp_details_tab', 'au_emp_details_tab', '#', 1, 1, '2024-07-31 00:00:00', '2024-07-31 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Salary Details Tab', 'au_emp_salary_details_tab', 'au_emp_salary_details_tab', '#', 1, 1, '2024-03-03 00:00:00', '2024-03-03 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Epf Details Tab', 'au_emp_epf_details_tab', 'au_emp_epf_details_tab', '#', 1, 1, '2024-03-03 00:00:00', '2024-03-03 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Security Details Tab', 'au_emp_security_details_tab', 'au_emp_security_details_tab', '#', 1, 1, '2024-03-03 00:00:00', '2024-03-03 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Bank Details Tab', 'au_emp_bank_details_tab', 'au_emp_bank_details_tab', '#', 1, 1, '2024-03-03 00:00:00', '2024-03-03 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Recurring Details Tab', 'au_emp_recurring_details_tab', 'au_emp_recurring_details_tab', '#', 1, 1, '2024-03-03 00:00:00', '2024-03-03 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Accommodation Details Tab', 'au_emp_accommodation_details_tab', 'au_emp_accommodation_details_tab', '#', 1, 1, '2024-03-03 00:00:00', '2024-03-03 00:00:00', 1, 1),
(NULL, 308, 'AU Emp Increment Details Tab', 'au_emp_increment_details_tab', 'au_emp_increment_details_tab', '#', 1, 1, '2024-03-03 00:00:00', '2024-03-03 00:00:00', 1, 1),
(NULL, 308, 'au-emp-security-submit', 'au_emp_security_submit', 'AU Employee Security Details Submit', 'admin.employees.edit', 1, 0, '2024-07-14 12:22:17', '2024-07-14 12:22:17', 1, NULL),
(NULL, 308, 'au-emp-salary-submit', 'au_emp_salary_submit', 'AU Employee Salary Details Submit', 'admin.employees.edit', 1, 0, '2024-07-14 12:14:52', '2024-07-14 12:14:52', 1, NULL),
(NULL, 308, 'au-emp-accommodation-submit', 'au_emp_accommodation_submit', 'AU Employee Accommodation Details Submit', 'admin.employees.edit', 1, 0, '2024-07-14 12:12:13', '2024-07-14 12:12:13', 1, NULL),
(NULL, 308, 'au-emp-epf-submit', 'au_emp_epf_submit', 'AU Employee EPF Details Submit', 'admin.employees.edit', 1, 0, '2024-07-14 12:06:07', '2024-07-14 12:06:07', 1, NULL),
(NULL, 308, 'au-emp-bank-submit', 'au_emp_bank_submit', 'AU Employee Bank Details Submit', 'admin.employees.edit', 1, 0, '2024-07-14 12:04:41', '2024-07-14 12:04:41', 1, NULL),
(NULL, 308, 'au-emp-details-submit', 'au_emp_details_submit', 'AU Employee Details Submit', 'admin.employees.edit', 1, 0, '2024-07-14 06:27:53', '2024-07-14 11:46:01', 1, 1),
(NULL, 308, 'au-emp-recurring-ded-submit', 'au_emp_recurring_ded_submit', 'AU Employee Recurring Ded. Submit', 'admin.employees.edit', 1, 0, '2024-10-11 08:10:59', '2024-10-11 08:10:59', 1, NULL),
(NULL, 308, 'au-emp-increment-submit', 'au_emp_increment_submit', 'AU Employee Increment Submit', 'admin.employees.edit', 1, 0, '2024-10-11 08:09:05', '2024-10-11 08:09:05', 1, NULL),
(NULL, 308, 'au-emp-docs-upload', 'au_emp_docs_upload', 'AU Employee Docs Upload', '#', 1, 0, '2024-02-04 04:08:16', '2024-02-04 04:08:16', 1, NULL),
(NULL, 308, 'au-emp-edit-new', 'au_emp_edit_new', 'AU Employee Edit New', 'admin.employees.edit', 1, 0, '2024-04-26 07:21:06', '2024-04-26 07:21:21', 1, 1),
(NULL, 308, 'au_emp_civil_staff_list', 'au_emp_civil_staff_list', 'au_emp_civil_staff_list', 'admin/employees', 1, 0, '2024-11-30 10:21:45', '2024-11-30 10:21:45', 1, NULL),
(NULL, 308, 'au_emp_security_guard_list', 'au_emp_security_guard_list', 'au_emp_security_guard_list', 'admin/employees', 1, 0, '2024-08-10 00:00:00', '2024-08-10 00:00:00', 1, 1),
(NULL, 308, 'au_emp_class_4_list', 'au_emp_class_4_list', 'au_emp_class_4_list', 'admin/employees', 1, 0, '2024-08-10 00:00:00', '2024-08-10 00:00:00', 1, 1),
(NULL, 308, 'au-emp-joining-docs-basic', 'au_emp_joining_docs_basic', 'Emp Joining Docs Basic', '#', 1, 0, '2024-03-26 11:49:15', '2024-03-26 11:49:15', 1, NULL),
(NULL, 308, 'au-emp-transfer', 'au_emp_transfer', 'AU Employee Transfer', '#', 1, 0, '2024-03-19 05:09:56', '2024-03-19 05:09:56', 1, NULL),
(NULL, 308, 'au-emp-transfer-history', 'au_emp_transfer_history', 'AU Employee Transfer History', '#', 1, 0, '2024-03-19 05:07:38', '2024-03-19 05:07:38', 1, NULL),
(NULL, 308, 'au-emp-docs', 'au_emp_docs', 'AU Employee Joining Docs', 'admin.joiningDocs.edit', 1, 0, '2024-02-04 03:21:56', '2024-02-04 03:21:56', 1, NULL);
