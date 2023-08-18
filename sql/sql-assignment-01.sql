-- ClassRoom

SHOW DATABASES;
CREATE DATABASE sqlclass1;
-- sqlClass1 -> Camel Case
USE sqlclass1;
CREATE TABLE students (
	id int,
    student_name VARCHAR(255),
    student_email VARCHAR(255),
    age int
);

INSERT INTO students VALUES (1,"faiz raza","faiz.raza.dec@gmail.com",21);
INSERT INTO students VALUES (2,"raza","faiz@gmail.com",22);
SELECT * FROM students;

-- Assignment 01

-- Task 01

CREATE DATABASE faiz_20;

-- Task 02
USE faiz_20;
CREATE TABLE students_data (
	id int,
    age int,
    student_name VARCHAR(255),
    student_email VARCHAR(255),
    student_no int
);

USE faiz_20;
CREATE TABLE students_data_interests (
	id int,
    movie_name VARCHAR(255),
    field VARCHAR(255),
    slills VARCHAR(255),
    area VARCHAR(255)
);

-- Task 03
INSERT INTO students_data VALUES (1,20,"faiz raza","faiz.raza.dec@gmail.com",0);
INSERT INTO students_data VALUES (2,32,"raza","faiz@gmail.com",9);

INSERT INTO students_data_interests VALUES (1,"lust","fengineering","new","new");
INSERT INTO students_data_interests VALUES (2,"raza","skills","old","old");

SELECT * FROM students_data, students_data_interests;

-- Task 04
TRUNCATE TABLE students_data;
TRUNCATE TABLE students_data_interests;

SELECT * FROM students_data;

-- Task 05
DROP TABLE students_data;
DROP TABLE students_data_interests;

-- Task 06
USE faiz_20;
DROP DATABASE faiz_20;


SHOW DATABASES;

CREATE DATABASE faiz_20;

SHOW DATABASES;