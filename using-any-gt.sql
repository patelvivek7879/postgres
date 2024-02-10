SELECT * FROM employees WHERE salary > ANY (SELECT salary FROM managers);
