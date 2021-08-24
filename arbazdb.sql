create database arbazdb2;
use arbazdb2;
create table employee(
ID int NOT NULL,
Name varchar(255) NOT NULL UNIQUE,
City varchar(255) NOT NULL,
Salary int NOT NULL,
primary key(ID)
);
insert into employee(ID,Name,City,Salary)
Values (1,'Jack','New York',7500);
insert into employee(ID,Name,City,Salary)
Values (2,'Emma','New York',9000);
insert into employee(ID,Name,City,Salary)
Values (3,'Rudolf','New York',8000);
insert into employee(ID,Name,City,Salary)
Values (4,'Capablanca','New York',8500);
insert into employee(ID,Name,City,Salary)
Values (5,'Alexander','New York',9500);
insert into employee(ID,Name,City,Salary)
Values (6,'Lasker','New York',6500);
insert into employee(ID,Name,City,Salary)
Values (7,'Julee','New York',10000);
Select * from employee;
