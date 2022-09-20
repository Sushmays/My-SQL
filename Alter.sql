show databases;

select * from Airport;

alter table Airport add column place varchar(20);
alter table Airport modify length varchar(10);
alter table Airport add column  AirportName varchar(20) default 'Devanahalli';
alter table Airport Drop place;
alter table Airport rename column width to WIDTH;
rename table Airport to AirportDetail;

desc Airport;