drop database Fashion_studio
create database Fashion_studio

create table Clients
(
C_ID varchar(10) ,  
F_Name varchar (50),
L_Name varchar (50) ,
C_Type varchar (50),
C_Number varchar (15),
C_City varchar (50),
constraint PK_Clients primary key (C_ID)
)



insert into Clients values ('C001','Petar','Minev','Model','359897565421','Burgas')
insert into Clients values ('C002','Nikolai','Stefanov','Model','359896565421','Burgas')
insert into Clients values ('C003','Emil','Stoqnov','Model','359846562411','Karnobat')
insert into Clients values ('C004','Vasil','Vulkov','Model','359847552411','Plovdiv')
insert into Clients values ('C005','Anton','Strashimirov','None','359890551481','Burgas')
insert into Clients values ('C006','Anton','Marinov','None','359890441433','Pleven')
insert into Clients values ('C007','Stoqn','Ivanov','None','359891411230','Burgas')
insert into Clients values ('C008','Stoqn','Asparuhov','None','359855426218','Burgas')
insert into Clients values ('C009','Petar','Sotirov','None','359855116290','Burgas')
insert into Clients values ('C010','Simeon','Kralev','None','359855166300','Plovdiv')
insert into Clients values ('C011','Dimitur','Siderov','None','35983516359','Plovdiv')
insert into Clients values ('C012','Ivan','Mechkov','None','35982716314','Burgas')
insert into Clients values ('C013','Shtelqn','Atanasov','None','35921736377','Burgas')
insert into Clients values ('C014','Diqn','Stoqnov','None','35921714762','Sozopol')
insert into Clients values ('C015','Atanaska','Stoqnova','None','35921315742','Sozopol')
insert into Clients values ('C016','Kristina','Qnakieva','None','35921215149','Pomorie')
insert into Clients values ('C017','Ivana','Angelova','None','35924513119','Pomorie')
insert into Clients values ('C018','iveta','Prangova','None','35966613179','Sozopol')
insert into Clients values ('C019','ivan','Stoilov','None','35933643576','Burgas')
insert into Clients values ('C020','ivan','Piperov','None','35911663873','Burgas')
insert into Clients values ('C021','ivan','Rachev','None','35988863878','Sozopol')
insert into Clients values ('C022','Petar','Dimitrov','None','35983363458','Plovdiv')
insert into Clients values ('C023','Plamen','Filipov','None','3598356222','Burgas')
insert into Clients values ('C024','Plamen','Vodenicharov','None','3598656226','Burgas')
insert into Clients values ('C025','Ivan','Dimov','None','3598666321','Burgas')
insert into Clients values ('C026','Stefan','Kumanov','None','3599636525','Burgas')
insert into Clients values ('C027','Krasimir','Ivanov','None','3598116775','Nova Zagora')
insert into Clients values ('C028','Konstantin','Todorov','None','3598514221','Stara Zagora')
insert into Clients values ('C029','Ivailo','Vulkov','None','3598714991','Plovdiv')
insert into Clients values ('C030','Anton','Milkov','None','3598218425','Plovdiv')
insert into Clients values ('C031','Asparuh','Kaloqnov','None','3599938433','Plovdiv')
insert into Clients values ('C032','Anastasiq','Filipova','None','3593208015','Burgas')
insert into Clients values ('C033','Nela','Jeleva','None','3593268755','Burgas')
insert into Clients values ('C034','Aneliq','Dineva','None','3593960457','Burgas')
insert into Clients values ('C035','Silviq','Stoicheva','None','3593534498','Burgas')

create table Evaluations
(
C_ID varchar(10) , 
F_Name varchar (50), 
L_Name varchar (50) ,
C_rate tinyint ,
C_Number varchar (15),
C_City varchar (50),
constraint FK_Evaluations_Clients foreign key (C_ID) references Clients(C_ID) 

)

