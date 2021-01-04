prompt... in create_tables.sql...

@@drop_tables
@@create_customer
@@insert_customer
@@create_office
@@insert_office
@@create_payment
@@insert_payment
@@create_product
@@insert_product
@@create_employee
@@insert_employee
@@create_order
@@insert_order
@@create_orderitem
@@insert_orderitem

select * from customer
/
select * from office
/
select * from payment
/
select * from product
/
select * from employee
/
select * from order
/
select * from orderitem
/
select table_name from user_tables
/