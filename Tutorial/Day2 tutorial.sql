SELECT * FROM film
WHERE (rental_rate >2.99) and (rental_duration >2)AND (replacement_cost>10)

SELECT * FROM customer
WHERE customer_id IN(SELECT customer_id FROM rental WHERE return_date IS NULL AND (staff_id=1))

SELECT * FROM actor
WHERE LENGTH (first_name)<ALL(select LENGTH (last_name)from actor)

SELECT * FROM actor
WHERE (first_name) = ANY(select first_name from actor);

SELECT first_name FROM customer
WHERE first_name NOT IN (select first_name from actor)

SELECT *FROM film
WHERE rating = 'PG'OR rating ='G'
ORDER BY rating 

SELECT *FROM customer
WHERE first_name LIKE'T__'

SELECT *FROM customer
WHERE first_name LIKE'T%'

SELECT *FROM customer
WHERE first_name LIKE'T%' OR first_name LIKE'%T%'

SELECT*FROM film
WHERE description ILIKE '%drama%'

SELECT*FROM film
WHERE description ILIKE '%action%'

SELECT*FROM film
WHERE LENGTH (description) BETWEEN 50 AND 80








