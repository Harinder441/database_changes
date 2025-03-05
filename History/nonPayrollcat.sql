INSERT INTO
    `tbl_concession_category` (`id`, `name`, `approval_level`, `send_con_req_display`, `send_con_req_display_clerk`, `send_con_req_display_leave_admin`, `approved_by_role`, `is_transport_cat`, `is_scheme_cat`, `au_send_con_req_display`)
VALUES
    (NULL, 'Non-Payroll Staff', 'CPH', '1', '0', '1', '10', '0', '0', '1');

INSERT INTO `tbl_concession_sub_category` (`id`, `concession_sub_category_id`, `name`, `category_string`, `concession_amount`) VALUES
(NULL, 56, '1st Child', '0B-1G', '0'),
(NULL, 56, '1 Boy and 1 Girl', '1B-1G', '0'),
(NULL, 56, '2 Girls', '0B-2G', '0'),
(NULL, 56, '2 Boys', '2B-0G', '0'),
(NULL, 56, '2 Boys and 1 Girl', '2B-1G', '0'),
(NULL, 56, '1 Boy and 2 Girls', '1B-2G', '0'),
(NULL, 56, '3 Girls', '0B-3G', '0'),
(NULL, 56, '3 Boys', '3B-0G', '0'),
(NULL, 56, '4 Girls', '0B-4G', '0'),
(NULL, 56, '3 Girls and 1 Boy', '1B-3G', '0'),
(NULL, 56, '1st Child', '1B-0G', '0');

INSERT INTO `emp_departments` (`id`, `school_id`, `name`, `short_name`) VALUES (NULL, '163', 'Multidisciplinary Studies', NULL);