create table Flight
(
Flight_id int not null,
Passenger_id int,
Employee_id int not null,
Booking_id int,
Duration varchar(20),
Capacity int 
CONSTRAINT Capacity check (Capacity  >= 100),
Departure varchar(100),
Destination varchar(100),
primary key (Flight_id),
foreign key(Passenger_id) references Passenger(Passenger_id)
)

