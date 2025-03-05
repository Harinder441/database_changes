CREATE TABLE emp_hod_mapping (
    id INT AUTO_INCREMENT PRIMARY KEY,
    emp_id INT NOT NULL,
    dept_id INT NOT NULL,
    school_id INT NOT NULL,
    email_id VARCHAR(255) NOT NULL,
);

INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES 
(NULL, '309', 'employee_hod_map', 'employee_hod_map', 'employee_hod_map', 'hr/hodMapping', '1', '0', '2017-05-17 12:42:32', '2017-05-17 12:42:32', '1', '1');
