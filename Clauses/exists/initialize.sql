CREATE SCHEMA exists_eg;

USE exists_eg;

CREATE TABLE customers (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    fname VARCHAR(100) NOT NULL ,
    lname VARCHAR(100) NOT NULL,
    website VARCHAR(100) NOT NULL
);

CREATE TABLE orders (
    id INT AUTO_INCREMENT NOT NULL  PRIMARY KEY,
    c_id INT NOT NULL,
    o_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT orders_fk FOREIGN KEY (c_id) REFERENCES customers(id)
);

INSERT INTO customers VALUES
(401, 'Singh', 'Dolly', 'abc.com'),
(402, 'Chaun', 'Anuj', 'def.com'),
(403, 'Deepti', 'Mehra', 'ghi.com'),
(404, 'Sunny', 'Dutt', 'jkl.com'),
(405, 'Akash', 'Dolly', 'abc.com'),
(406, 'Sanjay', 'Dolly', 'jkl.com'),
(407, 'Nelson', 'Sun', 'abc.com'),
(408, 'Sashi', 'Hun', 'abc.com');

INSERT INTO orders (c_id)VALUES
(407),
(405),
(408),
(404);