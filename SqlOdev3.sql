1. SELECT * FROM country WHERE country LIKE 'A%a'
2. SELECT * FROM country WHERE country LIKE '%______a'
3. SELECT * FROM film WHERE title LIKE IN('t%', '%t%', '%t', 'T%', '%T%', '%T') >= 4
5. SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99 
