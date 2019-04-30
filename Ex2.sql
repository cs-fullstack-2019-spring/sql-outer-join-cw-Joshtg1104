-- Exercise 2:
-- Create a Join that lists ONLY Employees assigned to a department
SELECT employees.employee_name, departments.department_name from  departments right join employees on employees.department_id = departments.department_id where departments.department_id notnull;