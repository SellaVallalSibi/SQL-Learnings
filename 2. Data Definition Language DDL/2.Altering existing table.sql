

--- **** update the existing table ****


-- ADD column named mail at end of table, not possible to add in middle need to create table from scratch
ALTER TABLE persons
	ADD mail VARCHAR(30)


-- removing column named phone
ALTER TABLE persons
	DROP COLUMN phone

