-- DDL
CREATE TABLE students(
    id INT(6) NOT NULL ,
    name VARCHAR(10) NOT NULL ,
    address VARCHAR(20)
);

DESC students;

DROP TABLE IF EXISTS students;

CREATE TABLE students(
    id INT(6) NOT NULL UNIQUE ,
    name VARCHAR(10) ,
    address VARCHAR(20)
);

DESC students;

-- DDL For Keys
CREATE TABLE customers (
    c_id INT AUTO_INCREMENT NOT NULL ,
    name VARCHAR(50) NOT NULL ,
    address VARCHAR(255) NOT NULL ,
    CONSTRAINT cust_pk PRIMARY KEY (c_id)
);

CREATE TABLE orders(
    o_id INT AUTO_INCREMENT NOT NULL,
    order_number INT NOT NULL,
    c_id INT,
    CONSTRAINT ord_pk PRIMARY KEY (o_id),
    CONSTRAINT ord_c_fk FOREIGN KEY (c_id) REFERENCES customers(c_id)
);


-- DML For Customers

INSERT INTO customers (name, address) VALUES
('Ramesh', 'Delhi'),
('Suresh', 'Noida'),
('Dharmesh', 'Gurgaon');

INSERT INTO orders (ORDER_NUMBER, C_ID) VALUES
(2253, 3),
(3325, 3),
(4521, 2),
(8532, 1);

-- DQL
SELECT * FROM customers c JOIN orders o on c.c_id = o.c_id;

-- DDL For Check
CREATE TABLE student(
    id INT(6) NOT NULL ,
    name VARCHAR(10) NOT NULL ,
    age INT NOT NULL  CHECK ( age >= 18 )
);

CREATE TABLE student(
    id INT(6) NOT NULL ,
    name VARCHAR(10) NOT NULL ,
    age INT NOT NULL  DEFAULT 18
);
