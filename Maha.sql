CREATE DATABASE Institute;

CREATE TABLE Department (
No_Department int NOT NULL PRIMARY KEY,
Name varchar(100),
Phone int);

INSERT INTO Department (No_Department, Name, Phone)
VALUES ( 1,'Administration', 333445555),
( 2,'Hardware', 987654321),
( 3,'Software', 888665555);


CREATE TABLE Employee(
Ssn int NOT NULL PRIMARY KEY,
Fname varchar(100),
Lname varchar(100),
Bdate date,
Address varchar(100),
Sex varchar(100),
Salary int);

INSERT INTO Employee (Ssn, Fname, Lname, Bdate, Address, Sex, Salary)
VALUES (1111, 'Abeer', 'Zain', '1968-01-19', '3321 Castle, Spring, TX', 
'Female', 25000),

(2222, 'Maha', 'Wall', '1941-06-20', '291 Berry, Bellaire, TX', 
'Female', 43000),

(3333, 'Raime', 'Almbrok', '1962-09-15', '975 Fire Oak, Humble, TX', 
'Male', 38000),

(4444, 'Wesam', 'Almsmom', '1972-07-31', '5631 Rice, Houston, TX', 
'Male', 25000);


CREATE TABLE Instructor (
Ssn int NOT NULL PRIMARY KEY,
Fname varchar(100),
Lname varchar(100),
Age int,
Email varchar(100),
Phone int,
Salary int,
Address varchar(100));

INSERT INTO Instructor (Ssn, Fname, Lname, Age, Email, Phone, Salary, Address)
VALUES (1000, 'Mike', 'Smith', 33, 'Mike@hotmail', 0550066, 7000, 'Houston, TX'),

(2000,'Franklin', 'Tom', 44, 'Tom@hotmail', 0660055, 6000, 'Houston, TX'),

(3000,'Alicia', 'Jack', 50, 'jack@hotmail', 0770088, 8000, NULL),

(4000,'Jennifer', 'Sam', 40, NULL, 0880099, 5000, 'Bellaire, TX'),

(5000,'Ramesh', 'Narayan', 30, 'ram@hotmail', 666884444, 4000, 'Humble, TX'),

(6000,'James', 'Borg', 25, NULL, 44499988, 3000, 'Houston, TX');


CREATE TABLE Student (
Id_Number int NOT NULL PRIMARY KEY,
Fname varchar(100),
Lname varchar(100),
Age int,
Email varchar(100),
Address varchar(100),
Sex varchar(100));

INSERT INTO Student (Id_Number, Fname, Lname, Age, Email, Address, Sex)
VALUES (111111, 'Gike', 'Kith', 13, 'Gike@hotmail', 'Houston, TX', 'male'),

(222222,'Jilly', 'Tim', 14, 'tim@hotmail', 'Houston, TX', 'female'),

(333333,'Alica', 'karb', 15, 'karb@hotmail', NULL, 'male'),

(444444,'Jenny', 'Bim', 16, NULL,'Bellaire, TX', 'male'),

(555555,'Maesh', 'Nassren', 17, 'nass@hotmail', 'Humble, TX', 'female'),

(666666,'Frank', 'Tig', 18, NULL, 'Houston, TX', 'male');


CREATE TABLE Course (
No_Course int NOT NULL PRIMARY KEY,
title varchar(100),
price int,
time date);

INSERT INTO Course (No_Course, title, price)
VALUES ( 100,'Java', 1000),
( 200,'Python', 2000),
( 300,'C++', 1500),
( 400,'HTML', 500),
( 500,'CSS', 500),
( 600,'JS', 1000),
( 700,'PHP', 1000),
( 800,'Sql', 500);



