-- Exercise 3:
-- Create a Join that lists all Departments and the Employees
select departments.department_name, employees.employee_name from departments left join employees on departments.department_id = employees.department_id;