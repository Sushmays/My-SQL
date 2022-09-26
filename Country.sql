SHOW DATABASES;

use xworkz;

SELECT * FROM Country;

CREATE table Country(sl_no int, Names varchar(50),Capital varchar(30),No_ofStates int,Population double,Total_Area double,
Total_land double,water double,water_percentage double,PrimeMinister varchar(30),No_of_District int, No_of_Taluk int,
Official_Language varchar(50),Health_Minister varchar(50),Education_Minister varchar(50),Transport_Minister varchar(50),
Game varchar(20),President varchar(60),largest_city varchar(50),Currency Varchar(50),calling_code int,
driving_side varchar(20),Date_format varchar(50),Time_zone varchar(20),Country_in varchar(40),
No_of_Neighbouring_Countries int,Border_length double,Flag_colour varchar(30));

INSERT INTO Country VALUES(1,'India','Delhi',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(2,'Belgium','Brussels',28,1417173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(3,'Bulgaria','Sofia',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(4,'China','Beijing',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(5,'Bangladesh','Dhaka',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(6,'Austria','Vienna',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(7,'Australia','Canberra',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(8,'Brazil','Brasilla',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(9,'Afghanistan','Kabul',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(10,'Canada','Ottawa',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(11,'France','Paris',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(12,'Germany','Berlin',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(13,'Bahrain','Manama',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(14,'Brunei','Begawan',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(15,'Denmark','Copenhagen',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(16,'Croatia','Zagreb',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(17,'Armenia','Yerevan',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(18,'Botswana','Gaborone',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(19,'Belarus','Minsk',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

INSERT INTO Country VALUES(20,'Azerbaijan','Baku',28,1417173173.00,3287263.00,2973193.00,314070.00,9.6,'Modhi',
766,5650,'Hindhi','Bharati Pavan Pawar','Darmendra Pradhan','Vijay Kumar Singh','Hockey','Droupadi Murma',
'Mumbai','Rupees',91,'left','YYYY-MM-DD','GMT+5:30','South Asia',9,15200.00,'Tri-colour');

alter table Country modify calling_code varchar(10);
alter table Country add column Country_names varchar(20);



desc Country;

