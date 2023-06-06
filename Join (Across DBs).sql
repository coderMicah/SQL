-- WE can Use JOIN to join tables from multiple dbs
-- WE need to specify the DB name  (sql_inventory.products)

USE sql_store;

SELECT * FROM order_items oi
JOIN sql_inventory.products p
ON oi.product_id = p.product_id