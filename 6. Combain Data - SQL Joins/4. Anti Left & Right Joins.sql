

---- **** ANTI Left and Right JOINS ****

USE MyDatabase

/* SELECT * FROM customers
SELECT * FROM orders */

-- " ANTI LEFT ": Retrive Date of customers who have not done any orders
SELECT
	id,
	first_name,
	country,
	score,
	order_id
FROM customers 
LEFT JOIN orders
ON customers.id = orders.customer_id
WHERE orders.customer_id IS NULL

-- " ANTI RIGHT ": Retrive Date of orders with no customer details
SELECT *
FROM customers as c
RIGHT JOIN orders as o
ON c.id = o.customer_id
WHERE c.id IS NULL
