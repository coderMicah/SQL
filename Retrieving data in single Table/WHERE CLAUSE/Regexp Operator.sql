-- REGEXP used to search for complex string patterns
-- ^ - beggining
-- $ - end
-- [abc]
-- [a-h] - range of characters 

USE sql_store;
-- QN1. Get customers whose firstnames are  ELKA OR AMBUR
-- SELECT * FROM customers WHERE first_name REGEXP 'elka|ambur'

-- QN2. Get customers whose lastnames end with EY or ON
-- SELECT * FROM customers WHERE last_name REGEXP 'ey$|on$'

-- QN3. Get customers whose lastnames starts with MY or contains SE
-- SELECT * FROM customers WHERE last_name REGEXP '^my|se'

-- QN3. Get customers whose lastnames contain B followed by R or U
SELECT * FROM customers WHERE last_name REGEXP 'b[ru]'
