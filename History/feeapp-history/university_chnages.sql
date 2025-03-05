
------------------------------------------------ database_akaluniversity ---------------------------------------------------------
UPDATE tbl_feedback_form
SET dept_id = CASE dept_id
    WHEN 1 THEN 2
    WHEN 2 THEN 9
    WHEN 3 THEN 1
    WHEN 4 THEN 8
    WHEN 5 THEN 16
    WHEN 6 THEN 14
    WHEN 7 THEN 3
    WHEN 8 THEN 12
    WHEN 9 THEN 6
    WHEN 10 THEN 15
    WHEN 11 THEN 5
    WHEN 12 THEN 4
    WHEN 13 THEN 11
    WHEN 14 THEN 13
END
WHERE dept_id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14);

UPDATE tbl_subject_teacher_mapping
SET dept_id = CASE dept_id
    WHEN 1 THEN 2
    WHEN 2 THEN 9
    WHEN 3 THEN 1
    WHEN 4 THEN 8
    WHEN 5 THEN 16
    WHEN 6 THEN 14
    WHEN 7 THEN 3
    WHEN 8 THEN 12
    WHEN 9 THEN 6
    WHEN 10 THEN 15
    WHEN 11 THEN 5
    WHEN 12 THEN 4
    WHEN 13 THEN 11
    WHEN 14 THEN 13
END
WHERE dept_id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14);

DROP TABLE `database_akaluniversity`.`tbl_department`


------------------------------------------------ database_dashboard ---------------------------------------------------------


INSERT INTO `emp_departments` (`id`, `school_id`, `name`, `short_name`) VALUES
(16, 163, 'Botany', NULL);

DROP TABLE `database_dashboard`.`university_dept`

