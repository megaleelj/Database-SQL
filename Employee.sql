create table Employee
(
Employee_id int not null,
Name varchar (100),
Qualification varchar (100),
Salary number (6,2)
CONSTRAINT Salary check (salary >=7000),
Role varchar (100),
primary key(Employee_id)
)

