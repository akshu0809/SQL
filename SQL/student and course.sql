Create database info;
use info;

create table student(sid int primary key,sname varchar(500),sage int,saddress varchar(500),semailid varchar(200),contactNo numeric);
update student set contactno = "contactNo";
set sql_safe_updates=0;
update student set contactno = "contactNo";
 insert into student values(101,"jhon",20,"pune","jhon@gmail.com",8956826589);

insert into student values(102,"arjun",22,"mumbai","arjun@gmail.com",8956845589);

insert into student values(103,"sam",23,"pune","sam@gmail.com",7056845589);

insert into student values(104,"shalini",28,"mumbai","shalini@gmail.com",9856845589);

select*from student;
drop database info;

create table course(cid int primary key,cname varchar(500), fees int,BatchStartDate  date );
select*from course;
insert into course values(1,"Java",45000,"2024/01/26");
insert into course values(2,"AWS",30000,"2024/01/19");
insert into course values(3,"Python",55000,"2024/01/20");

select count(*) As studentCount from student;

select*from student order by sname asc;
select*from course order by cname desc;

select*from course where cname like"j%";
