


-- SELECT first_name, last_name FROM customer WHERE first_name LIKE 'Jen%';

-- SELECT 'Apple' LIKE 'Apple' AS result;


-- SELECT 'Apple' LIKE 'A%' AS result;

-- SELECT first_name, last_name FROM customer WHERE first_name LIKE '%er%' ORDER BY first_name;


-- LIKE statement which container both wildcard % and _ (Underscore)

SELECT first_name, last_name FROM customer WHERE first_name LIKE '_her%' ORDER BY first_name;


