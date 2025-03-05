select
    `sc`.name as `school_name`, `s`.*
from
    `tbl_student_concession` as `con`
    left join `students` as `s` on `s`.`id` = `con`.`student_id`
    and `s`.`school_id` = `con`.`school_id`
    left join  `tbl_schools` as `sc` on `sc`.`id` = `con`.`school_id`
where
    `s`.`status` != "LI"
    and `con`.`school_session` = "2023-24"
    and `concession_category` in (19, 20, 10, 30, 33, 24, 29, 54, 25)
    and `s`.`current_class` = -1
order by
    `sc`.name;