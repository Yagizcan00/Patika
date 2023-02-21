-- First question
SELECT ROUND (AVG(rental_rate) ,2)
FROM film ;

-- Second question
SELECT COUNT(*)
FROM film 
WHERE title LIKE 'C%' ;

-- Third question
SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99 ;

-- Fourth question
SELECT COUNT(DISTINCT(replacement_const))
FROM film
WHERE length > 150 ;
