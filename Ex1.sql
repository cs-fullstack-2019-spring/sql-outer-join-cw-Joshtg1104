-- Exercise 1:
-- Create a Join that lists all Employees and their departments
select employees.employee_name, departments.department_name from employees left join departments on employees.department_id = departments.department_id;