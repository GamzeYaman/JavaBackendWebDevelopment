1. SELECT city.name , country.name FROM city LEFT JOIN country ON country.id = city.country_id
2. SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer RIGHT JOIN payment ON payment.payment_id = customer.payment_id  
3. SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer FULL JOIN rental ON rental.rental_id = customer.rental_id  
