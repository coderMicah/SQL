-- CROSS JOIN  -> used to combine every record in firts table with every record in seecond table
-- DOESN'T NEED TO HAVE A CONDITION

USE sql_store;
SELECT 
	c.first_name AS Customer,
    p.name AS product 
FROM customers c 
CROSS JOIN products p