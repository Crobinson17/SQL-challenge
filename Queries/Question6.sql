--6.) List all employees in the Sales department, including their employee number, last name, first name, and department name.

SELECT dept_emp.emp_no, employee.last_name, employee.first_name, departments.dept_name
FROM dept_emp
JOIN employee ON dept_emp.emp_no = employee.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_name = 'Sales';

