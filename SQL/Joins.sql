Create database Joins;

use joins;


create table product(pid int primary key,pname varchar(500), prise int,quan int);
insert into product values(1,"T-shirt",800,5);
insert into product values(2,"KURTIES",1500,3);
insert into product values(3,"shoose",5400,2);
insert into product values(4,"saree",5000,4);
insert into product values(5,"mobile",45000,1);

select*from product;

create table orders(oid int primary key,odate date, pid int );
insert into orders values(101,"2024/01/26",1);
insert into orders values(102,"2024/01/19",3);
insert into orders values(103,"2024/01/22",2);

select*from orders;

select pname,prise,quan,odate from product
inner join orders
on product.pid=orders.pid;

