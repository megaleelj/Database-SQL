create table Ticket
(
Ticket_id int not null,
Passenger_id int not null,
Flight_id int not null,
Date_ date,
unique (Passenger_id),
primary key(Ticket_id),
foreign key (Flight_id) references FLIGHT (Flight_id)
)

