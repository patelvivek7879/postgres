SELECT film_id
FROM film_category
  INNER JOIN category USING(category_id)
WHERE name = 'Action' LIMIT 10;

SELECT film_id, title
FROM film
WHERE film_id IN (SELECT film_id FROM film_category
			INNER JOIN category USING(category_id)
		WHERE name = 'Action'
) ORDER BY film_id LIMIT 10;
