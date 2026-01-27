-- Display all employees
SELECT * FROM employees;

-- Employees working in IT department
SELECT * FROM employees WHERE dept_id = 2;

-- Employees with salary > 40000
SELECT * FROM employees WHERE salary > 40000;

-- Count employees in each department
SELECT dept_id, COUNT(*) FROM employees
GROUP BY dept_id;

-- Join employees and departments
SELECT e.emp_name, d.dept_name
FROM employees e
JOIN departments d
ON e.dept_id = d.dept_id;
