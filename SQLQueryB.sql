create table EMPLOYEE
(
EMPNO INT IDENTITY(1,1) NOT NULL,
EMPNAME VARCHAR(30) NOT NULL,
SALARY DECIMAL(15,2) NOT NULL,
PRIMARY KEY(EMPNO)
);