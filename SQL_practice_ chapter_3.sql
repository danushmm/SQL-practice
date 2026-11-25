CREATE TABLE student(
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    city VARCHAR(50),
    course VARCHAR(50),
    marks INT
);
INSERT INTO student
(student_id, student_name, age, gender, city, course, marks)
VALUES
(1, 'Arun', 21, 'Male', 'Mysuru', 'BCA', 85),
(2, 'Priya', 22, 'Female', 'Bengaluru', 'MCA', 90),
(3, 'Rahul', 20, 'Male', 'Hassan', 'BBA', 75),
(4, 'Sneha', 21, 'Female', 'Mysuru', 'BCA', 88),
(5, 'Kiran', 23, 'Male', 'Mangaluru', 'MCA', 92),
(6, 'Divya', 22, 'Female', 'Hassan', 'BBA', 68),
(7, 'Manoj', 20, 'Male', 'Bengaluru', 'BCA', 79),
(8, 'Anu', 21, 'Female', 'Mysuru', 'MCA', 95),
(9, 'Vijay', 23, 'Male', 'Hassan', 'BCA', 72),
(10, 'Meena', 22, 'Female', 'Mangaluru', 'MCA', 86);

SELECT * 
FROM student;

SELECT city , SUM(marks),
COUNT( student_id)
FROM student
WHERE marks > 60
GROUP BY city
HAVING SUM(marks)>200 ;

SELECT DISTINCT city
FROM student ;

SELECT *,
'top ' AS topers_of_the_year
FROM student
ORDER BY marks DESC 
LIMIT 3 ;

/* DATA DEFINETION ( DDL ) */
 CREATE TABLE person (
   ID INT NOT NULL ,
   PERSON_NAME VARCHAR(50) , 
   DATE_OF_BIRTH DATE ,
   PHONE VARCHAR (50),
   CONSTRAINT pk_person PRIMARY KEY (ID) 
   );
   
ALTER TABLE person 
ADD email VARCHAR (50) ;

ALTER TABLE person 
DROP email ;

" DATA MANIPULATION " 

INSERT INTO person (ID, PERSON_NAME , DATE_OF_BIRTH , PHONE ) VALUES
	( 1, 'MONIKA' , '2003-10-10', 'IPHONE' ),
	(2, 'MANYA ' , '2004-9-29', 'ANDORID' ), 
	(3,' SHETTY ', '2005-6-12', 'SAMSONG') , 
	( 4,' SMITHA ' , '2003-10-30', 'MOTO');

UPDATE person 
SET PHONE = 'REDME'
WHERE PHONE = 'ANDORID';
SELECT * FROM person;
SET SQL_SAFE_UPDATES = 0;

DELETE FROM person 
WHERE PERSON_NAME = 'SHETTY';
' TRUNCATE TABLE PERSON '