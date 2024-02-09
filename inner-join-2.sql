

SELECT cus.customer_id,
	cus.first_name,
	cus.last_name,
	pay.amount,
	pay.payment_date
FROM customer cus
INNER JOIN payment pay ON pay.customer_id = cus.customer_id
ORDER BY pay.payment_date LIMIT 10;


SELECT 
  customer_id, 
  first_name, 
  last_name, 
  amount, 
  payment_date 
FROM 
  customer 
  INNER JOIN payment USING(customer_id) 
ORDER BY 
  payment_date LIMIT 10;
