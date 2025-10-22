

--- **** Membership and Search Operator ****

USE MyDatabase

--- " IN " Operator: Retrive Data from Table which are IN the list we provided
SELECT *
FROM customers
WHERE
	country IN ('USA','India')

--- " NOT IN " Operator : Retrive Data not in the list
SELECT *
FROM customers
WHERE
	country NOT IN ('USA','India')


-- " LIKE " operator: Retrive data matching with the partten specified
-- *** Search with '%' ***
-- example 1:
SELECT *
FROM customers
WHERE first_name LIKE 'M%' -- '%' means any no. of charaters (0 to infinite) so startes with 'M' and anything after that
-- example 2:
SELECT *
FROM customers
WHERE first_name LIKE '%a' -- ends with 'a' anything before that
-- example 3:
SELECT *
FROM customers
WHERE first_name LIKE '%a%' -- anything before and after 'a' note: no csae sensitive

-- *** Search with '_' ***
-- example 1:
SELECT *
FROM customers
WHERE country LIKE 'u__' -- used to search from certain positions on characters or with no. of characters
-- example 2:
SELECT *
FROM customers
WHERE country LIKE '_s_'
-- example 3:
SELECT *
FROM customers
WHERE country LIKE '_n%' -- 2nd position should be 'n' and anything after that





