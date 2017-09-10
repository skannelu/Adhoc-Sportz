Drop Database if exists rentz;
Create database rentz;
use rentz;
Create table UserRegistration(
   firstname varchar(30),
   lastname  varchar(30),
   email varchar(30),
   sex  varchar(15),
   password varchar(40),
   phone varchar(20),
   age varchar(5),
   license varchar(30),
   zip varchar(20),
   hashedpassword varchar(100),
   salt varchar(100),
   primary key(email));
select * from UserRegistration;


Create table Cardetails(
   carname varchar(30),
   category  varchar(30),
   mspeed varchar(30),
   cost  varchar(15),
   primary key(carname));
   
insert into Cardetails values
   ('nano','Economy','65mph',21),
   ('nissan','Compact','80mph',25),
   ('elantra','Intermediate','90mph',28),
   ('chrysler','Standard','105mph',33),
   ('bmw','Premiem','120mph',38); 
   
 Create table Bookinginfo(
   model varchar(30),
   indate  varchar(30),
   intime varchar(30),
   outdate  varchar(15),
   outtime  varchar(15),
   location  varchar(15),
   email  varchar(30),
   amount  float(6,2));
   
   use rentz;
   
  
   Create table Doubts(
   ID int NOT NULL AUTO_INCREMENT,
   custname varchar(30),
   email  varchar(30),
   phone varchar(30),
   doubt  varchar(100),
   postdate  varchar(15),
   PRIMARY KEY (ID));
      
   Create table Sentmail(
   custname varchar(30),
   email  varchar(30),
   phone varchar(30),
   doubt  varchar(100),
   reply varchar(100));
  
  
Select * from UserRegistration;