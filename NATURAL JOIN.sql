-- NATURAL JOIN -> with natural JOIN we dont need to specify the columns the engnes well auto pick up the common columns

USE sql_invoicing;
SELECT 
	p.date,
    c.name AS client,
    p.amount
FROM payments p 
NATURAL JOIN clients c 
	