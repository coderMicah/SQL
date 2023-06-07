-- Qn. Create a new table called invoices_archived with client names who have paid their invoinces (show date of payment and invoice id) 

USE sql_invoicing;
CREATE TABLE invoices_archieved AS
SELECT i.invoice_id,i.payment_date,c.name FROM invoices i
JOIN clients c USING(client_id)
WHERE payment_date > '2019-01-01'