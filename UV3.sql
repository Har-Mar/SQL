PROMPT USERVIEW 3

SET LINESIZE 250
SET PAGESIZE 250
SELECT o.order_ID, oi.shipped_Date, o.product_ID, o.orderquantity, oi.customer_ID, c.first_name, c.last_name, o.total_price
FROM orders o, customer c, orderitem oi
WHERE o.order_ID = oi.order_ID AND c.customer_ID = oi.customer_ID;