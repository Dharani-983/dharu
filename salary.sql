-- What is the purpose of the CASE statement in SQL? Provide an example query that demonstrates its usage.
create database chand;
use chand;
create table cherry(
id int primary key,
salary int,
name varchar(20),
dept varchar(20)
);
insert into cherry values(5,25000,"dharu","cse"),
(6,50000,"gouhu","ece"),
(7,19000,"pravya","eee"),
(8,10000,"divya","mech");
select * from cherry;
select salary,dept,
case 
when salary>25000 then 'developer'
when salary=25000 then 'tester'
else
'designer'
end as depart
from cherry;