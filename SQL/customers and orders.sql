create database shopping;

use shopping;

create table customers(id int primary key,name varchar(500),age int,address varchar(200),salary int);
select*from customers;
create table orders(oid int primary key,date date,amount int,custid int,constraint fk_cust foreign key(custid) references customers(id));
select*from orders;

insert into customers values(1,"jhon",23,"mumbai",24000 );
insert into customers values(2,"arjun",22,"Dheli",25000); 
insert into customers values(3,"ajay",30,"pune",50000);
insert into customers values(4,"Sam",28,"Banglore",60000);

insert into orders values(1001,"2024/01/16",500,3);
insert into orders values(1002,"2024/01/26",1500,2);

select id,name,age,salary,date,amount from customers
inner join orders
on customers.id=orders.custid;