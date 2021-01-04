PROMPT USERVIEW 1

SET LINESIZE 150
SET PAGESIZE 150
SELECT py.payment_date, py.amount, c.customer_ID, c.First_Name, c.Last_Name
FROM payment py, customer c
WHERE c.customer_ID = py.customer_ID ;
