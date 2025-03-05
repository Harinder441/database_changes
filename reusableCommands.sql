SELECT 
    spa.school_name AS School,
    spa.current_class AS Class,
    spa.subject AS Subject,
    spa.admission_no AS Admission_No,
    spa.student_name AS Name,
    spa.is_scheme_student AS Scheme_Student,
    spa.attendance_percentage AS Attendance,
    
    -- Current Class (Pre-Midterm & Midterm)
    spa.current_pre_midterm_percentage AS "Current PT1 %",
    spa.current_midterm_percentage AS "Current PT2 %",
    
    -- Previous Class Performance
    -- spa.prev_class_midterm_percentage AS "Prev PT2 %",
    -- spa.prev_class_final_percentage AS "Prev Final %",
    spa.prev_class_average AS "Class 9th Avg %",
    
    -- Previous to Previous Class
    -- spa.prev_prev_class_midterm_percentage AS "Prev-Prev PT2 %",
    -- spa.prev_prev_class_final_percentage AS "Prev-Prev Final %",
    spa.prev_prev_class_average AS "Class 8th Avg %"

FROM 
    student_progress_analysis spa
WHERE 
  spa.subject = "english"
ORDER BY 
    spa.school_name,spa.student_name;