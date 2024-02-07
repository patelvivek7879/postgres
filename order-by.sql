

-- SELECT first_name, last_name FROM customer ORDER BY first_name ASC, last_name ASC;


-- SELECT first_name, last_name FROM customer ORDER BY last_name DESC;


-- SELECT first_name, last_name FROM customer ORDER BY first_name ASC, last_name DESC;


-- ORDER BY clause to sort rows by expression


-- SELECT first_name, LENGTH(first_name) len FROM customer ORDER BY len DESC;



--
-- ORDER BY clause and NULL
--


-- CREATE TABLE sort_demo(num INT);


-- INSERT INTO sort_demo(num)
-- VALUES(1),(2),(3),(null);


\pset null null

-- SELECT num FROM sort_demo ORDER BY num;






-- NULL LAST and NULL FIRST can be used


-- SELECT num 
--	FROM
--	 sort_demo
--	ORDER BY
--	num NULLS FIRST;



-- The output of below query indicates that the ORDER BY clause with the DESC option uses the NULLS FIRST by default

-- SELECT num FROM sort_demo ORDER BY num DESC;

SELECT num FROM sort_demo ORDER BY num DESC NULLS LAST;



