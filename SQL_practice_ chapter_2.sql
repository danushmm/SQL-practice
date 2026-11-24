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




