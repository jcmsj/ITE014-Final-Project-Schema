CREATE TABLE IF NOT EXISTS Transactions (
  payment_id INT PRIMARY KEY AUTO_INCREMENT,
  date DATE,
  amount FLOAT NOT NULL,
  method_id INT NOT NULL,
  cashier_id INT NOT NULL,
  Foreign Key(cashier_id) employees(employee_id)
  Foreign Key(method_id) PaymentMethods(method_id)
);