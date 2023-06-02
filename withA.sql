-- Write an SQL query to retrieve the names of all employees whose names start with the letter 'A'.
create database employ;
use employ;
create table depart(
id int primary key,
salary int,
name varchar(20),
dept varchar(20)
);
insert into depart values(2,20000,"pavani","Develpoer"),
(3,24000,"trisha","frontend"),
(4,20000,"anusha","UI"),
(5,55000,"Avinash","Backend");
select *from depart;
select * from depart where name like 'A%';