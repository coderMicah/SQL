-- COMPOUND PRIMARY KEY -> when we use multiple columns together to obtain a primary key
-- When joining tables that uses COMPOUND PRIMARY KEY we must use COMPOUND JOIN STATEMENTS

-- In the example below we have a COMPOUND PRIMARY KEY based on product_id & order_id columns

USE sql_store;
SELECT * FROM order_items oi
JOIN order_items_notes oin 
		ON oi.product_id = oin.product_id
        AND oi.order_id = oin.order_id