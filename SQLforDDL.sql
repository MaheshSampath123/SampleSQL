CREATE TABLE Student2(
stdno int,
stdname varchar(20),
branch varchar(50),
salary float
)
insert into Student2 values(3,'madhu','Developer',20000)
delete from Student2 where stdno=2
update Student2 set stdname='sampath' where stdname='mahesh'
select * from Student2
update Student2 set salary=50000 where stdname='sampath'
SP_RENAME 'Student2.branch','Role'
sp_rename 'Student2','STUDENT'
select * from STUDENT
insert into STUDENT values(2,'mahesh','Testing',30000)
update STUDENT set salary=25000 where stdname ='mahesh'