insert into Evaluations values ('C001','Petar','Minev',10,'359897565421','Burgas')
insert into Evaluations values ('C002','Nikolai','Stefanov',8,'359897565321','Burgas')
insert into Evaluations values ('C003','Emil','Stoqnov',9,'359846562411','Karnobat')
insert into Evaluations values ('C004','Vasil','Vulkov',10,'359847552411','Plovdiv')
insert into Evaluations values ('C005','Anton','Strashimirov',7,'359890551481','Burgas')
insert into Evaluations values ('C006','Anton','Marinov',10,'359890441433','Pleven')
insert into Evaluations values ('C007','Stoqn','Ivanov',10,'359891411230','Burgas')
insert into Evaluations values ('C008','Stoqn','Asparuhov',10,'359855426218','Burgas')
insert into Evaluations values ('C009','Petar','Sotirov',10,'359855116290','Burgas')
insert into Evaluations values ('C010','Simeon','Kralev',10,'359855166300','Plovdiv')
insert into Evaluations values ('C011','Dimitur','Siderov',9,'35983516359','Plovdiv')
insert into Evaluations values ('C012','Ivan','Mechkov',8,'35982716314','Burgas')
insert into Evaluations values ('C013','Shtelqn','Atanasova',8,'35921736377','Burgas')
insert into Evaluations values ('C014','Diqn','Stoqnov',8,'35921714762','Sozopol')
insert into Evaluations values ('C015','Atanaska','Stoqnova',7,'35921315742','Sozopol')
insert into Evaluations values ('C016','Kristina','Qnakieva',10,'35921215149','Pomorie')
insert into Evaluations values ('C017','Ivana','Angelova',10,'35924513119','Pomorie')
insert into Evaluations values ('C018','iveta','Prangova',10,'35966613179','Sozopol')
insert into Evaluations values ('C019','ivan','Stoilov',10,'35933643576','Burgas')
insert into Evaluations values ('C020','ivan','Piperov',10,'35911663873','Burgas')
insert into Evaluations values ('C021','ivan','Rachev',9,'35988863878','Sozopol')
insert into Evaluations values ('C022','Petar','Dimitrov',9,'35983363458','Plovdiv')
insert into Evaluations values ('C023','Plamen','Filipov',8,'3598356222','Burgas')
insert into Evaluations values ('C024','Plamen','Vodenicharov',8,'3598656226','Burgas')
insert into Evaluations values ('C025','Ivan','Dimov',9,'3598666321','Burgas')
insert into Evaluations values ('C026','Stefan','Kumanov',8,'3599636525','Burgas')
insert into Evaluations values ('C027','Krasimir','Ivanov',6,'3598116775','Nova Zagora')
insert into Evaluations values ('C028','Konstantin','Todorov',7,'3598514221','Stara Zagora')
insert into Evaluations values ('C029','Ivailo','Vulkov',9,'3598714991','Plovdiv')
insert into Evaluations values ('C030','Anton','Milkov',10,'3598218425','Plovdiv')
insert into Evaluations values ('C031','Asparuh','Kaloqnov',9,'3599938433','Plovdiv')
insert into Evaluations values ('C032','Anastasiq','Filipova',8,'3593208015','Burgas')
insert into Evaluations values ('C033','Nela','Jeleva',8,'3593268755','Burgas')
insert into Evaluations values ('C034','Aneliq','Dineva',10,'3593960457','Burgas')
insert into Evaluations values ('C035','Silviq','Stoicheva',10,'3593534498','Burgas')
create table Employees
(
E_ID varchar(20) primary key, 
E_FName varchar (50),
E_LName varchar (50),
E_Position varchar (50),
E_Number varchar (15),
E_City varchar (50),

)

