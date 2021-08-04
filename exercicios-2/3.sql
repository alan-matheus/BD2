select employees.first_name, employees.last_name, employees.emp_no,
departments.dept_name from employees 
left join dept_manager
on dept_manager.emp_no = employees.emp_no
left join departments
on dept_manager.dept_no = departments.dept_no
where employees.emp_no = 110022 or
employees.emp_no = 110085
or employees.emp_no = 10006;
