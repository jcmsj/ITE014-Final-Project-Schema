CREATE TABLE Branches(
    branch_id INT PRIMARY KEY,
    branch_name VARCHAR(255) UNIQUE,
    contact_id INT NOT NULL
    contact_id REFERENCES Contacts(contact_id)
);
INSERT INTO Branches
VALUES(0, 'MANILA', 0);
INSERT INTO Branches
VALUES(1, 'CUBAO', 1);
INSERT INTO Branches
VALUES(2, 'NORTH EDSA', 2);
INSERT INTO Branches
VALUES(3, 'DAVAO', 3);