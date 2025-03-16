@echo off

REM Set the path to your MySQL bin folder in XAMPP
set MYSQL_BIN_PATH="G:\xampp\mysql\bin"

REM Set MySQL username and password
set MYSQL_USER=root
set MYSQL_PASSWORD=

REM Set the database name
set DATABASE_NAME=database_dashboard_bk

REM Set the database tables to be emptied or deleted
set TABLES_TO_EMPTY=tbl_logs audits tbl_bank_master tbl_arrears tbl_emp_increment_brkup tbl_emp_audit_arrear inspection_report_answers photo_gallery tbl_emp_leave issue_status_history tbl_emp_docs issue_tracker_academic_performance	issue_tracker_activity_calender issue_tracker_admissions issue_tracker_civil issue_tracker_electrical issue_tracker_issues notification_config personal_access_tokens rtmt_notifications rtmt_resume school_results school_results_x school_result_half_yearly_final school_result_pre_post_mid_term student_app_users 	tbl_emp_security tbl_emp_salary_status tbl_emp_security tbl_emp_transfer tbl_extra_day_dates tbl_extra_day_form tbl_emp_edu_docs tbl_emp_increments emp_leave_mismatch_history tbl_emp_epf_details tbl_emp_increments emp_leave_mismatch_history tbl_emp_epf_details tbl_emp_salary_details tbl_emp_hold tbl_emp_accommodation_details tbl_emp_bank_details tbl_employees tbl_emp_family_details tbl_emp_june_salary_brkup tbl_emp_arrears_status tbl_emp_appointment_letter events tbl_emp_clerk_arrear tbl_arrears_june_sal_payout_details tbl_payroll_date_status geo_locations tbl_sc_spf_holidays_master inspection_visit_facilitators tbl_employees_test inspection_visits tbl_emp_increment_june_brkup academic_profile_detail tbl_emp_audit_salary inspection_report training_emp_data subject_teacher_mapping inspection_visit_actions tbl_leave_req_form rtmt_city xseed_report_details emp_zero_salary inspection_report_structure visits circular_seen_by tbl_emp_clerk_salary tbl_user issue_tracker_transport tbl_emp_clerk_arrear tbl_emp_clerk_salary tbl_emp_audit_salary tbl_leave_req_form tbl_emp_change_request

REM Set the tables to keep data only for school_id=1
set TABLES_TO_KEEP=tbl_emp_clerk_arrear tbl_emp_clerk_salary tbl_emp_audit_salary tbl_leave_req_form tbl_emp_change_request tbl_emp_edu_docs 

REM Loop through tables and perform operations
for %%i in (%TABLES_TO_EMPTY%) do (
    echo Emptying table: %%i
    %MYSQL_BIN_PATH%\mysql -u %MYSQL_USER% -e "USE %DATABASE_NAME%; DELETE FROM %%i;"
)


for %%i in (%TABLES_TO_KEEP%) do (
    echo Keeping data for school_id=1 in table: %%i
    %MYSQL_BIN_PATH%\mysql -u %MYSQL_USER%  -e "USE %DATABASE_NAME%; DELETE FROM %%i WHERE school_id <> 1;"
)

echo Database cleanup completed.

pause

