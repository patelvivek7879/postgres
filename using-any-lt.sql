SELECT * FROM employees
WHERE salary < ANY(SELECT salary from managers);
