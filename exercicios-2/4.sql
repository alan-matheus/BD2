select departments.dept_name, employees.first_name, employees.last_name
from employees inner join dept_manager
on dept_manager.emp_no = employees.emp_no
right join departments
on dept_manager.dept_no = departments.dept_no;

# no resultado veio o novo nome de departamento inserido, mas sem um gerente, com valor null nos campos
que seriam de nome e sobrenome, por não possuir um gerente. 
