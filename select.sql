-- The SELECT statement has the following clauses:

-- - Select distinct rows using DISTINCT operator.
-- - Sort rows using ORDER BY clause.
-- - Filter rows using WHERE clause.
-- - Select a subset of rows from a table using LIMIT or FETCH clause.
-- - Group rows into groups using GROUP BY clause.
-- - Filter groups using HAVING clause.
-- - Join with other tables using joins such as INNER JOIN, LEFT JOIN, FULL OUTER JOIN, CROSS JOIN clauses.
-- - Perform set operations using UNION, INTERSECT, and EXCEPT.

-- Selecting whole records

-- SELECT * FROM customer;


-- Selecting first anem and last name from customers table while seprating them using space / ' ' 
SELECT first_name || ' ' || last_name FROM customer;