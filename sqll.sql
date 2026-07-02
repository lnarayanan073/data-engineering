create database Employee;

use Employee;

Create table Employee(
emp_id int primary key,
emp_name varchar(25),
gender varchar(15),
department Varchar(50),
salary decimal(10,2),
hire_date date,
city varchar(35)
);

INSERT INTO Employee (emp_id, emp_name, gender, department, salary, hire_date, city)
VALUES
(1, 'Arun Kumar', 'Male', 'IT', 55000.00, '2022-05-15', 'Chennai'),
(2, 'Priya Sharma', 'Female', 'HR', 45000.00, '2021-03-10', 'Coimbatore'),
(3, 'Ravi Raj', 'Male', 'Finance', 60000.00, '2020-11-20', 'Madurai'),
(4, 'Sneha Reddy', 'Female', 'Marketing', 48000.00, '2023-01-12', 'Hyderabad'),
(5, 'Vikram Singh', 'Male', 'Operations', 52000.00, '2022-07-25', 'Bangalore'),
(6, 'Meena Iyer', 'Female', 'IT', 61000.00, '2019-09-30', 'Chennai'),
(7, 'Karthik Nair', 'Male', 'Sales', 47000.00, '2021-06-18', 'Mumbai'),
(8, 'Divya Patel', 'Female', 'Finance', 58000.00, '2020-02-05', 'Ahmedabad'),
(9, 'Suresh Das', 'Male', 'HR', 44000.00, '2023-03-22', 'Delhi'),
(10, 'Anjali Menon', 'Female', 'Marketing', 50000.00, '2022-11-11', 'Kochi');


select * from Employee;

#retrieving specific column
select emp_name,department from Employee;
select salary from Employee;

#using where clause
select * from Employee where department = 'IT';
select * from Employee where salary > 60000;
select * from Employee where city ='Chennai';



select*from employee where  hire_date>2021;   


Select * from Employee order by salary asc;
Select * from Employee order by salary desc;
Select * from Employee order by emp_name;
Select * from Employee order by department;
Select * from Employee order by salary desc limit 1;


select avg(salary) from Employee;


select department,count(*) from Employee group by department;

select distinct city from employee;

Select * from Employee where emp_name like 'a%';

Select * from Employee where salary between 50000 AND 80000;



Select * from Employee order by salary desc limit 3;
