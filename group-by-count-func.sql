

SELECT
 staff_id,
 COUNT (payment_id)
FROM payment
GROUP BY staff_id;

SELECT staff_id from payment limit 10;
