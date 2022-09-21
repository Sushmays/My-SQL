USE xworkz;

CREATE TABLE Temple(sl_no int, GodName varchar(30),Place varchar(30),openTime time,closeTime double,
year int,pincode int,noOfGods int,created_at timestamp,created_by varchar(20) default 'Sushma');

INSERT INTO Temple(sl_no,GodName,Place,openTime,closeTime,year,pincode,
noOfGods,created_at)VALUES(1,'Manjunath','Belthangadi',10.30,8.30,1980,456920,10,now());

INSERT INTO Temple(sl_no,GodName,Place,openTime,closeTime,year,pincode,
noOfGods,created_at)VALUES(2,'BanashankariAmma','Banashakari',8.40,6.40,1940,560320,15,now());

INSERT INTO Temple(sl_no,GodName,Place,openTime,closeTime,year,pincode,
noOfGods,created_at)VALUES(3,'Krishna','Banglore',7.40,10.20,1951,546921,18,now());

INSERT INTO Temple(sl_no,GodName,Place,openTime,closeTime,year,pincode,
noOfGods,created_at)VALUES(4,'RevanaSiddeswara','Ramanagara',11.40,5.30,1920,5400213,20,now());

INSERT INTO Temple(sl_no,GodName,Place,openTime,closeTime,year,pincode,
noOfGods,created_at)VALUES(5,'Chamundi','Mysore',6.15,7.00,1925,5700012,6,now());

SELECT concat(GodName,Place) FROM Temple;
SELECT concat(GodName,year) FROM Temple;
SELECT concat(GodName,pincode) FROM Temple;

SELECT upper(GodName) FROM Temple;
SELECT upper(Place) FROM Temple;
SELECT upper('Krishna') FROM Temple;

SELECT lower(Place) FROM Temple;
SELECT lower(GodName) FROM Temple;
SELECT lower('Banashakri') FROM Temple;

SELECT instr(GodName, 'd') FROM Temple;
SELECT instr(place, 'b') FROM Temple;
SELECT instr(created_by, 's') FROM Temple;

Select substr(Place,1,6) FROM Temple;
Select substr(GodName,1,4) FROM Temple;
Select substr(created_by,1,4) FROM Temple;

select reverse(GodName) FROM Temple;
select reverse(pincode) FROM Temple;
select reverse(year) FROM Temple;

SELECT Place FROM Temple WHERE Place LIKE 'b%';
SELECT GodName FROM Temple WHERE GodName LIKE '%h';
SELECT pincode FROM Temple WHERE pincode LIKE '%5%';

SELECT * FROM Temple;