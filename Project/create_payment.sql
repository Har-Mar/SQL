---------------------------------------------------------------
--	File: createpayment.sql
--	Date Dec 2, 2019
--	Purpose: Create payment table for car
---------------------------------------------------------------

create table payment
(
Payment_Id varchar(30) Primary key,
Customer_ID int,
Check_Number varchar(30),
Payment_Date varchar(30),
Amount numeric(20,5)
);