insert into Employees values ('E001','Dimitur','Petrov','Photographer','359894530444',' Burgas')
insert into Employees values ('E002','Mariq','Kaloqnova','Hair Stylist','359895430745','Burgas')
insert into Employees values ('E003','Dimana','Milenova','Make-Up Artist','359894555790','Burgas')
insert into Employees values ('E004','Stefani','Stamatova','Model','359894520155','Burgas')
insert into Employees values ('E005','Preslav','Georgiev','Model','359884571875','Burgas')
insert into Employees values ('E006','Viktor','Danev','Photographer','359893541681','Burgas')
insert into Employees values ('E007','Teodora','Nikolova','Photographer','359865549325','Burgas')
insert into Employees values ('E008','Stela','Vasileva','Model','359832681166','Burgas')
insert into Employees values ('E009','Ema','Stoqnova','Model','359831655189','Burgas')
insert into Employees values ('E010','Hristo','Vladev','Hair Stylist','359838605687','Burgas')

create table Price_List
(
PR# varchar(20) primary key,
Price_For_Model smallint,
Price_For_Photographer smallint,
Price_For_Mаке_Up_Artist smallint,
Price_For_Hair_Stylist smallint, 
Season varchar(20) 
) 
insert into Price_List values ('P001',700,700,800,600,'Summer')
insert into Price_List values ('P002',600,600,600,600,'Winter')
insert into Price_List values ('P003',700,700,800,600,'Autumn')
insert into Price_List values ('P004',800,700,800,600,'Spring')

