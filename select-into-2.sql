SELECT film_id, title, length
INTO TEMP TABLE short_film
FROM
	film
WHERE length < 60
ORDER BY title;
