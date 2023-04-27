CREATE TABLE IF NOT EXISTS PaymentMethods(
    method_id varchar(64) PRIMARY KEY,
    name varchar(64) NOT NULL
)