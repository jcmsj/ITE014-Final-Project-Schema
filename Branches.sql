CREATE TABLE IF NOT EXISTS Branches(
    branch_id INT PRIMARY KEY AUTO_INCREMENT,
    branch_name UNIQUE TEXT NOT NULL,
    address UNIQUE TEXT NOT NULL,
    contact_id INT NOT NULL,
    Foreign Key contact_id REFERENCES contacts(contact_id)
)