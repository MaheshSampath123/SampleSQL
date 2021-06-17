CREATE TABLE Employee123
( 
    Emp_id       INT NOT NULL CHECK(Emp_id BETWEEN 0 AND 1000), 
    Emp_name     VARCHAR(30) NOT NULL, 
    Entered_date DATETIME NOT NULL CHECK(Entered_date <= CURRENT_TIMESTAMP), 
    Dept_no      INT CHECK(Dept_no > 0 AND Dept_no < 100) 
) 
insert into Employee123 values(1,'sampath','2018-04-30 12:18:46.813',5)
select * from Employee123