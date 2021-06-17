create database Sample
use Sample
create table Student_Table
(
  StdId int primary key,
  stdFirstName varchar(30),
  stdLastName varchar(30),
  Salary float,
  MobileNumber varchar(20)
)
insert into Student_Table values (101,'Mahesh','Sampath',20000,'8985727785')
insert into Student_Table values (102,'Mahesh','Dasari',25000,'9701306667')
insert into Student_Table values (103,'Madhu','Sudhan',30000,'9550023446')
insert into Student_Table values (104,'Veera','Babu',40000,'9705082873')
select * from Student_Table
update Student_Table set Salary=25000 where StdId=101
select * from Student_Table
