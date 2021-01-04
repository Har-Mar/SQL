---------------------------------------------------------------
--	File: createorder.sql
--	Date Dec 2, 2019
--	Purpose: Create order table for car
---------------------------------------------------------------

create table orders
(
Order_ID int,
Product_ID int,
Payment_Id varchar(6),
OrderQuantity int,
Total_Price numeric(20));