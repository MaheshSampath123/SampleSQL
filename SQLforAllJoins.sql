create table Table1(sno int,sname varchar(40),smail varchar(40),courseId  int)
create table Table2(courseId int,cname varchar(40),cost decimal(6,2))
select * from Table1
select * from Table2
select * from Table1 inner join Table2 on Table1.courseId =Table2.courseId
select * from Table1 left outer join Table2 on Table1.courseId =Table2.courseId
select * from Table1 right outer join Table2 on Table1.courseId =Table2.courseId
select * from Table1 full outer join Table2 on Table1.courseId =Table2.courseId
select * from Table1 cross join Table2 
select * from Table1,Table2 where Table1.courseId=Table2.courseId  //EQUI JOIN
select * from Table1,Table2 where Table1.courseId>=20 //NON-EQUI
