Create database bank;
use bank;

create table user( uid int primary key,FN varchar(500),LN varchar(400),EmailID varchar(500),conatactNo  numeric);
select*from user;
create table Transaction(Tid int primary key,DateofTrac date,Amount int,UId int,constraint UID foreign key(UId) references user(uid));
select*from Transaction;
insert into user values(1,"Ajay","Sing","ajay@gmail.com",8956243657);
insert into user values(2,"Sam","Warma","sam@gmail.com",8957433657);
insert into user values(3,"Saloni","patil","saloni@gmail.com",7056243657);
insert into user values(4,"Jhon","Jonse","jhon@gmail.com",9856243657);

insert into Transaction values(101,"2024/01/26",22000,2);
insert into Transaction values(102,"2024/01/24",30000,3);
insert into Transaction values(103,"2024/01/27",18000,4);
insert into Transaction values(104,"2024/01/27",25000,1);

/*drop table Transaction;*/

update Transaction set Amount= 20000 where Tid=103;

select FN,LN,DateofTrac,Tid from user
inner join Transaction
on user.uid=Transaction.UId;