DROP TABLE Departments;
DROP TABLE Dept_emp;
DROP TABLE Dept_manager;
DROP TABLE Employees;
DROP TABLE Salaries;
DROP TABLE Titles;


CREATE TABLE Departments(
	dept_no VARCHAR(30) PRIMARY KEY,
	dept_name VARCHAR(30) NOT NULL	
);

CREATE TABLE Dept_emp(
	emp_no INT,
	dept_no VARCHAR(30),
	from_date DATE,
	to_date DATE
);

CREATE TABLE Dept_manager(
	dept_no VARCHAR(30) NOT NULL,
	emp_no INT NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL
);

CREATE TABLE Employees(
	emp_no INT PRIMARY KEY,
	birth_date DATE,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	gender CHAR(1),
	hire_date DATE 
);

CREATE TABLE Salaries(
	emp_no INT,
	salary INT,
	from_date DATE,
	to_date DATE
);

CREATE TABLE Titles(
	emp_no INT,
	title VARCHAR(30),
	from_date DATE,
	to_date DATE
);

SELECT * FROM Departments;

SELECT * FROM Dept_emp;  

SELECT * FROM Dept_manager;

SELECT * FROM Employees;

SELECT * FROM Salaries;  ----

SELECT * FROM Titles;
