create table Enquiries
(
Enqiry_id int not null,
Date_ date,
enqiry_reason varchar (1000)
CONSTRAINT enqiry_reason check (enqiry_reason = lower),
Booking_id int,
Employee_id int not null,
primary key(Enqiry_id),
foreign key(Employee_id) references Employee(Employee_id)
)
