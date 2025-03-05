ALTER TABLE `inspection_visit_actions` ADD `id` INT (11) NOT NULL AUTO_INCREMENT FIRST,
ADD PRIMARY KEY (`id`);

ALTER TABLE `inspection_visit_actions` ADD `report_id` INT (11) NULL DEFAULT NULL AFTER `deadline`,
ADD `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP AFTER `report_id`,
ADD `updated_at` TIMESTAMP NULL DEFAULT NULL AFTER `created_at`;
ALTER TABLE `inspection_visit_actions` ADD `ticket_id` INT(11) NULL DEFAULT NULL AFTER `report_id`;

UPDATE `tbl_concession_category` SET `approval_level` = 'CPH' WHERE `tbl_concession_category`.`id` = 9;