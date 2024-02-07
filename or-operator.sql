

-- OR operator in generatl starts


-- SELECT 1 <> 1 AS result;


-- SELECT true OR true AS result;

-- select true OR false AS result;

-- select true or null As result;


-- select false or false As RESULT;


-- select false or null as result;


-- Or operator in general ends






SELECT
  title,
  rental_rate
FROM
  film
WHERE
 rental_rate = 0.99 OR rental_rate = 2.99;























































