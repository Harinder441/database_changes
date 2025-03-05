Update academic_profile set grade_level=12 WHERE school_id = 107;
Update academic_profile set grade_level=12 WHERE school_id = 8;
Update academic_profile set grade_level=12 WHERE school_id = 95;
Update academic_profile set grade_level=12 WHERE school_id = 99;



INSERT INTO `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES (NULL, '280', 'delete_school_shifts', 'delete_school_shifts', 'delete_school_shifts', '', '1', '0', '2023-12-02 06:29:03', '2023-12-02 06:29:03', '0', NULL);

SELECT * FROM `tbl_school_result_code` WHERE `school_id` IN (8,107,95,99,74) AND `session` LIKE '23-24';

INSERT INTO `tbl_school_result_code` (`id`, `school_id`, `class`, `session`, `result_code`) VALUES 
(NULL, '107', 'XII', '23-24', '80031'),
(NULL, '8', 'XII', '23-24', '20968'),
(NULL, '95', 'XII', '23-24', '20996'),
(NULL, '99', 'XII', '23-24', '21123');

UPDATE academic_profile set grade_level=10 WHERE school_id = 74;
UPDATE `tbl_schools` SET `result_code` = '11111' WHERE `tbl_schools`.`id` = 74;
INSERT INTO `tbl_school_result_code` (`id`, `school_id`, `class`, `session`, `result_code`) VALUES 
(NULL, '74', 'X', '23-24', '80031');
