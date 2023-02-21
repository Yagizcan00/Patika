-- First question
SELECT DISTINCT replacement_cost
FROM film ;

-- Second question
SELECT COUNT (DISTINCT replacement_cost)
FROM film ;

-- Third question
SELECT COUNT (*)
FROM film 
WHERE title 'T%' AND rating = 'G'

-- Fourth question
SELECT COUNT (*)
FROM country 
WHERE country LIKE '_____'

-- Fifth question
SELECT COUNT (*)
FROM city
WHERE ILIKE '%R'
