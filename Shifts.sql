/* 7am to 8pm split into morning, night?? */
CREATE TABLE IF NOT EXISTS Shifts(
    shift_id INT PRIMARY KEY AUTO_INCREMENT,
    start INT NOT NULL,
    end INT NOT NULL
)