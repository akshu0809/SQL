create database Employee;

use Employee;
 
 create table Emp(eid int primary key,ename varchar(500),dep varchar(500),salary int,gender varchar(200),age int,city varchar(200));
 
 select*from Emp;
 
insert into Emp values(101,"jhon","IT", 35000,"Male",31,"pune");

insert into Emp values(102,"arjun","IT", 25000,"Male",30,"mumbai");

insert into Emp values(103,"sam","IT", 45000,"Female",35,"pune");

insert into Emp values(104,"shalini","cse", 55000,"Female",28,"mumbai");

select count(*) As totalemployee from emp;


select dep,count(*) As TotalEmployee from emp group by dep;

select sum(salary)as MaxSalary from emp;

select min(salary)as MinSalary from emp;

select max(salary)as maxsalary from emp;

select avg(salary)as Avgsalary from emp;

select*from emp;

select ename from emp order by ename asc;
select ename from emp order by ename desc;

select*from emp order by ename asc,dep desc;

select*from emp where dep="IT"  order by ename;

