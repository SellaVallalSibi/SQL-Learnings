

---- **** FULL JOINS ****

USE MyDatabase

/* SELECT * FROM customers
SELECT * FROM orders */

-- Retrive data from both customer and order table combained
SELECT *
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id