-- List employee names with their department names (JOIN)

SELECT employees.name, departments.department_name FROM employees JOIN departments

-- Show total sales made by each employee

SELECT employees.name, SUM(sales.sale_amount) as total_sales 
FROM employees JOIN sales ON employees.id = sales.emp_id
GROUP BY employees.name;

--- List department names with their average sale amount

SELECT departments.department_name, AVG(sales.sale_amount) AS avg_sales
FROM sales
JOIN employees ON sales.emp_id = employees.id
JOIN departments ON employees.department = departments.department_name
GROUP BY departments.department_name;
