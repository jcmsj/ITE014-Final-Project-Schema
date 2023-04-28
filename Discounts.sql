CREATE TABLE IF NOT EXISTS Discounts(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(64) NOT NULL,
    percentage FLOAT NOT NULL,
    exact FLOAT NOT NULL,
);