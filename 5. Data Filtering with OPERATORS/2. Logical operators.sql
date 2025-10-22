

---- ***** Filtering Data using Logical Operator *****

USE MyDatabase

-- " AND " : Retrive all customer from customer table who are from USA and score greater than 500
SELECT *
FROM customers
WHERE 
	country = 'USA' AND 
	score > 500

-- " OR " : Retrive all customer from customer table who are from USA or score greater than 500
SELECT *
FROM customers
WHERE 
	country = 'USA' OR 
	score > 500


-- " NOT " : Retrive all customer from customer table who are not from USA
SELECT *
FROM customers
WHERE 
	NOT country = 'USA'


-- " BETWEEN " : Retrive all customer from customer table whos score are in between 100 to 500
SELECT *
FROM customers
WHERE 
	score BETWEEN 100 AND 500
