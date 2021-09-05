1. SELECT COUNT(*) FROM film WHERE film.lenght > ( SELECT AVG(film.lenght) FROM film)
2. SELECT COUNT(*) FROM film WHERE film.rental_rate = (SELECT MAX(film.rental_rate) FROM film)
3. SELECT * FROM film WHERE film.rental_rate = (SELECT MIN(film.rental_rate) FROM film) AND film.replacement_cost = (SELECT MIN(film.replacement_cost) FROM film) ORDER BY film.rental_rate, film.replacement_cost
4. SELECT * FROM payment  WHERE payment.customer = (SELECT COUNT(MAX(payment.customer)) FROM payment ) ORDER BY payment.customer DESC
