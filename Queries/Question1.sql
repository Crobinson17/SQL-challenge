-- 1.) List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT employee.emp_no, employee.last_name,
employee.first_name,
employee.sex, 
salaries.salary
FROM employee JOIN salaries on employee.emp_no = salaries.emp_no;


