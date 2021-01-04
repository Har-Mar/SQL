
REM---------------------------------------------------------------
REM	File: create_customer.sql
REM	Date : Dec 2, 2019
REM	Purpose: Create customer table for car
REM---------------------------------------------------------------


create table customer
(
Customer_ID int primary key,
First_Name varchar(30),
Last_Name varchar(30),
Phone int,
Email varchar(40),
Address varchar(250),
City varchar(30),
Credit_Limit int);


