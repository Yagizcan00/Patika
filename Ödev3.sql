-- First question
SELECT *
FROM country
WHERE country LIKE 'A%a'

-- Second question
SELECT *
FROM country
WHERE country LIKE '______' AND '%n'

-- Third question
SELECT *
FROM film
WHERE title ILIKE '%t%t%t%t%'

-- Fourth question
SELECT *
WHERE film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99
