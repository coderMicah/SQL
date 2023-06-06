
-- Return every employee wether they have a manager or not
USE sql_hr;
SELECT e.employee_id,e.first_name,m.first_name AS Manager FROM employees e
LEFT JOIN employees m ON e.reports_to = m.employee_id