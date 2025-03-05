-------- [SQL-- database_adminpanel] --------------------------------
CREATE TABLE `payment_gateway_icici_au` (
  `id` int(11) NOT NULL,
  `order_id` varchar(100) NOT NULL,
  `txn_id` varchar(100) DEFAULT NULL,
  `student_name` varchar(100) NOT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `auid` varchar(100) NOT NULL,
  `mobileno` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `course_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `year` varchar(50) NOT NULL DEFAULT '',
  `semester` varchar(10) DEFAULT '',
  `entrance_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `registration_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `tuition_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `examination_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `hostel_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `prospectus_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `degree_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `migration_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `dmc_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `transcript_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `library_fine` float(10,2) NOT NULL DEFAULT 0.00,
  `reappear_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `late_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `other_name` varchar(100) NOT NULL DEFAULT '',
  `other_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `amount` float(10,2) NOT NULL,
  `mess_fee` float(10,2) NOT NULL DEFAULT 0.00,
  `payment_status` varchar(100) NOT NULL DEFAULT 'Pending',
  `Response_Code` varchar(20) DEFAULT NULL,
  `Unique_Ref_Number` varchar(50) NOT NULL,
  `Payment_Mode` varchar(40) NOT NULL,
  `RS` text NOT NULL,
  `TPS` varchar(30) NOT NULL,
  `RSV` text NOT NULL,
  `response` text NOT NULL,
  `receiptno` varchar(20) NOT NULL,
  `email_status` tinyint(4) NOT NULL DEFAULT 0,
  `email_message` varchar(255) NOT NULL,
  `icici_checked_status` int(1) NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `payment_gateway_icici_au`
  ADD PRIMARY KEY (`id`);
  
ALTER TABLE `payment_gateway_icici_au`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;
ALTER TABLE `payment_gateway_icici_au` ADD `feeapp_sfee_reciept_no` INT(11) NULL DEFAULT NULL AFTER `created_date`;
ALTER TABLE `payment_gateway_icici_au` ADD `feeapp_addfee_reciept_no` INT(11) NULL DEFAULT NULL AFTER `created_date`;






-- ----------------------------[SQL-- database_dasboard]

INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '184', '9', 'Payment Gateway AU', 'feeadminpanel/auPaymentGateway', '<i class=\"fa fa-hand-o-up\" aria-hidden=\"true\"></i>', NULL, '10', '1', '1', '1', NULL, '2019-03-28 12:00:00', NULL);


INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '316', 'payment_gateway_au', 'payment_gateway_au', 'payment_gateway_au', 'admin/payment_gateway_au', '1', '0', '2017-04-26 16:09:23', '2017-04-26 16:09:23', '1', NULL);




ALTER TABLE `pp_feedback` ADD `resolution` TEXT NULL DEFAULT NULL AFTER `feedback`;

ALTER TABLE `pp_feedback` CHANGE `proceed` `status` TINYINT(4) NOT NULL DEFAULT '0';

------------------------------------------------

--------------------------------------------------