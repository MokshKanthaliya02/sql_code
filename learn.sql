-- command to Create Database
create database learn;
-- create database temp1;
-- create database if not exists learn;

-- Command to Drop Databse
-- drop database temp1;
-- drop database if exists learner; 

-- To Use Particular Database
use learn;

-- To Creat Table in Databse
create table language(
	id INT Primary Key,
    sub VARCHAR(50),
    month INT NOT NULL
);

-- TO Delete Table in Database
-- drop table language;

-- To insert values into table (single input)
insert into language values (1 , "DSA" , 2);
-- To insert values into table (Multiple input)
insert into language
(id , sub , month)
values
(2 , "Python" , 2) ,
(3 , "Java" , 2) ,
(4 , "Databases" , 2);

-- To display all the data from table
select *from language;

-- To display all the tables in current database;
show tables;

-- To Display all the databases
show databases;