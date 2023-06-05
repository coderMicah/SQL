-- ORDER BY is used to sort elements based on the column
-- UNLIKE other DB Mysql allows to sort using alias column and sort data using any column even not seleccted ones
--     i.e SELECT first_name,last_name,10 AS points FROM customers ORDER BY first_name

-- SELECT ITEMS WITH ORDER ID 2 AND SORT THEM BY THEIR TOTAL PRICE IN DESCENDING OREDER

USE sql_store ;
SELECT
	*,
	unit_price * quantity AS total_price 
FROM order_items 
WHERE order_id ='2' 
ORDER BY unit_price * quantity DESC
