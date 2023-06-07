-- INSERTING ROW

USE sql_store;

-- WE can add data into columns by specifying the values 
-- Values can be default(assigned by mysql) or null(no vslues in a column)
 
INSERT INTO customers VALUES(DEFAULT,'John','Smith','1986-12-03',NULL,'ST.patrick Avenue','New York','MA',DEFAULT);

-- We can specify the columns we want to insert values only
INSERT INTO customers(
		first_name,
        last_name,
        birth_date,
        address,
        city,
        state)
VALUES('Joane','Doe','1996-12-13','Wallkill','New York','MA')