ALTER TABLE `bs_departments` ADD `school_id` INT(11) NOT NULL AFTER `id`;

ALTER TABLE `tbl_employees` DROP `department`;


ALTER TABLE `bs_campus_emp_deductions` DROP `meal`;
ALTER TABLE `bs_campus_emp_deductions` DROP `accomodation`;
ALTER TABLE `bs_campus_emp_deductions` DROP `epf`;
ALTER TABLE `bs_campus_emp_deductions` DROP `esic`;
ALTER TABLE `bs_campus_emp_deductions` DROP `security`;
ALTER TABLE `bs_campus_emp_deductions` DROP `electricity_bill`;
ALTER TABLE `bs_campus_emp_deductions` DROP `milk_charges`;
ALTER TABLE `bs_campus_emp_deductions` DROP `donation`;
ALTER TABLE `bs_campus_emp_deductions` DROP `maintaince`;
ALTER TABLE `bs_campus_emp_deductions` DROP `tds`;


DELETE FROM `bs_departments`;
INSERT INTO `bs_departments` (`id`, `school_id`, `name`) VALUES 
(NULL, '173', 'Doctors'), 
(NULL, '173', 'Psychologist'), 
(NULL, '173', 'Other Hospital Staff'), 
(NULL, '173', 'Staff Nurses');