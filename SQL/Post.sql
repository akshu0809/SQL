create database Post;
use post;

create table posts(pid int primary key ,pname varchar(500),comments varchar(500));
select*from posts;

insert into posts values(1,"InstPost","Good");
insert into posts values(2,"Facbook","Awesome");
insert into posts values(3,"Twitter","VeryGood");
