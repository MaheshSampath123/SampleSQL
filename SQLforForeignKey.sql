CREATE TABLE Dept 
( 
    Dno   INT PRIMARY KEY, 
    Dname VARCHAR(30), 
    Dloc  CHAR(40) 
) 
GO
INSERT Dept VALUES (10, '.NET', 'HYD') 
INSERT Dept VALUES (20, 'JAVA', 'PUNE') 
INSERT Dept VALUES (30, 'PHP', 'DELHI') 
Go

Select * from Dept
Go
CREATE TABLE Employee 
( 
    Eid    INT PRIMARY KEY, 
    Ename  VARCHAR(30), 
    Salary MONEY, 
    Dno    INT FOREIGN KEY REFERENCES Dept(Dno) 
) 
INSERT into Employee VALUES (101,'AA', 25000, 10) 
INSERT into Employee VALUES (102,'BB', 32000, 20)
select * from Employee