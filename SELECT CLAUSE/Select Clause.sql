-- we can use SELECT clause to select all columns or specific colums from table
-- The AS keyword can be used to provide alias name(descriptive name to produced set)

USE sql_inventory;

SELECT name,unit_price,unit_price *1.1 AS "new price" from products