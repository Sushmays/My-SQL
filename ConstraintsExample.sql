USE xworkz;

CREATE TABLE Mobiles(sl_no int not null,brand varchar(20) unique,capacity double,price int,color varchar(20),length double,check (price>=10000));
INSERT INTO Mobiles VALUES(1,"Redmi Note",64,17000,"Black",10.02);
INSERT INTO Mobiles VALUES(2,"Redmi Note 11T",68,17500,"Black",8.02);
INSERT INTO Mobiles VALUES(3,"Vivo",62,21000,"blue",9.35);
INSERT INTO Mobiles VALUES(null,"Redmi Note7",64,17000,"Black",10.02); /*it gives error because not null doesn't allow null value*/
INSERT INTO Mobiles VALUES(1,"Redmi Note",64,17000,"Black",10.02);   /*it gives error because unique doesn't allow duplicate value*/
INSERT INTO Mobiles VALUES(2,"vivo",68,7000,"Gold",11.02); /*it gives error because price value is less than 10000*/

CREATE TABLE Temples(id_no int primary key,temp_name varchar(20),god_name varchar(20),openTime double,closeTime double);
CREATE TABLE Gods(sl_no int,g_name varchar(20),height double,foreign key (sl_no) references Temples(id_no));

INSERT INTO Temples VALUES(4,"OM","Shiva",8.30,6.30);
INSERT INTO Gods VALUES(5,"OM","Shiva",8.30,6.30); /*it gives error because foreign and primary key values should be same doesn't allow different value*/

SELECT * FROM Mobiles group by brand;
SELECT sum(price) as sum,brand from Mobiles group by brand having sum>5000;

SELECT * FROM Mobiles;
SELECT * FROM Temples;
SELECT * FROM Gods;



