CREATE DATABASE College;
CREATE DATABASE IF NOT EXISTS college;

USE college;

CREATE TABLE student(
	rollno INT PRIMARY KEY,
	name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student
(rollno, name)
VALUES
(104,"Mubasheer"),
(93,"Hussain"),
(107,"Satwik"),
(101,"Rahman");   #Preferred when entering multiple values.

SHOW TABLES;

SELECT * FROM student;

INSERT INTO student Values(103,"Pranav"); #prefered when entering single value.




