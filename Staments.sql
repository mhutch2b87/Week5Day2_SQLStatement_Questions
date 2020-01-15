SELECT last_name
FROM actor
WHERE last_name LIKE 'Wahlberg';

SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN '3.99' AND '5.99';

SELECT film_id, COUNT(film_id)
FROM inventory
WHERE store_id = 1
GROUP BY (film_id)
ORDER BY film_id DESC;

SELECT last_name
FROM customer
WHERE last_name LIKE 'William';

SELECT staff_id, COUNT(staff_id)
FROM rental
WHERE staff_id IS NOT NULL
GROUP BY (staff_id)
ORDER BY staff_id DESC;

SELECT COUNT(DISTINCT district)
FROM address;

SELECT film_id, COUNT(actor_id)
FROM film_actor
GROUP BY (film_id)
ORDER BY COUNT(actor_id) DESC;

SELECT title
FROM film
WHERE film_id = '508';

SELECT last_name, store_id
FROM customer
WHERE store_id = 1 AND last_name LIKE '%es';

SELECT amount, COUNT(*)
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount
HAVING COUNT(*) > 250;

SELECT rating, COUNT(*)
FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;




