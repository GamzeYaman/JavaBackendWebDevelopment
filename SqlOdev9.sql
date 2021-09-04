1. SELECT city.name , country.name FROM city INNER JOIN country ON country.id = city.country_id
2. SELECT customer.first_name , customer.last_name, payment.* FROM customer INNER JOIN payment ON payment.payment_id = customer.payment_id
3. SELECT customer.first_name , customer.last_name, rental.* FROM customer INNER JOIN rental ON rental.rental_id = customer.rental_id
