


---- **** LEFT and RIGHT JOINS ****

USE MyDatabase

/* SELECT * FROM customers
SELECT * FROM orders */


-- Left Join-Example 1: Retrive all customers and include the orders is they have any

SELECT 
	c.id, 
	c.first_name,
	o.order_id, 
	o.order_date
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id

-- Left Join-Example 2: Retrive all oerders with customers they ordered by

SELECT 
	o.order_id, 
	o.order_date,
	c.id,
	c.first_name
FROM orders AS o   
LEFT JOIN customers AS c
ON c.id = o.customer_id
/*note: same quary just swapped from and join table to get diff result,
hence order of table is important in Left/right joins*/

-- Right Join- Example 3: Retrive all orders with customer id

SELECT 
	o.order_id, 
	o.order_date,
	c.id,
	c.first_name
FROM customers AS c 
RIGHT JOIN orders AS o
ON c.id = o.customer_id

/* Note: Left and Right may give same results with orders swapped */


