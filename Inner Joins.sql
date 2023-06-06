-- JOIN  select multiple relaed tables
-- the result from JOIN is a single table of two joined tables(having all columns from each table)
-- we can query for specific columns 

USE sql_store;
-- SELECT * FROM orders JOIN customers ON orders.customer_id = customers.customer_id
-- SELECT order_id,first_name,last_name FROM orders JOIN customers ON orders.customer_id = customers.customer_id

-- Qn. JOIN order_items table with prodcts table such that for each order tou return its id name quantity and unit_price
SELECT order_id,name,o.quantity,o.unit_price
FROM order_items o JOIN products p ON o.product_id = p.product_id