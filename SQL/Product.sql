create database feb26;
use feb26;

create table product(pid int primary key, pname varchar(255),prise int,quantity int);
select*from product;

insert into product values(1,"Speaker",500,4);

insert into product values(2,"shoose",400,2);

insert into product values(3,"T-Shirt",300,4);

update product set quantity=4 where pid=3;

select*from product where pname like 's%';

select*from product where pname like '%s';

select*from product where pname like '%s%';




