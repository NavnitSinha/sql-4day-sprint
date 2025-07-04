CREATE TABLE employees (
    id INTEGER,
    name TEXT,
    age INTEGER,
    salary INTEGER,
    department TEXT
);

INSERT INTO employees VALUES
(1, 'Alice Green', 28, 52000, 'Marketing'),
(2, 'Bob Smith', 35, 67000, 'Sales'),
(3, 'Carol Jones', 30, 48000, 'Marketing'),
(4, 'David Brown', 45, 72000, 'HR'),
(5, 'Eva White', 25, 50000, 'Engineering'),
(6, 'Frank Black', 30, 53000, 'Marketing'),
(7, 'Grace Hill', 32, 47000, 'Sales'),
(8, 'Henry Scott', 29, 55000, 'Marketing'),
(9, 'Irene Adler', 27, 58000, 'Engineering'),
(10, 'Jack Turner', 40, 60000, 'HR');


--- Practice Challenge 1: Write SQL for this scenario

--- Given a table called employees(name, age, salary, department):
--- 1. Get all employees from the "Marketing" department.
~ SELECT * FROM employees WHERE department = "Marketing";

--- 2. List employees over age 30 and earning more than 50,000.
~SELECT * FROM employees WHERE age > 30 AND salary > 50000;

--- 3. Get the top 3 highest-paid employees.
~SELECT * FROM employees ORDER BY salary DESC LIMIT 3;

--- 4. Show employees sorted by age (youngest first).
~SELECT * FROM employees ORDER BY age ASC;

--- 5. List all employees whose age is either 25 or 30.
~SELECT * FROM employees WHERE age=25 OR age=30;
