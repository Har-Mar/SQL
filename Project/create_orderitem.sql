---------------------------------------------------------------
--	File: createorderitem.sql
--	Date Dec 2, 2019
--	Purpose: Create orderitem table for car
---------------------------------------------------------------

create table orderitem
(
Order_ID int primary key,
Customer_ID int,
Order_date varchar(15),
Shipped_date varchar(20),
Status varchar(10)
);