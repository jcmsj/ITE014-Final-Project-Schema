CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL
);
INSERT INTO departments
VALUES(0, 'Board of Directors');
INSERT INTO departments
VALUES(1, 'Security');
INSERT INTO departments
VALUES(2, 'Sales');
INSERT INTO departments
VALUES(3, 'Human Resources');
INSERT INTO departments
VALUES(4, 'Couriers');
INSERT INTO departments
VALUES(5, 'Information Technology');