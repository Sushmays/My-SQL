show databases; 
create database xworkz;
use xworkz;

create table addar(id int,name varchar(20),id_no bigint);

insert into addar values(1,'Sushma',580018580437);

select * from addar;

desc addar;
insert into addar values(2,'Divya',23456987);
insert into addar(id,name) values(3,'Vidya');