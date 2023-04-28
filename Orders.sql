CREATE TABLE IF NOT EXISTS orders(
  order_id INT PRIMARY KEY AUTO_INCREMENT,
  date DATE NOT NULL,
  amount FLOAT NOT NULL,
  method_id INT NOT NULL,
  cashier_id INT NOT NULL,
  paper_id INT NOT NULL,
  papers_used INT NOT NULL,
  ink_id INT NOT NULL,
  Foreign Key(cashier_id) employees(employee_id),
  Foreign Key(method_id) PaymentMethods(method_id),
  Foreign Key(paper_id) PaperTypes(paper_id),
  Foreign Key(ink_id) InkTypes(ink_id),
);