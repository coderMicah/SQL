-- LIKE operator is used to search for string patterns
-- % --> represents multiple characters
-- _ --> represents singl character

-- QN. Get the customers whose addresses contain TRAIL or AVENUE and phone n0  with 9

USE sql_store;
SELECT * FROM customers WHERE address LIKE '%trail%' OR address LIKE '%avenue'  AND phone LIKE "%9%"
-- SELECT * FROM customers WHERE address IN('%trail%' , '%avenue')