

---- **** CROSS JOINS ****

USE MyDatabase

/* SELECT * FROM customers
SELECT * FROM orders */

-- Retrive Data with all possible combination of each customers to placed orders

SELECT *
FROM customers
CROSS JOIN orders