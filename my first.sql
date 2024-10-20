CREATE DATABASE collage;
USE collage;

CREATE TABLE students (
 rollno INT PRIMARY KEY,
 name VARCHAR(50),
 marks INT NOT NULL,
 grades VARCHAR(50),
 city VARCHAR(20)
);

INSERT INTO students
(rollno , name , marks , grades , city)
VALUES
(101 , "anil" , 72 , "C" , "Pune"),
(102 , "bhumika" , 93 , "A" , "Mumbai"),
(103 , "chetan" , 85 , "B" , "Mumbai"),
(104 , "dhruv" , 96 , "A" , "Delhi"),
(105 , "emanuel" , 12 , "F" , "Delhi"),
(106 , "farah" , 82 , "B" , "Delhi");

SELECT * FROM students;
