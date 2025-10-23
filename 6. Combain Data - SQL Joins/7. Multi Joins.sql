


---- **** Multi Joins ****

USE SalesDB

-- Retrive date with certains contidions with from different table

SELECT
	O.OrderID,
	O.Sales,
	C.FirstName,
	C.LastName,
	P.ProductID,
	E.EmployeeID
FROM Sales.Orders AS O
LEFT JOIN Sales.Customers AS C
ON O.CustomerID = C.CustomerID
LEFT JOIN Sales.Products AS P
ON O.ProductID = P.ProductID
LEFT JOIN Sales.Employees AS E
ON O.SalesPersonID = E.EmployeeID