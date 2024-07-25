create table Booking
(
Booking_id int not null,
Date_ date,
Destination varchar(100),
Booking_type varchar(100),
Departure varchar(100) 
CONSTRAINT departure check (departure = upper(departure)) ,
Ticket_id int not null,
primary key (Booking_id),
foreign key (Ticket_id) references Ticket(Ticket_id)
)