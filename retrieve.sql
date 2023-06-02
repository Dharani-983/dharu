-- Write an SQL query to retrieve
create database nandu;
use nandu;
create table details(
id int primary key,
name varchar(20),
dept varchar(20),
gen varchar(20)
);
insert into details values(76,"naveen","cse","male"),
(96,"gouthu","cse","female"),
(89,"sai","ece","male"),
(99,"roshini","eee","female");
select * from details;

