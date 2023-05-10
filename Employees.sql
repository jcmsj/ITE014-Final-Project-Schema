CREATE TABLE employees(
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    middle_name  VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    suffix VARCHAR(255),
    hire_date DATE NOT NULL,
    gender VARCHAR2(6) CHECK(gender IN ('Male', 'Female')) NOT NULL,
    shift VARCHAR2(2) CHECK(shift IN ('AM', 'PM')) NOT NULL,
    job_id VARCHAR(255) NOT NULL,
    contact_id INT NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES Contacts(contact_id),
    FOREIGN KEY (job_id) REFERENCES jobs(job_id)
);

INSERT INTO employees VALUES(0, 'Ling', 'Ying', 'Wei', '', TO_DATE('05-01-2023', 'MM-DD-YYYY'), 'Female', 'PM', 'CEO', 5);
INSERT INTO employees VALUES(1, 'Liam', 'Rock', 'Byrne','Jr.', TO_DATE('05-10-2023', 'MM-DD-YYYY'), 'Male', 'AM', 'SEC_GUARD', 6);
INSERT INTO employees VALUES(2, 'Sabine', 'Snake', 'Callas', '', TO_DATE('05-10-2023', 'MM-DD-YYYY'), 'Female', 'AM', 'IT_INK',7);
INSERT INTO employees VALUES(3, 'Tayane', 'San Jose', 'Alves', '', TO_DATE('05-10-2023', 'MM-DD-YYYY'), 'Female', 'AM', 'IT_PAPER', 8);
INSERT INTO employees VALUES(4, 'Ryo', 'Uzumaki', 'Kiritani', 'IV', TO_DATE('05-10-2023', 'MM-DD-YYYY'), 'Male', 'AM', 'PR_COUR',9 );
INSERT INTO employees VALUES(5, 'Tala Nicole', 'Dimaapi', 'Valdez', '', TO_DATE('05-10-2023', 'MM-DD-YYYY'), 'Female', 'AM', 'PR_CASH', 10);
INSERT INTO employees VALUES(6, 'Amir', 'Cypher', 'Amari', 'III', TO_DATE('05-10-2023', 'MM-DD-YYYY'), 'Male', 'AM', 'SEC_CCTV',11);
INSERT INTO employees VALUES(7, 'Jamie', 'Adarna', 'Adeyami', '', TO_DATE('05-11-2023', 'MM-DD-YYYY'), 'Female', 'AM', 'PR_MAN',12);
INSERT INTO employees VALUES(8, 'Erik', 'Franz', 'Torsten', '', TO_DATE('05-13-2023', 'MM-DD-YYYY'), 'Male', 'PM', 'PR_MAN',13);
INSERT INTO employees VALUES(9, 'Klara', 'Haven', 'Böhringer', '', TO_DATE('05-10-2023', 'MM-DD-YYYY'), 'Female', 'AM', 'IT_TECH',14);