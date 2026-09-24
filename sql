what does create table do?
create table is a DDL command used to create a new table by defining it's columns,data types,and constraints.
  
what is DDL ?
DDL stands for data definition language it is a set of commands used to modify and define the structure of a database objects/tables.
  
what  are DDL commands?
DDL commands are ALTER,CREATE,DROP,TURNCATE.
  
what is ALTER?
ALTER is a DDL command which is used to change or modify the structure of the existing table in database ,such as adding a column ,modifying,dropping,or renaming columns,or renaming the object or table name.  

write the syntax for adding a column in a table?
alter table tablename add columnname datatype;
  
write the syntax for modify the column in a table?
create table student(rollno int,name varchar(10),email varchar(10));
ALTER TABLE TABLENAME MODIFY EMAIL VARCHAR(20);
here i changed the datatype for email .
  
wirte a query for drop a column in a table?
ALTER TABLE TABLENAME DROP COLUMN ROLLNO;

write a query for renaming a column in a table?
ALTER TABLE TABLENAME RENAME COLUMN NAME TO STUDENT_NAME;

write a query for renaming a table ?
ALTER TABLE TABLENAME REANME TABLE STUDENT TO STUDENT_DETAILS;

what is drop?
DROP is a DDL command used to permanently remove the structure and data in table or database.

write the query for dropping a table and removing a database?
DROP table tablename; "this is for dropping a table in a database"
DROP database database_name; "this is for dropping a database "

what is TURNCATE?
TURNCATE  is a DDL command which is used to remove all data from the table but keeps the table structure.

write the syntax for turncate?
TURNCATE table tablename;

what is the difference between DELETE,TRUNCATE,DROP?
DELETE removes rows from the table and can be used with a WHERE condition.
TRUNCATE removes the complete data from the table but keeps the structure of the table
DROP removes the data and the structure of the table completely..

what is DML?
DML stands for data manupulation language used to insert,delete and update the data in a table
the DDL commands are INSERT,UPDATE,DELETE.

what is INSERT?
INSERT is a DML command used to insert the data into the table or used to add new records or rows into the table.

write the syntax of inserting a records into table?
INSERT INTO TABLENAME VALUES("meghana",1,9090),("kavya",2,9091);
INSERT INTO TABLENAME (NAME,ROLLNO) VALUES("suraj",4),("liki",5);









































