-- First question
SELECT rating, COUNT (*)
FROM film 
GROUP BY rating ;

-- Second question
SELECT replacement_cost, COUNT (*)
FROM film 
GROUP BY replacement_cost
HAVING COUNT(*) > 50 ;

-- Third question
SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id ;

-- Fourth question
SELECT country_id, COUNT(*)
FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC;
