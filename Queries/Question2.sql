
-- 2.) List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name, last_name, hire_date
FROM employee
WHERE
hire_date >= '1986-01-01'
AND hire_date <= '1986-12-31';
