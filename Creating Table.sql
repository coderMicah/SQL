-- Creating a copy of table
-- WE can use CREATE TABLE..AS.. statement
-- The SELECT statement part is called a subquery (can also be used with INSERT INTO statement)

USE sql_store;
CREATE TABLE orders_archieved AS 
SELECT * FROM orders
WHERE order_date < '2019-01-01'