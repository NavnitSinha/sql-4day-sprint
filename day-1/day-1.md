Day 1: SQL Basics

🔹 1. SELECT : Used to fetch data from a table.
SELECT name, age FROM students;

🔹 2. WHERE : Filters rows based on conditions.
SELECT * FROM students WHERE age > 18;

🔹 3. AND / OR : Combines multiple conditions.
SELECT * FROM students WHERE age > 18 AND grade = 'A';
SELECT * FROM students WHERE age < 18 OR grade = 'A';

🔹 4. ORDER BY : Sorts the result.
SELECT * FROM students ORDER BY age DESC;

🔹 5. LIMIT : Restricts number of rows returned.
SELECT * FROM students LIMIT 5;
