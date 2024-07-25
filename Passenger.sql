create table Passenger
(
Passenger_id int not null,
Full_Name varchar(100) 
CONSTRAINT Full_Name check (Full_Name = Upper(Full_Name)) , 
Mobile_No varchar(20),
Address varchar(150),
Email varchar (50),
DOB date,
 primary key(Passenger_id)
)

