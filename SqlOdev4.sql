1. SELECT DISTINCT 'replacement_cost' FROM film
2. SELECT DISTINCT COUNT(replacement_count) FROM film
3. SELECT COUNT(title) FROM film WHERE title LIKE 'T%' AND rating = 'G'
4. SELECT COUNT(country) FROM country WHERE country LIKE '_____'
5. SELECT COUNT(city) FROM city WHERE city LIKE IN('%r', '%R')