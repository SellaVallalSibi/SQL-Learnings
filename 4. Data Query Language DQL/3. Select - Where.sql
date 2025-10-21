-- ***** Retrive filtered records from DB Table *****

USE MyDatabase

Select * from customers

SELECT 
	first_name,
	country,
	score
FROM customers
WHERE score > 500 and country = 'USA'