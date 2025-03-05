SELECT
    *
FROM
    tbl_employees AS emp
WHERE
    emp.school_id = 163
    AND (
        emp.org_leaving_date IS NULL
        OR emp.org_leaving_date > '2024-04-30'
    )
    AND emp.id NOT IN (
        SELECT
            emp_id
        FROM
            tbl_emp_salary_details_au
        WHERE
            emp_id IS NOT NULL
    );

SELECT *
FROM tbl_employees AS emp
WHERE emp.school_id = 163
  AND (emp.org_leaving_date IS NULL OR emp.org_leaving_date > '2024-04-30')
  AND emp.hr_designation_category!=1
  AND emp.id IN (
    SELECT emp_id
    FROM tbl_emp_salary_details_au
    WHERE emp_id IS NOT NULL
  );

  SELECT * FROM tbl_employees AS emp WHERE emp.school_id = 163 AND (emp.org_leaving_date IS NULL OR emp.org_leaving_date > '2024-04-30') AND emp.hr_designation_category!=1 AND emp.id IN ( SELECT emp_id FROM tbl_emp_salary_details WHERE gross_salary!=0 );
