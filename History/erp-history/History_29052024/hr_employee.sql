UPDATE `tbl_designation_category` SET `category_type` = 'PGT (11th to 12th)' WHERE `tbl_designation_category`.`designation_category` = 3;
UPDATE `tbl_designation_category` SET `category_type` = 'TGT (8th to 10th)' WHERE `tbl_designation_category`.`designation_category` = 4;
UPDATE `tbl_designation_category` SET `category_type` = 'PRT (3th to 8th)' WHERE `tbl_designation_category`.`designation_category` = 5;
UPDATE `tbl_designation_category` SET `category_type` = 'KGT (Nur- KG)' WHERE `tbl_designation_category`.`designation_category` = 6;
UPDATE `tbl_designation_category` SET `category_type` = 'HM' WHERE `tbl_designation_category`.`designation_category` = 1;
UPDATE `tbl_designation_category` SET `category_type` = 'Admin' WHERE `tbl_designation_category`.`designation_category` = 2;
UPDATE `tbl_designation_category` SET `category_type` = 'No CL' WHERE `tbl_designation_category`.`designation_category` = 11;
INSERT INTO `tbl_designation_category` (`designation_category`, `category_type`) VALUES ('15', 'PTI');
INSERT INTO `tbl_designation_category` (`designation_category`, `category_type`) VALUES ('16', 'Gen (1st to 5th)');

ALTER TABLE `tbl_employees` ADD `spouse_name` VARCHAR(100) NULL AFTER `mother_name`;
ALTER TABLE `tbl_employees` ADD `bed_detail` VARCHAR(100) NULL AFTER `bedmed`;
ALTER TABLE `tbl_employees` ADD `med_detail` VARCHAR(100) NULL AFTER `bed_detail`;


ALTER TABLE `tbl_employees` ADD `graduation_detail` VARCHAR(100) NULL AFTER `qualification`;
ALTER TABLE `tbl_employees` ADD `post_graduation_detail` VARCHAR(100) NULL AFTER `graduation_detail`;
ALTER TABLE `tbl_employees` ADD `phd_detail` VARCHAR(100) NULL AFTER `post_graduation_detail`;
ALTER TABLE `tbl_employees` ADD `diploma_detail` VARCHAR(100) NULL AFTER `phd_detail`;


