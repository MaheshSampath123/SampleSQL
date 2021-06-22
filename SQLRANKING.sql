create table Company(CName varchar(20),Salary float,DeptName varchar(20))
select * from Company
select * ,ROW_NUMBER() over(Order by Salary DESC) as RANKS From Company
select * ,RANK() over(Order by Salary DESC) as RANKS From Company
select * ,DENSE_RANK() over(Order by Salary DESC) as RANKS From Company
select * ,ROW_NUMBER() over(Partition by DeptName Order by Salary DESC) as RANKS From Company
select * ,RANK() over(Partition by DeptName Order by Salary DESC) as RANKS From Company
select * ,DENSE_RANK() over(Partition by DeptName Order by Salary DESC) as RANKS From Company
