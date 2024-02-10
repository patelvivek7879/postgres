SELECT *
FROM employees
WHERE
  salary > ALL(SELECT salary FROM managers);
