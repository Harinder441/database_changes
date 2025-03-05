@echo off
cls
setlocal enabledelayedexpansion

set /p "CONTINUE=Is Mysql running (y/n)?"
if /i "%CONTINUE%" neq "y" ( 
  goto endSetup 
) else (
  goto mysqlSetup 
)
:mysqlSetup
set MYSQL_USER=root
set DATABASE_NAME=feeapp
set "CURRENT_DIR=%CD%"
set XAMPP_PATH=E:\xamppnew
set erpFeePS="F@t^^HAkal13K^&UR-99"
set rootPS="Trust1313@24-99"
set envPass=eyJpdiI6ImNJZkJhbVlqaXlodGo2OWx2TjVvc2c9PSIsInZhbHVlIjoiRlQyQmpyaFhOVWtCWmZrWkVmb01tcUVSZSsyRWhCZ2ZvSG01dG0xTGFHcz0iLCJtYWMiOiIwMTljNTk5ZGIyMTFiNDQ3MDY2YTUzMWM4NzAyMmRjN2Q1ZWI1MjJiYWFiZThhMmQxNWJmNWQ4YmJkZDhjOTY5IiwidGFnIjoiIn0=

cd %XAMPP_PATH%\mysql\bin

echo creating new user
mysql -u %MYSQL_USER% -e "CREATE USER 'erpfee'@'localhost' IDENTIFIED BY '%erpFeePS%';"
mysql -u %MYSQL_USER% -e "GRANT ALL PRIVILEGES ON feeapp.* TO 'erpfee'@'localhost';FLUSH PRIVILEGES;"

echo disable root login
mysql -u %MYSQL_USER% -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '%rootPS%';"
@REM mysql -u %MYSQL_USER% -e "FLUSH PRIVILEGES;"

echo Change .env file
set "ENV_FILE_PATH=%XAMPP_PATH%\htdocs\feeapp\.env"
(
    echo.
    echo DB_PASSWORD=%envPass%
) >> %ENV_FILE_PATH%

echo Renaming phpMyAdmin folder to 'web'
rename "%XAMPP_PATH%\phpMyAdmin" "web"

cd !CURRENT_DIR!

echo Press any key to stop...
pause >nul
:endSetup

