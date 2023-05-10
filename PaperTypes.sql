CREATE TABLE PaperTypes(
    paper_id INT PRIMARY KEY,
    name VARCHAR(64) UNIQUE NOT NULL,
    price INT NOT NULL
);
INSERT INTO PaperTypes
VALUES(0, 'A3', 1);
INSERT INTO PaperTypes
VALUES(1, 'A4', 2);
INSERT INTO PaperTypes
VALUES(2, 'A5', 3);
INSERT INTO PaperTypes
VALUES(3, 'B3', 1);
INSERT INTO PaperTypes
VALUES(4, 'B4', 2);
INSERT INTO PaperTypes
VALUES(5, 'B5', 3);
INSERT INTO PaperTypes
VALUES(6, 'LETTER 8.5 x 11 in', 1);
INSERT INTO PaperTypes
VALUES(7, 'LETTER 8.5 x 14 in', 2);
INSERT INTO PaperTypes
VALUES(8, '10 x 15 cm', 1);
INSERT INTO PaperTypes
VALUES(9, '13 x 20 cm', 2);