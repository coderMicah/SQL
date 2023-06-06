-- USING CLAUSE
-- IF the columns name on the condition is the same we can use the USING CLAUSE to simplify the code 

USE sql_store;
SELECT order_id,first_name,last_name,sh.name AS Shipper FROM orders 
JOIN customers 
	-- ON orders.customer_id = customers.customer_id
    USING(customer_id)
LEFT JOIN shippers sh
	USING(shipper_id)