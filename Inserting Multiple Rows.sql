-- INSERTING MULTILE ROWS
-- we basically separate the rows with , in INSERT INTO statement

USE sql_store;
INSERT INTO products(name,quantity_in_stock,unit_price)
VALUES('Sphaggeti',100,2.5),
	  ('Meat Fillet',12,3.44),
      ('Corn Flakes -Milk Flavoured',13,23)