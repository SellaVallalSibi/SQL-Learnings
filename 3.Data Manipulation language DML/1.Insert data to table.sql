USE MyDatabase

--- **** Manual way to insert data in table ****
INSERT INTO 
customers(id,first_name,country,score) 
VALUES (8,'xxx','xxx',100),(9,'zzz','yyy',300)

---- *** insert data from source table to target table ex: customer to person table ***

USE MyDatabase

INSERT INTO persons(id,person_name,dob,phone) -- columns of persons table
SELECT -- columns from customers table with other values matching the persons table constraint
	id,
	first_name,
	NULL,
	'unknown'
FROM customers