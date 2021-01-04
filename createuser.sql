REM =======================================================
REM File: createuser.sql
REM Data: October 29,2019
REM Author: Akhil reddy
REM Purpose: Create user for my car_data tablespace
REM =======================================================

CREATE USER Car_dba
IDENTIFIED BY Car_dba
DEFAULT TABLESPACE Car_data
/
GRANT dba TO Car_dba

/

PROMPT If all goes well, now LOGIN as Car_dba/Car_dba...