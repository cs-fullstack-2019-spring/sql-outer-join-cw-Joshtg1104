-- Exercise 4:
-- Create a Join that lists ONLY Departments that have Employees
select departments.department_name from departments left join employees on departments.department_id = employees.department_id where employees.employee_name notnull;