SELECT film_id, title, length, rating
FROM film f
WHERE length  > (SELECT AVG(length) FROM film WHERE rating = f.rating);
