INSERT INTO school_result_sub_title (subject_id, sub_title, max_marks, total_re_cal_max, cal_percentage_on, excel_col_no, table_field_name, position, session)
SELECT subject_id, sub_title, max_marks, total_re_cal_max, cal_percentage_on, excel_col_no,table_field_name, position, '2024-25' AS session FROM  school_result_sub_title
WHERE session = '2023-24';