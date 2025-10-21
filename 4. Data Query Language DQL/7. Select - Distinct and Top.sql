-- ***** Retrive data with Distint and Top criteria from DB Table *****

USE MyDatabase

SELECT * FROM customers

-- Distinct = unique data

SELECT DISTINCT 
	country
FROM customers

-- Top = no. of row need to be displied

SELECT DISTINCT TOP 2
	country
FROM customers