create table Reservations 
(
R_ID varchar(20) primary key,  
C_ID varchar(10),  
E_ID varchar(20), 
PR# varchar(20),
Date_Of_Reservation date ,
Hour_Of_Reservation time ,
Service_R varchar(100) , 
Location_Of_Reservation varchar(40), 
Price smallint,
Еarnest smallint,
constraint FK_Reservations_Clients foreign key (C_ID) references Clients(C_ID) ,
constraint FK_Reservation_Employees foreign key (E_ID) references Employees(E_ID), 
constraint FK_Reservation_Price_List foreign key(PR#) references Price_List(PR#) 
)

insert into Reservations values('R001','C001','E001','P002','2020-01-01','12:00','Take a Photographer','Burgas',600,200 )
insert into Reservations values('R002','C002','E001','P002','2020-01-02','08:30','Photo Shoot For A Magazine','Burgas',600,200 )
insert into Reservations values('R003','C003','E001','P002','2020-01-07','13:20','Photo Shoot For A Magazine','Karnobat',600,200 )
insert into Reservations values('R004','C004','E001','P002','2020-01-11','17:00','Photo Shoot For A Magazine','Plovdiv',600,200 )
insert into Reservations values('R005','C005','E001','P002','2020-01-06','09:00','Photo Shoot For A Wealding','Burgas',600,200 )
insert into Reservations values('R006','C006','E001','P002','2020-01-09','08:30','Photo Shoot For A anniversary','Pleven',600,200 )
insert into Reservations values('R007','C002','E001','P002','2020-01-08','08:30','Photo Shoot For A Magazine','Burgas',600,200 )
insert into Reservations values('R008','C003','E001','P002','2020-01-04','14:30','Photo Shoot For A Magazine','Burgas',600,200 )
insert into Reservations values('R009','C004','E001','P002','2020-01-03','11:00','Photo Shoot For A tv advertising','Plovdiv',600,200 )
insert into Reservations values('R010','C007','E002','P002','2020-01-05','09:30','Three Female And One Male Hairstyle','Burgas',600,200 )
insert into Reservations values('R011','C008','E002','P002','2020-01-23','14:30','Four Male Hairstyle','Burgas',600,200 )
insert into Reservations values('R012','C009','E002','P002','2020-01-16','11:30','three children s hairstyle','Burgas',600,200 )
insert into Reservations values('R013','C010','E002','P002','2020-01-13','08:30','One male  hairstyle','Plovdiv',600,200 )
insert into Reservations values('R014','C011','E002','P002','2020-01-30','12:05','One male  hairstyle','Plovdiv',600,200 )
insert into Reservations values('R015','C011','E002','P002','2020-01-27','13:00','One male  hairstyle','Plovdiv',600,200 )
insert into Reservations values('R016','C012','E002','P002','2020-01-12','15:00','One male  hairstyle','Burgas',600,200 )
insert into Reservations values('R017','C013','E002','P002','2020-01-14','15:00','One male  hairstyle','Burgas',600,200 )
insert into Reservations values('R018','C014','E003','P002','2020-01-15','12:00','Make-up For Film Role','Burgas',600,200 )
insert into Reservations values('R019','C015','E003','P002','2020-01-17','09:00','Make-up For Film Role','Sozopol',600,200 )
insert into Reservations values('R020','C016','E003','P002','2020-01-18','18:00','Make-up For Film Role','Burgas',600,200 )
insert into Reservations values('R021','C017','E003','P002','2020-01-19','18:00','Make-up For Film Role','Burgas',600,200 )
insert into Reservations values('R022','C018','E003','P002','2020-01-20','14:00','Make-up For Weading','Burgas',600,200 )
insert into Reservations values('R023','C019','E004','P002','2020-01-21','08:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R024','C020','E004','P002','2020-01-22','09:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R025','C021','E004','P002','2020-01-24','09:00','Product Advertising','Sozopol',600,200 )
insert into Reservations values('R026','C022','E004','P002','2020-01-25','11:00','Product Advertising','Sozopol',600,200 )
insert into Reservations values('R027','C023','E004','P002','2020-01-26','08:00','Product Advertising','Sozopol',600,200 )
insert into Reservations values('R028','C024','E005','P002','2020-01-28','10:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R029','C025','E005','P002','2020-01-29','12:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R030','C026','E005','P002','2020-02-01','13:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R031','C027','E005','P002','2020-02-02','08:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R032','C027','E005','P002','2020-02-03','09:30','Product Advertising','Burgas',600,200 )
insert into Reservations values('R033','C028','E006','P002','2020-02-04','11:30','Photo Shoot For A Tv Advertising','Burgas',600,200 )
insert into Reservations values('R034','C029','E006','P002','2020-02-05','12:30','Photo Shoot For Birth Day','Plovdiv',600,200 )
insert into Reservations values('R035','C030','E006','P002','2020-02-06','08:30','Photo Shoot ','Plovdiv',600,200 )
insert into Reservations values('R036','C031','E007','P002','2020-02-07','12:30','Photo Shoot ','Burgas',600,200 )
insert into Reservations values('R037','C032','E007','P002','2020-02-08','14:30','Photo Shoot ','Burgas',600,200 )
insert into Reservations values('R038','C033','E007','P002','2020-02-09','11:30','Product Advertising','Burgas',600,200 )
insert into Reservations values('R039','C034','E008','P002','2020-02-10','08:30','Product Advertising','Burgas',600,200 )
insert into Reservations values('R040','C035','E008','P002','2020-02-11','10:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R041','C032','E009','P002','2020-02-12','10:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R042','C014','E009','P002','2020-02-13','10:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R043','C010','E009','P002','2020-02-14','16:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R044','C012','E009','P002','2020-02-15','09:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R045','C027','E009','P002','2020-02-16','11:00','Product Advertising','Burgas',600,200 )
insert into Reservations values('R046','C012','E010','P002','2020-02-17','12:00','One male  hairstyle','Burgas',600,200 )
insert into Reservations values('R047','C009','E010','P002','2020-02-18','08:00','three children s hairstyle','Burgas',600,200 )
insert into Reservations values('R048','C008','E010','P002','2020-02-19','09:00','Four Male Hairstyle','Burgas',600,200 )
insert into Reservations values('R049','C007','E010','P002','2020-02-20','10:00','Three Female And One Male Hairstyle','Burgas',600,200 )
insert into Reservations values('R050','C005','E010','P002','2020-02-21','17:00',' One Male Hairstyle','Burgas',600,200 )


create table Location

(
R_ID varchar(20), 
Location_Of_Reservation varchar(40) ,
Date_Of_Reservation date,
Hour_Of_Reservation time,
constraint FK_Location_Reservations foreign key (R_ID) references Reservations(R_ID)

)


insert into Location values('R001','Burgas','2020-01-01','12:00')
insert into Location values('R002','Burgas','2020-01-02','08:30')
insert into Location values('R003','Karnobat','2020-01-07','13:20')
insert into Location values('R004','Plovdiv','2020-01-11','17:00')
insert into Location values('R005','Burgas','2020-01-06','09:00')
insert into Location values('R006','Pleven','2020-01-09','08:30')
insert into Location values('R007','Pleven','2020-01-08','08:30')
insert into Location values('R008','Burgas','2020-01-04','14:30')
insert into Location values('R009','Plovdiv','2020-01-03','11:00')
insert into Location values('R010','Burgas','2020-01-05','09:30')
insert into Location values('R011','Burgas','2020-01-23','14:30')
insert into Location values('R012','Burgas','2020-01-16','11:30')
insert into Location values('R013','Plovdiv','2020-01-13','08:30')
insert into Location values('R014','Plovdiv','2020-01-30','12:05')
insert into Location values('R015','Plovdiv','2020-01-27','13:00')
insert into Location values('R016','Burgas','2020-01-12','15:00')
insert into Location values('R017','Burgas','2020-01-14','15:00')
insert into Location values('R018','Burgas','2020-01-15','12:00')
insert into Location values('R019','Sozopol','2020-01-17','09:00')
insert into Location values('R020','Burgas','2020-01-18','18:00')
insert into Location values('R021','Burgas','2020-01-19','18:00')
insert into Location values('R022','Burgas','2020-01-20','14:00')
insert into Location values('R023','Burgas','2020-01-21','08:00')
insert into Location values('R024','Burgas','2020-01-22','09:00')
insert into Location values('R025','Sozopol','2020-01-24','09:00')
insert into Location values('R026','Sozopol','2020-01-25','11:00')
insert into Location values('R027','Sozopol','2020-01-26','08:00')
insert into Location values('R028','Burgas','2020-01-28','10:00')
insert into Location values('R029','Burgas','2020-01-29','12:00')
insert into Location values('R030','Burgas','2020-02-01','13:00')
insert into Location values('R031','Burgas','2020-02-02','08:00')
insert into Location values('R032','Burgas','2020-02-03','09:30')
insert into Location values('R033','Burgas','2020-02-04','11:30')
insert into Location values('R034','Plovdiv','2020-02-05','12:30')
insert into Location values('R035','Plovdiv','2020-02-06','08:30')
insert into Location values('R036','Burgas','2020-02-07','12:30')
insert into Location values('R037','Burgas','2020-02-08','14:30')
insert into Location values('R038','Burgas','2020-02-09','11:30')
insert into Location values('R039','Burgas','2020-02-10','08:30')
insert into Location values('R040','Burgas','2020-02-11','10:00')
insert into Location values('R041','Burgas','2020-02-12','10:00')
insert into Location values('R042','Burgas','2020-02-13','10:00')
insert into Location values('R043','Burgas','2020-02-14','16:00')
insert into Location values('R044','Burgas','2020-02-15','09:00')
insert into Location values('R045','Burgas','2020-02-16','11:00')
insert into Location values('R046','Burgas','2020-02-17','12:00')
insert into Location values('R047','Burgas','2020-02-18','08:00')
insert into Location values('R048','Burgas','2020-02-19','09:00')
insert into Location values('R049','Burgas','2020-02-20','10:00')
insert into Location values('R050','Burgas','2020-02-21','17:00')



create table Schedule 
(
E_ID varchar(20),
F_Name varchar(50),
L_Name varchar(50), 
Date_Of_Reservation date,
Busyness_For_All_Day varchar(3) ,
Free_Time varchar(20),
constraint FK_Schedule_Employees foreign key (E_ID) references Employees(E_ID) 

)



insert into Schedule values('E001','Dimitur','Petrov','2020-01-01','No','17:00')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-02','Yes','No')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-07','No','09:00')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-11','No','Before 14:00')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-06','Yes','No')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-09','Yes','No')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-08','Yes','No')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-04','No','Before 14:00')
insert into Schedule values('E001','Dimitur','Petrov','2020-01-03','No','17:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-05','No','18:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-23','No','10:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-16','No','9:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-13','No','After 12:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-30','No','18:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-27','No','08:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-12','No','Before 12:00')
insert into Schedule values('E002','Mariq','Kaloqnova','2020-01-14','No','Before 12:00')
insert into Schedule values('E003','Dimana','Milenova','2020-01-15','No','16:00')
insert into Schedule values('E003','Dimana','Milenova','2020-01-17','No','After 12:00')
insert into Schedule values('E003','Dimana','Milenova','2020-01-18','No','Before 15:00')
insert into Schedule values('E003','Dimana','Milenova','2020-01-19','No','Before 15:00')
insert into Schedule values('E003','Dimana','Milenova','2020-01-20','No','18:00')
insert into Schedule values('E004','Stefani','Stamatova','2020-01-21','Yes','No')
insert into Schedule values('E004','Stefani','Stamatova','2020-01-22','Yes','No')
insert into Schedule values('E004','Stefani','Stamatova','2020-01-24','Yes','No')
insert into Schedule values('E004','Stefani','Stamatova','2020-01-25','Yes','No')
insert into Schedule values('E004','Stefani','Stamatova','2020-01-26','Yes','No')
insert into Schedule values('E005','Preslav','Georgiev','2020-01-28','Yes','No')
insert into Schedule values('E005','Preslav','Georgiev','2020-01-29','Yes','No')
insert into Schedule values('E005','Preslav','Georgiev','2020-02-01','Yes','No')
insert into Schedule values('E005','Preslav','Georgiev','2020-02-02','Yes','No')
insert into Schedule values('E005','Preslav','Georgiev','2020-02-03','Yes','No')
insert into Schedule values('E006','Viktor','Danev','2020-02-04','No','18:00')
insert into Schedule values('E006','Viktor','Danev','2020-02-05','No','08:00')
insert into Schedule values('E006','Viktor','Danev','2020-02-06','No','After 12:00')
insert into Schedule values('E007','Teodora','Nikolova','2020-02-07','No','08:00')
insert into Schedule values('E007','Teodora','Nikolova','2020-02-08','Yes','No')
insert into Schedule values('E007','Teodora','Nikolova','2020-02-09','Yes','No')
insert into Schedule values('E008','Stela','Vasileva','2020-02-10','Yes','No')
insert into Schedule values('E008','Stela','Vasileva','2020-02-11','Yes','No')
insert into Schedule values('E009','Ema','Stoqnova','2020-02-12','Yes','No')
insert into Schedule values('E009','Ema','Stoqnova','2020-02-13','Yes','No')
insert into Schedule values('E009','Ema','Stoqnova','2020-02-14','No','08:00')
insert into Schedule values('E009','Ema','Stoqnova','2020-02-15','Yes','No')
insert into Schedule values('E009','Ema','Stoqnova','2020-02-16','Yes','No')
insert into Schedule values('E010','Hristo','Vladev','2020-02-17','No','After 14:00')
insert into Schedule values('E010','Hristo','Vladev','2020-02-18','No','15:00')
insert into Schedule values('E010','Hristo','Vladev','2020-02-19','Yes','No')
insert into Schedule values('E010','Hristo','Vladev','2020-02-20','Yes','No')
insert into Schedule values('E010','Hristo','Vladev','2020-02-21','No','Before 16:00')


