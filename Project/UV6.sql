PROMPT USERVIEW 6

SET LINESIZE 250
SET PAGESIZE 250
SELECT o.order_ID, o.orderquantity, oi.order_date, oi.shipped_date, p.model, p.make_year, p.scale
FROM orders o, orderitem oi, product p
WHERE o.order_ID = oi.order_ID AND p.product_ID = o.product_ID;