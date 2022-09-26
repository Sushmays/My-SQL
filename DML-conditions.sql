USE xworkz;
SELECT * FROM Country;

update Country set names ='china' where names='Belgium';
update Country set Total_area =3287310 where No_ofStates=28;

DELETE FROM Country where sl_no =3;

Select * from Country where sl_no=5 AND names='Bangladesh';

Select * from Country where sl_no=5 or Capital='Delhi';

Select * from Country where sl_no in(1,6,8);
Select * from Country where sl_no not in(1,6,8);
Select * from Country where names not in('China','china');

Select * from Country where sl_no between 10 and 15;

SELECT concat(Names,Capital,Population) from Country;

SELECT upper(Names) from Country;

SELECT lower(Capital) from Country;

SELECT instr('xworkz', 'r') as pos;
SELECT instr('India', 'a');
SELECT instr(Names, 'a') from Country;

Select substr('xworkzodc',2,4) as str;
Select substr('xworkzodc',2,4) as institute;
Select substr(Names,1,8) from Country;

select reverse(Names) from Country;
select reverse('Sushma') as myname;

Select substr(Names,1,3) from Country where sl_no=1;
Select substr(Names,1,3) from Country where sl_no in (1,5);

SELECT Capital FROM Country WHERE Capital LIKE 'D%';
SELECT Names FROM Country WHERE Names LIKE '%i';
SELECT Names FROM Country WHERE Names LIKE '%i%';