create table Bonuses
(
E_ID varchar(20),
Christmas smallint,
More_Then_20_Requests_for_a_month smallint,
Annual_bonus smallint,
constraint FK_Bonuses_Employees foreign key (E_ID) references Employees(E_ID) 
)
insert into Bonuses values ('E001',100,0,200)
insert into Bonuses values ('E002',100,0,200)
insert into Bonuses values ('E003',100,0,200)
insert into Bonuses values ('E004',100,0,200)
insert into Bonuses values ('E005',100,0,200)
insert into Bonuses values ('E006',100,0,200)
insert into Bonuses values ('E007',100,0,200)
insert into Bonuses values ('E008',100,0,200)
insert into Bonuses values ('E009',100,0,200)
insert into Bonuses values ('E010',100,0,200)

/*
1
Да се изчисли колко  пари са направени от резервации
Select count( Date_Of_Reservation)*price  as 'Profit from Reservations' 
from Reservations
group by price 
2
да се вземе печалбата от резервациите на Димитър Петров , ако взима 30% от всяка резервация към него 
Select count(E_ID)*600*0.30  as 'Profit of Dimitur Petrov' 
from Reservations
where  E_ID='E001'
3
да се изчисли средно аритметично от оценките на клиентите като резултата се извежда в проценти 
Select avg(C_rate)*10 as' Evaluation in percents'
from Evaluations
Клиентът Петър Минев иска да направи заявка за фотограф преди 14:00 часът.Да се изведе датата и всички фотографи свободни преди 14:00 
4
Select C.F_Name as 'Име На Клиент',
C.L_Name as 'Фамилия На Клиент',
S.F_Name as 'Име На Служител',
S.L_Name as 'Фамилия На Служител' ,
E.E_Position as 'Заеман пост'
,S.Date_Of_Reservation as 'Дата' ,
S.Free_Time as 'Свободно Време'
from Clients C join Reservations R on C.C_ID=R.C_ID  join Employees E on E.E_ID=R.E_ID join Schedule S on E.E_ID=S.E_ID
where C.C_ID='C001' and E.E_position='Photographer' and S.Free_Time='Before 14:00'
5
Тъй като Цената през зимата е стандартна , и капарото винаги е едно и също
да се изведе по колко лева му остава на всеки да доплати след капарото 

Select avg(price)-avg(Еarnest) as ' Оставаща Сума' 
from Reservations 
where PR# =
(Select PR# from Price_List
where Season ='Winter')

6
Да се подредят по азбучен ред клиентите ,който не са от Бургас ,но са направили резервация за Услуга в офисите на агенцията в Бургас 
Select C.F_Name ,C.L_Name , C.C_City 
from Clients C join Reservations R on C.C_ID = R.C_ID
where C.C_City <> R.Location_Of_Reservation
order by C.F_Name

7
да се създаде виртуална таблица съдържаща име и фамилия на клиента , дата , и час на резервация ,услуга и цената ,(данните да не се повтарят)
create View Combinations as
Select Distinct C.F_Name ,C.L_Name ,R.Date_Of_Reservation,R.Hour_Of_Reservation,R.Service_R,R.Price
from Clients C join Reservations R on C.C_ID=R.C_ID  join Employees E on E.E_ID=R.E_ID join Schedule S on E.E_ID=S.E_ID

8
да се промени телефоният номер на клиент с C_ID='C001', и да се промени  типът на  цената от таблица резервации на smallint 
update Clients 
set C_Number ='359866543190'
     where C_Number='359897565421'

	 alter  table Reservations 
	 alter column Price smallint


9  да се изведат всички първото и последното име и печалбата на служителите + коледния и годишния бонус 
   ако взимат по 20% от цената на резервацията на клиент
	 Select E.Sum(Price)*0.20 +B.Christmas + B.Annual_bonus as 'Salary with Bonuses' ,E.E_FName,E.E_LName 
	 from Reservations R join Employees E on E.E_ID=R.E_ID join Bonuses B on  E.E_ID=B.E_ID
	 group by E.E_FName,E.E_LName ,B.Annual_bonus,B.Christmas
	 select* from titles
	
	Select  , type 
	from titles
	where
	

	
	

