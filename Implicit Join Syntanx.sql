-- Implicit Join Syntanx
-- we can join multiple tables without the JOIN clause simply using WHERE clause
-- but it's not recommended cause if we faorget the WHERE clause we will get CROSS JOINS

-- SELECT * FROM orders o JOIN customers c ON c.customer_id = o.customer_id
USE sql_store;
SELECT * FROM orders o,customers c WHERE c.customer_id = o.customer_id