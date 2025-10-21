-- ***** Retrive data having certain data from DB Table *****

USE MyDatabase

SELECT * FROM customers

SELECT 
	country
FROM customers
GROUP BY country

---- Aggration of country score
SELECT 
	country,
	SUM(score) AS total_score /* aggurated score has no tittle so using "AS"(Allice) to give title just only for this querry*/
FROM customers
GROUP BY country


---- country score having certain value
SELECT 
	country,
	SUM(score) AS total_score /* aggurated score has no tittle so using "AS"(Allice) to give title just only for this querry*/
FROM customers
GROUP BY country
HAVING SUM(score) > 800