-- WE can use JOIN to select multiple tables just by having MULTIPLE JOIN statements

-- USE sql_store;
-- SELECT o.order_id,o.order_date,c.first_name AS customer_name,os.name AS order_status FROM orders o
-- JOIN customers c ON o.customer_id = c.customer_id
-- JOIN order_statuses os ON os.order_status_id = o.order_id

-- Qn.Get the client name and payment method name from payment table
USE sql_invoicing;

SELECT p.date,
		p.invoice_id,
        p.amount,
        c.name,
        pm.name AS payment_method 
FROM payments p
JOIN clients c 
	ON p.client_id = c.client_id
JOIN payment_methods pm 
	ON p.payment_method = pm.payment_method_id

