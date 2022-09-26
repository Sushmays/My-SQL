show databases;

use xworkz;

create table Airport(Sl_No int,name varchar(50),place varchar(20),length double,width double,helpline bigint,
Route_no int,Route varchar(20),Arrival double,Departure double,Duration double,Airlines int,Entry int,
ExitGate int,lattitude double,longitude double,PaymentType varchar(10),TypeOfAirport varchar(15),
Capital varchar(10),Operator varchar(50),Elevation int,Website varchar(50),Serves varchar(10));


insert into Airport values(1,'Kempegowda International Airport','Bengaluru',120.035,110.30,080564239,12,'HYD',
7.30,9.00,1.30,23,1,2,2316.05,1562.04,'Online','State','Bengaluru','BIAL',915,'www.kia.com','HAL');

insert into Airport values(2,'International Airport','Delhi',130.05,100.30,082564261,21,'IA',
5.30,2.00,7.00,32,2,3,3216.05,5162.04,'cash','National','Bengaluru','BAL',195,'www.ia.com','HL');

insert into Airport values(3,'K I Airport','Mumbai',140.035,160.30,070564239,15,'YD',
8.30,6.00,1.45,36,4,6,3216.05,6512.04,'cashes','States','Mumb','IAL',620,'www.ial.com','HAL');

insert into Airport values(4,'Airport','Bengalore',160.035,180.30,060564239,16,'HD',
7.45,9.45,1.15,52,5,7,2306.05,1508.04,'phonepe','nation','Bengaluruu','BIALs',9150,'www.air.com','HAL');

insert into Airport values(5,'Kempegowda Airport','Belagam',210.035,190.30,050564239,56,'HYDs',
8.30,2.40,6.40,60,6,8,230.08,562.04,'Onlines','nations','belaga','BIALb',560,'www.bel.com','HAL');

select * from Airport;
select place,arrival from Airport;
desc Airport;