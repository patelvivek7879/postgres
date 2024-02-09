

SELECT DATE(payment_date) payment_date,
	SUM(amount) sum
FROM payment
GROUP BY DATE(payment_date) ORDER BY payment_date DESC;
