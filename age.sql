-- Write an SQL query to find the names of all employees whose age is greater than 30.
create database dev;
use dev;
create table age(
sno int,
age int,
name varchar(20),
gender varchar(20)
);
insert into age values(1,29,"cherry","male"),
(2,33,"Devi","female"),
(3,45,"sekhar","male"),
(4,20,"chandu","female");
select * from age;
select age from age where age>30;