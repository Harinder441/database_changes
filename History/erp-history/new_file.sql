SELECT
    feeapp_au_4.students.*
FROM
    feeapp_au_4.students
WHERE
    feeapp_au_4.students.school_id = 163
    AND feeapp_au_4.students.leaving_date IS NULL
    AND feeapp_au_4.students.current_session = '2023-24'
    AND feeapp_au_4.students.id NOT IN (
        SELECT
            database_adminpanel.students.id
        FROM
            database_adminpanel.students
        WHERE
            database_adminpanel.students.school_id = 163
            AND database_adminpanel.students.leaving_date IS NULL
            AND database_adminpanel.students.current_session = '2023-24'
    );



SELECT 
    database_adminpanel.students.*
FROM 
    database_adminpanel.students 
WHERE 
    database_adminpanel.students.school_id = 163 
    AND database_adminpanel.students.leaving_date IS NULL 
    AND database_adminpanel.students.current_session = '2023-24' 
    AND database_adminpanel.students.id NOT IN (
        SELECT 
            feeapp_au_4.students.id 
        FROM 
            feeapp_au_4.students 
        WHERE 
            feeapp_au_4.students.school_id = 163 
            AND feeapp_au_4.students.leaving_date IS NULL 
            AND feeapp_au_4.students.current_session = '2023-24'
    );


SELECT 
    database_adminpanel.students.*
FROM 
    database_adminpanel.students 
WHERE 
    database_adminpanel.students.school_id = 163 
    AND database_adminpanel.students.id NOT IN (
        SELECT 
            feeapp_au_4.students.id 
        FROM 
            feeapp_au_4.students 
        WHERE 
            feeapp_au_4.students.school_id = 163 
    );




INSERT INTO `report_settings` (`uid`, `school`, `transport`, `stationary`) VALUES ('718', '1', '1', '1');


SELECT 
    database_adminpanel.additional_fee_structure.*
FROM 
    database_adminpanel.additional_fee_structure 
WHERE 
    database_adminpanel.additional_fee_structure.school_id = 163 
    and database_adminpanel.additional_fee_structure.school_session= "2024-25"
    AND database_adminpanel.additional_fee_structure.id NOT IN (
        SELECT 
            feeapp_au_5.additional_fee_structure.id 
        FROM 
            feeapp_au_5.additional_fee_structure 
        WHERE 
            feeapp_au_5.additional_fee_structure.school_id = 163 
    );




DELETE from `school_section_include_exclude` where id in (SELECT max(id)  FROM `school_section_include_exclude` WHERE `school_session` = '2024-25' GROUP BY school_session,school_id,class,section,flag HAVING ct>1);
DELETE from `school_section_include_exclude` where id in (SELECT max(id)  FROM `school_section_include_exclude` WHERE `school_session` = '2024-25' GROUP BY school_session,school_id,class,section,flag HAVING count(id)>1);