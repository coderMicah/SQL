-- BETWEEN Keyword is useful when comparing attribute to RANGE OF VALUES
-- WHERE points >= 1000 AND points <= 3000
-- we can replace the above expreeion WHERE points BETWEEN 3000 AND 1000

-- Qn. Return customers born btn 1/1/1990 and 1/1/2000

USE sql_store;

SELECT * from customers WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'