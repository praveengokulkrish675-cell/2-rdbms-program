create database gokul;
USE gokul;
CREATE TABLE Student(
StudentID INT(5) PRIMARY KEY,
StudentName VARCHAR(20) NOT NULL,
DOB DATE DEFAULT NULL,
Gender VARCHAR(10) NOT NULL,
DepartmentID INT(5)
);
DESC Student;
