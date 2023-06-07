-- INSERTING HIERACHICAL ROWS
-- Inserting rows that have a rlxn(i.e when a parent row(data) is added a new id is formed and child table requires the parent_id
-- as its attribute to satisfy the rlxn)


USE sql_store;

INSERT INTO orders (customer_id,order_date,status)
VALUES(2,'2020-09-11',1);


INSERT INTO order_items
VALUES(LAST_INSERT_ID(),2,20,1.97),
	  (LAST_INSERT_ID(),3,20,1.97)
	  
      
