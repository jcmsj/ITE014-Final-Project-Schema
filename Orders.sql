CREATE TABLE IF NOT EXISTS orders(
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    payment_id INT NOT NULL,
    Foreign Key (payment_id) REFERENCES payments(id)
);