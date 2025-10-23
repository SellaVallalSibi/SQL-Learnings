

---- **** ANTI FULL JOINS ****

USE MyDatabase

/* SELECT * FROM customers
SELECT * FROM orders */

-- Retrive data from both customer and order table with no matching between them
SELECT *
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id
WHERE customers.id IS NULL
	OR orders.customer_id IS NULL

-- Retrive data from both customer and order table combained with matched data
SELECT *
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id
WHERE customers.id IS NOT NULL
	AND orders.customer_id IS NOT NULL