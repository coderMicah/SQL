-- IN keyword used to replace multiple 0R conditions(state = "LA" OR state = "MA" OR state="CO")
-- state IN ("LA,"MA,"CO)
-- Useful to compare attributes with a list of values

-- QN.Return products with quantiy in stock equal to 49,38,72 
USE sql_store;
SELECT * from products WHERE quantity_in_stock IN (49,38,72)