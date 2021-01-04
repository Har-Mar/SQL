---------------------------------------------------------------
--	File: createproduct.sql
--	Date Dec 2, 2019
--	Purpose: Create product table for car
---------------------------------------------------------------

create table product
(
Product_Id int primary key,
Product_Name varchar(30),
Model varchar(10),
Make_Year int,
scale int,
MSRP numeric(6,2),
Stock varchar(25)
);