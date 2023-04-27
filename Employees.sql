CREATE TABLE IF NOT EXISTS employees(
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name TEXT NOT NULL,
    middle_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    suffix TEXT NOT NULL,
    hire_date DATE NOT NULL
    gender enum('MALE', 'FEMALE') NOT NULL,
    shift enum('AM', 'PM'),
    job_id INT NOT NULL,
    Foreign Key job_id REFERENCES jobs(job_id),
)