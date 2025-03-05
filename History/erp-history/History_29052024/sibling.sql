UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-1G', `concession_amount` = '3000' WHERE `tbl_concession_sub_category`.`id` = 62;
UPDATE `tbl_concession_sub_category` SET `category_string` = '2B-1G', `concession_amount` = '12000-5000' WHERE `tbl_concession_sub_category`.`id` = 63;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-2G', `concession_amount` = '12000-12000' WHERE `tbl_concession_sub_category`.`id` = 64;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-2G', `concession_amount` = '12000-6000' WHERE `tbl_concession_sub_category`.`id` = 65;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-3G', `concession_amount` = '12000-12000-12000' WHERE `tbl_concession_sub_category`.`id` = 66;
UPDATE `tbl_concession_sub_category` SET `category_string` = '2B-0G', `concession_amount` = '1500' WHERE `tbl_concession_sub_category`.`id` = 67;
UPDATE `tbl_concession_sub_category` SET `category_string` = '3B-0G', `concession_amount` = '2500' WHERE `tbl_concession_sub_category`.`id` = 68;
UPDATE `tbl_concession_sub_category` SET `category_string` = '1B-3G', `concession_amount` = '12000-12000-12000-9000' WHERE `tbl_concession_sub_category`.`id` = 69;
UPDATE `tbl_concession_sub_category` SET `category_string` = '2B-2G', `concession_amount` = '12000-12000' WHERE `tbl_concession_sub_category`.`id` = 70;
UPDATE `tbl_concession_sub_category` SET `category_string` = '0B-4G', `concession_amount` = '12000-12000-12000-12000' WHERE `tbl_concession_sub_category`.`id` = 71;

INSERT INTO `tbl_concession_sub_category` (`id`, `concession_sub_category_id`, `name`, `category_string`, `concession_amount`) VALUES
(NULL, 31, '1 Girl and 3 Boys', '3B-1G', '12000-5000');
