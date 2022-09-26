USE xworkz;

CREATE TABLE Bank(id int,name varchar(20),ifsc varchar(50),location varchar(50),
noOfCustomers int,created_at timestamp,created_by varchar(20) default 'bank');

insert into Bank(id,name,location,created_at) values(1,'SBI','BTM',now());

select id,name,location,created_at,created_by from Bank;

select * from Bank;