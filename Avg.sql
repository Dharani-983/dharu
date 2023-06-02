 -- What is the purpose of the AVG() function in SQL? Provide an example query that demonstrates its usage.
create database charan;
use charan;
create table marks(
id int primary key,
name varchar(20),
sub1 int,
sub2 int,
sub3 int,
sub4 int
);
insert into marks values(76,"Dharani",20,30,40,50),
(96,"Hasini",40,50,60,70),
(87,"Sunanda",30,40,50,60);
select * from marks;
select avg(sub2) as average from marks;