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

SELECT concat(GodName,Place) from Temple;
SELECT concat(GodName,year) from Temple;
SELECT concat(GodName,pincode) from Temple;

SELECT upper(GodName) from Temple;
SELECT upper(Place) from Temple;
SELECT upper('Krishna') from Temple;

SELECT lower(Place) from Temple;
SELECT lower(GodName) from Temple;
SELECT lower('Banashakri') from Temple;

SELECT instr(GodName, 'd') from Temple;
SELECT instr(place, 'b') from Temple;
SELECT instr(created_by, 's') from Temple;

Select substr(Place,1,6) from Temple;
Select substr(GodName,1,4) from Temple;
Select substr(created_by,1,4) from Temple;

select reverse(GodName) from Temple;
select reverse(pincode) from Temple;
select reverse(year) from Temple;

SELECT Place FROM Temple WHERE Place LIKE 'b%';
SELECT GodName FROM Temple WHERE GodName LIKE '%h';
SELECT pincode FROM Temple WHERE pincode LIKE '%5%';

SELECT * FROM Temple;