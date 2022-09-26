USE xworkz;

SELECT * FROM Laptop;

CREATE TABLE Laptop(sl_no int,brandName varchar(20),keybord_color varchar(20),
display_color varchar(20),no_of_buttons int,no_of_powerbutton int,price int,
storage_cap double,created_at timestamp,created_by varchar(20) default 'India');

INSERT INTO Laptop(sl_no,brandName,keybord_color,display_color,no_of_buttons,
no_of_powerbutton,price,storage_cap,created_at)VALUES
(1,'HP','Gold','Black',100,1,564950,6,now());

INSERT INTO Laptop(sl_no,brandName,keybord_color,display_color,no_of_buttons,
no_of_powerbutton,price,storage_cap,created_at)VALUES
(2,'Intel','Grey','Gold',102,2,60000,8,now());

INSERT INTO Laptop(sl_no,brandName,keybord_color,display_color,no_of_buttons,
no_of_powerbutton,price,storage_cap,created_at)VALUES
(3,'Asus','Black','Black',101,2,72000,10,now());

