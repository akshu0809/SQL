create database AutoInc;
use AutoInc;

create table Employee(Eid int primary key auto_increment,Ename varchar(500),salary numeric);

insert into Employee values(1001,"Sam",45000);

select*from Employee;
insert into Employee(Ename,salary) values("Ajay",55000);
insert into Employee(Ename,salary) values("Jhon",35000);
insert into Employee(Ename,salary) values("Jay",65000);
insert into Employee(Ename,salary) values("Vjay",25000);

select max(salary)from employee;

select min(salary)from employee;

#2nd highest salary
select max(salary) As empsalary from employee
where salary <>(select max(salary) from employee);

#IMP 2nd higest salary anothyer method
select max(salary) As empsalary from employee
where salary <(select max(salary) from employee);

create table student(id int primary key auto_increment,name varchar(200),city varchar(200));

insert into student(name,city)values("Jhon","Mumbai");
insert into student(name,city)values("Amisha","Dheli");
insert into student(name,city)values("jay","Mumbai");
insert into student(name,city)values("Sam","Pune");
insert into student(name,city)values("Amit","Pune");

select*from student;
select count(distinct city)from student;



