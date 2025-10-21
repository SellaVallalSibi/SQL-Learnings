-- ***** Retrive filtered records from DB Table in descending order *****

USE MyDatabase

Select * from customers

-- Sorted with score descending
SELECT 
	first_name,
	country,
	score
FROM customers
WHERE score >= 300
ORDER BY score DESC

--- Sorted nested order
SELECT 
	first_name,
	country,
	score
FROM customers
WHERE score >= 300
ORDER BY 
	country ASC,
	score DESC
	