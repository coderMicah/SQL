-- IS NULL Operator is used to check for null attributes
-- IS NOT NULL is used to negate NULL 

-- QN Get the orders that are not shipped
USE sql_store;
SELECT * FROM orders WHERE shipped_date IS NULL