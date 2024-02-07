


-- WHERE CALSUE USING = 
-- SELECT last_name, first_name from customer where first_name = 'Jamie';


-- WHERE CLASUE USIGN AND operator


--SELECT last_name, first_name from customer where first_name = 'Jamie' AND last_name='Rice';


-- WHERE clause using OR operator


-- SELECT first_name, last_name from customer where last_name = 'Rodriguez' OR first_name = 'Adam';



-- WHERE clasue with IN operator


-- SELECT first_name, last_name from customer where first_name IN ('Ann', 'Anne', 'Annie');


-- WHERE clause with LIKE

-- SELECT first_name, last_name from customer where first_name LIKE 'Ann%';





-- WHERE clause with BETWEEN


--SELECT first_name, LENGTH(first_name) name_length

--from 

-- customer
-- WHERE first_name LIKE 'A%'
-- AND LENGTH(first_name) BETWEEN 3 AND 5

-- ORDER BY name_length;


-- WHERE clause with not equal operator


SELECT
 first_name,
 last_name
FROM
 customer
WHERE
 first_name LIKE 'Bra%'
AND last_name <> 'Motley';






















