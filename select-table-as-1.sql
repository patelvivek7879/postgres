SELECT
    film_id,
    title,
    release_year,
    length,
    rating
FROM
    film
INNER JOIN film_category USING (film_id)
WHERE
    category_id = 1;



CREATE TABLE action_film
AS
SELECT film_id, title, release_year, length, rating
FROM film
INNER JOIN film_category USING (film_id)
WHERE category_id = 1;
