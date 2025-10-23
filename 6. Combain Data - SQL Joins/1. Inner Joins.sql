

---- **** INNER JOINS ****

USE MyDatabase

/* SELECT * FROM customers
SELECT * FROM orders */


-- Example 1: Retrive all data from customer who placed order
SELECT *
FROM customers
INNER JOIN orders  -- note inner joins are default joins
ON customers.id = orders.customer_id -- if both table has came column name specify with 'table_name.column_name' and best practice

-- Example 2: Retrive name and order id of customer who placed order
SELECT 
	customers.id, -- used table name to refere
	customers.first_name,
	O.order_id, -- used allise name o refere
	O.order_date
FROM customers
INNER JOIN orders AS O -- give allise name to use it on easy way
ON id = customer_id






