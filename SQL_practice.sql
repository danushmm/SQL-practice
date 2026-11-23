create database sql_practice ;
use sql_practice;

create table students (student_id int, student_name varchar(50), age int, city varchar(50), marks int);
insert into students values
	 ( 1, 'Monika' ,  21, 'Mysore', 85),
	 (2, 'Priya', 22, 'Bengalore', 92),
     (3,'Amith', 20, 'Channi', 76),
	 (4, 'shnea', 21,'Mysore',89),
	 (5, 'Kiran', 23,'Mumbai', 68),
	 (6, 'Divya', 22, 'Bengalore', 95),
	 (7,'Arjun', 20, 'Channi', 72),
	 (8,'Neah', 21, 'Delhi ', 88);
create table orders (order_id int, student_id int,product varchar(50), amount int); 
INSERT INTO orders VALUES
	(101, 1, 'Laptop', 45000),
	(102, 2, 'Mobile', 20000),
	(103, 3, 'Headphones', 2000),
	(104, 1, 'Keyboard', 1500),
	(105, 4, 'Mobile', 18000),
	(106, 5, 'Laptop', 55000),
	(107, 2, 'Mouse', 800),
	(108, 6, 'Tablet', 25000);
    
select distinct * 
from students
order by student_id ;

select * from orders;

show tables

		 