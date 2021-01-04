PROMPT USERVIEW 5

SET LINESIZE 250
SET PAGESIZE 250
SELECT py.payment_ID, py.check_number, py.payment_date, o.orderquantity, o.Total_Price, o.Product_ID
FROM payment py, orders o
WHERE py.payment_ID = o.payment_ID;