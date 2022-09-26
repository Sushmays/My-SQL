select * from Airport;

use xworkz;

update Airport set name ='Kempegowda International Airport' where name='Airport';
update Airport set length =130.05 where length=210.035;
update Airport set helpline =60564239 where helpline=80564239;
update Airport set Route_no =16 where Route_no=56;
update Airport set Route ='YD' where Route='HYDs';

Select * from Airport where Sl_no=3 AND name='K I Airport';
Select * from Airport where place='Delhi' AND name='International Airport';
Select * from Airport where length=130.05 AND Route='YD';
Select * from Airport where Arrival=7.45 AND lattitude=3216.05;
Select * from Airport where TypeOfAirport='States' AND Website='www.ial.com';

Select * from Airport where sl_no=4 or Capital='Mumb';
Select * from Airport where Departure=6 or Airlines=23;
Select * from Airport where Entry=5 or Operator='BAL';
Select * from Airport where place='Bengaluru' or width=160.3;
Select * from Airport where sl_no=2 or Duration=1.15;

Select * from Airport where sl_no in(1,3);
Select * from Airport where place in('Delhi','Mumbai','Bengalore');
Select * from Airport where length in(120.035,130.05,140.035);
Select * from Airport where Route_no in(16,21,12);
Select * from Airport where Departure in(9,2);

Select * from Airport where sl_no not in(5,2,1);
Select * from Airport where Arrival not in(5.3,8.3,7.45);
Select * from Airport where Entry not in(1,2,5);
Select * from Airport where Place not in('Bengalore','Delhi');
Select * from Airport where longitude not in(6512.04);

Select * from Airport where sl_no between 3 and 5;
Select * from Airport where Airlines between 32 and 52;
Select * from Airport where Route between 'HYD' and 'YD';
Select * from Airport where length between 130.05 and 160.035;
Select * from Airport where Route_no between 15 and 16;
