-- Inner JOIN occur when we want to join colums of the same table
-- eg when we want to fetch the employees & their respective manager(managers are employees and belong to employee table)

-- Every column must be prefixed with its alias since they are on both tables

USE sql_hr;

SELECT e.employee_id,e.first_name,m.first_name AS manager_name FROM employees e
JOIN employees m ON e.reports_to = m.employee_id