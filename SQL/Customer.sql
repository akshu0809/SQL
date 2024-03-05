create database feb26;

use feb26;

Create table customer(custid int primary key,cname varchar(500),contactno int,city varchar(500));

select*from customer;

insert into customer values(101,"jhon",8956826589,"pune");

insert into customer values(102,"arjun",7896325696,"mumbai");

insert into customer values(103,"sam",9856214563,"pune");

select* from customer where city="pune";
select count(custid),city from customer group by city;
