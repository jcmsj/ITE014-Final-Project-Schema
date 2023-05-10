
CREATE TABLE Orders(
  order_id INT PRIMARY KEY,
  order_date DATE NOT NULL,
  method_id VARCHAR(64) NOT NULL,
  cashier_id INT NOT NULL,
  paper_id INT NOT NULL,
  papers_used INT NOT NULL,
  ink_id INT NOT NULL,
  delivery_id INT NOT NULL,
  Foreign Key(cashier_id) REFERENCES employees(employee_id),
  Foreign Key(method_id) REFERENCES PaymentMethods(method_id),
  Foreign Key(paper_id) REFERENCES PaperTypes(paper_id),
  Foreign Key(ink_id) REFERENCES  InkTypes(ink_id),
  Foreign Key(delivery_id) REFERENCES  contacts(contact_id)
);

INSERT INTO orders
VALUES(0,TO_DATE('05-11-2023', 'MM-DD-YYYY'), 'GCASH', 5, 0, 10, 0, 0);
INSERT INTO orders
VALUES(1,TO_DATE('05-11-2023', 'MM-DD-YYYY'), 'MAYA', 5, 1, 13, 0, 0);
INSERT INTO orders
VALUES(2,TO_DATE('05-12-2023', 'MM-DD-YYYY'), 'MAYA', 5, 1, 5, 0, 1);
INSERT INTO orders
VALUES(3, TO_DATE('05-13-2023', 'MM-DD-YYYY'), 'CASH', 5, 2, 5, 0, 1);
INSERT INTO orders
VALUES(4, TO_DATE('05-14-2023', 'MM-DD-YYYY'), 'CASH', 5, 6, 5, 3, 0);
INSERT INTO orders
VALUES(5, TO_DATE('05-14-2023', 'MM-DD-YYYY'), 'CASH', 5, 7, 10, 2, 2);
INSERT INTO orders
VALUES(6, TO_DATE('05-14-2023', 'MM-DD-YYYY'), 'UNI',5, 7, 100, 0, 1);
INSERT INTO orders
VALUES(7, TO_DATE('05-15-2023', 'MM-DD-YYYY'), 'GCASH',5, 8, 10, 2, 3);
INSERT INTO orders
VALUES(8, TO_DATE('05-15-2023', 'MM-DD-YYYY'), 'CASH',5, 9, 20, 3, 0);
INSERT INTO orders
VALUES(9, TO_DATE('05-16-2023', 'MM-DD-YYYY'), 'CASH',5, 1, 25, 0, 3);