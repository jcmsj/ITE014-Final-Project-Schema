/* Can contain the contacts details of both the employees
and the branches */
CREATE TABLE IF NOT EXISTS contacts(
    contact_id INT PRIMARY KEY AUTO_INCREMENT,
    email UNIQUE TEXT NOT NULL,
    phone UNIQUE TEXT NOT NULL
)