SELECT city
FROM city
WHERE country_id = (
	SELECT country_id
	FROM country
	WHERE country = 'United States'
	)
ORDER BY city;
