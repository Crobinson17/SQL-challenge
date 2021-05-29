-- 3.) List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT departments.dept_no, departments.dept_name, manager.emp_no, employee.last_name, employee.first_name
FROM departments
JOIN manager ON departments.dept_no = manager.dept_no
JOIN employee ON manager.emp_no = employee.emp_no;

