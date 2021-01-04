REM==================================================
REM File    : createTablespace.sql
REM Data    : October 1,2019
REM Author  : Akhil reddy
REM Purpose : Create tablespace for car
REM==================================================

CREATE TABLESPACE car_data
DATAFILE 'C:\Users\19492\Desktop\car\akh\data\car.dbf'
SIZE 3M
/

PROMPT Don't forget to create a user for car_data tablespace...