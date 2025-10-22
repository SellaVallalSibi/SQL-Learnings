
-- ***** Filtering DATA using COMPARSION OPERATORS *****

USE MyDatabase

-- " = " Operator: Revtrive Data from customers Table who are from Germany
SELECT * 
FROM customers
WHERE country = 'Germany'

-- " != " Operator: Revtrive Data from customers Table who are not from Germany
SELECT * 
FROM customers
WHERE country != 'Germany'

-- " > " Greater than: Retrive Data from customers Table with score greater than 500
SELECT * 
FROM customers
WHERE score > 500

-- " >= " Greater than or Equal to: Retrive Data from customers Table with score 500 or more
SELECT * 
FROM customers
WHERE score >= 500

-- " < " Less than: Retrive Data from customers Table with score less than 500
SELECT * 
FROM customers
WHERE score < 500

-- " <= " Less than or Equal to: Retrive Data from customers Table with score 500 or less
SELECT * 
FROM customers
WHERE score <= 500


 