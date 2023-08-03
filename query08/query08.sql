SELECT customer.first_name,customer.last_name,payment.amount
FROM customer
LEFT JOIN payment ON customer.customer_id = payment.customer_id
Order by customer.last_name