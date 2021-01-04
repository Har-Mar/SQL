
PROMPT USERVIEW 2

SET LINESIZE 200
SET PAGESIZE 200
SELECT e.Employee_ID, e.firstname, e.Phone, e.office-Id, p.product_name, p.product_Id
FROM product p, employee e
WHERE e.product_Id = p.product_Id;