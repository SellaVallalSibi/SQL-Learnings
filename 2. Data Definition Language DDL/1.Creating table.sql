

--- Creating a Table in DB named "MyDatabase"

CREATE TABLE persons(
	id INT NOT NULL, /* ID->Column Name ; INT->DataType ; NOT NULL-> Constrains( should not be null value*/
	person_name VARCHAR(50),
	dob DATE,
	phone VARCHAR(15) NOT NULL
	CONSTRAINT prm_key PRIMARY KEY (id) /*setting primary key which is internal to DB with name called prm_key refering to id column*/ 
)

