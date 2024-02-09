
SELECT customer_id, SUM(amount) amount
FROM payment
GROUP BY
 customer_id
 ORDER BY
amount DESC limit 10;



SELECT customer_id, SUM(amount) amount FROM payment
GROUP BY customer_id
HAVING SUM (amount) > 200
ORDER BY amount desc;

