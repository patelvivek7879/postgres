

SELECT customer_id FROM payment
GROUP BY customer_id
ORDER BY customer_id limit 10;


SELECT customer_id, SUM (amount)
FROM payment GROUP BY customer_id
ORDER BY customer_id limit 10;


SELECT customer_id, SUM (amount)
FROM payment GROUP BY customer_id
ORDER BY SUM(amount) DESC limit 10;
