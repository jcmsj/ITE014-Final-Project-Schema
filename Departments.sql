CREATE TABLE IF NOT EXISTS departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    name UNIQUE TEXT INT NOT NULL/* ,
    branch_id INT NOT NULL,
    Foreign Key branch_id REFERENCES branches(branch_id) */
)
INSERT INTO departments(
    name,
) VALUES
('Council'),
('Security'),
('Information Technology'),
('Sales'),
('Human Resources'),
('SUPPLIES')