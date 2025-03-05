UPDATE `school_results` set SubjectCode6="0" WHERE `ResultDate` LIKE '13-05-2024' AND `SubjectCode6` LIKE '%B%';
UPDATE `school_results` set SubjectCode6="0" WHERE `ResultDate` LIKE '13-05-2024' AND `SubjectCode6` LIKE '%A%';

UPDATE `tbl_schools` SET `code` = 'ACWK' WHERE `tbl_schools`.`id` = 136;




--------------------- database admin panel -----------
INSERT INTO `class_master` (`id`, `current_class`, `name`, `next_session_class`, `old_session_class`) VALUES
 (NULL, '13', 'B.A. I', '14', '13'),
 (NULL, '14', 'B.A. II', '15', '14'),
 (NULL, '15', 'B.A. III', '15', '15'),
 (NULL, '16', 'B.C.A. I', '17', '16'),
 (NULL, '17', 'B.C.A. II', '18', '16'),
 (NULL, '18', 'B.C.A. III', '18', '17');


http://172.16.18.56/feeapp/public/admin/login