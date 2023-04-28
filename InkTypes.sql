CREATE TABLE IF NOT EXISTS InkTypes (
    id int PRIMARY KEY AUTO_INCREMENT,
    name varchar(64) UNIQUE NOT NULL
    /* Quantity in ML */
    /* qty_ml float NOT NULL */
)