INSERT INTO
  `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`)
VALUES
  (NULL, '303', 'Economics', '40', '0', '0', 'economics', '2', '2023-24');


INSERT INTO
  `school_result_sub_title` (`id`, `subject_id`, `sub_title`, `max_marks`, `cal_percentage_on`, `excel_col_no`, `table_field_name`, `position`, `session`)
VALUES
  (NULL, '303', 'Economics', '40', '0', '0', 'economics', '2', '2022-23');


select
  `tbl_class_teacher_assignment`.*,
  `tbl_user`.`user_name`,
  `tbl_user`.`password`
from
  `tbl_class_teacher_assignment`
  left join `tbl_user` on `tbl_user`.`emp_id` = `tbl_class_teacher_assignment`.`emp_id`
where
  `tbl_class_teacher_assignment`.`school_id` = 1
  and `tbl_class_teacher_assignment`.`session` = 2023 -24
  and `tbl_class_teacher_assignment`.`assign_as` = Teacher
order by
  `tbl_class_teacher_assignment`.`class` asc,
  `tbl_class_teacher_assignment`.`section` asc


  -- // created table for report

  CREATE TABLE class_marks_field_map ( id INT AUTO_INCREMENT PRIMARY KEY, session VARCHAR(10), class INT(11), subject VARCHAR(255), final_exam VARCHAR(255), max_marks INT(5), total_marks VARCHAR(255) );