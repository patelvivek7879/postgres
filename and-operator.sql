


-- AND In general starts

--  SELECT 1 = 1 AS RESULT;

-- SELECT true AND true AS RESULT;

-- SELECT true AND false AS RESULT;

-- SELECT true AND null AS RESULT;

-- SELECT false ADN false AS result;

-- SELECT false AND null AS result;

-- SELECT false AND false AS RESULT;


-- AND operator in general ends



-- AND ioperator in the where clause


SELECT
  title,
  length,
  rental_rate
FROM
  film
WHERE
  length > 180
AND
 rental_rate < 1
LIMIT 40;






















































