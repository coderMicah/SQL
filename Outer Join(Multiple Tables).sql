-- Outer JOINS with Multiple Tables
USE sql_store;
-- SELECT c.customer_id,c.first_name,o.order_id,sh.name AS shipper FROM customers c
-- LEFT JOIN orders o 
-- 		ON o.customer_id = c.customer_id
-- LEFT JOIN shippers sh 
-- 		ON sh.shipper_id = o.shipper_id

-- QN.Write a query to produce order date,order_id,first_name(customer),shipper and status

SELECT o.order_id,o.order_date,c.first_name AS customer,sh.name AS shipper,os.name AS status  FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
LEFT JOIN shippers sh ON o.shipper_id = sh.shipper_id
LEFT JOIN order_statuses os ON os.order_status_id = o.status
