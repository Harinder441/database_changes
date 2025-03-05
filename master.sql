-- Add new columns
ALTER TABLE `tbl_student_absent`
ADD COLUMN `course_category` ENUM('theory', 'practical') NOT NULL DEFAULT 'theory' AFTER `cource`,
ADD COLUMN `class_no` SMALLINT NOT NULL DEFAULT 1 AFTER `course_category`;

-- Drop existing unique index
ALTER TABLE `tbl_student_absent` DROP INDEX `un_idx`;

-- Add new unique index with additional columns
ALTER TABLE `tbl_student_absent`
ADD UNIQUE KEY `un_idx` (`school_id`, `student_id`, `att_date`, `cource`, `course_category`, `class_no`);


ALTER TABLE `tbl_stu_attendance_log`
ADD COLUMN `course_category` ENUM('theory', 'practical') NOT NULL DEFAULT 'theory' AFTER `cource`,
ADD COLUMN `class_no` SMALLINT NOT NULL DEFAULT 1 AFTER `course_category`,
ADD COLUMN `class_taken_by` INT(11) NOT NULL AFTER `class_no`;

-- Update the existing index
ALTER TABLE `tbl_stu_attendance_log` DROP INDEX `school_id`;
ALTER TABLE `tbl_stu_attendance_log`
ADD KEY `school_id` (`school_id`, `cource`, `course_category`, `class_no`, `att_date`);