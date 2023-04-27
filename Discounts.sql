CREATE TABLE IF NOT EXISTS Discounts(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(64) NOT NULL,
    percentage FLOAT NOT NULL,
    exact FLOAT NOT NULL,
);
INSERT INTO Discounts(
    name, 
    percentage, 
    exact
);
VALUES
    ('GRAND OPENING', 50, 0.0),
    ('THESIS', 20, 0.0),
    ('10TH ANNIVERSARY', 0, 10),
    ('SENIOR', 0.0, 0.0),
    ('PWD', 0.0, 0.0)
;