PROMPT USER VIEW 4

SET LINESIZE 250
SET PAGESIZE 250
SELECT p.product_ID, p.MSRP, p.product_name, p.stock, e.employee_ID, e.job_title, e.Email
FROM product p, employee e
WHERE e.product_Id = p.product_Id;