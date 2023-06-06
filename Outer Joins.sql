-- OUTER JOIN returns the records from the joined table regarrless that they have meet the conition to JOIN the tables
-- RIGHT JOIN returns the records on right hand side table regarless the condition
-- LEFT JOIN returns the records on LEFT hand side table regarless the condition

-- SELECT c.customer_id,c.first_name,o.order_id FROM customers c LEFT JOIN orders o ON c.customer_id = o.customer_id

-- Qn JOIN products table and Order_items table to get product_id,name_quantity using outer join
USE sql_store;

SELECT p.product_id,p.name,oi.quantity FROM order_items oi
RIGHT JOIN products p ON oi.product_id = p.product_id
