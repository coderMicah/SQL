-- LIMIT clause is used to specify limits 
-- Limit clause comes last inorder of preference with other clauses
-- We can specify offset(useful during pagination)

-- QN.Get the three top loyal customers(CUSTOERS WITH MORE POINTS)
USE sql_store;
SELECT * FROM customers ORDER BY points DESC LIMIT 3 