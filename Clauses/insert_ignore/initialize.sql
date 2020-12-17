CREATE SCHEMA insert_ignore_eg;

USE insert_ignore_eg;

CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY ,
    name VARCHAR(75) NOT NULL ,
    city VARCHAR(155) NOT NULL
);

INSERT INTO employees VALUES
(15001, 'Akash', 'Delhi'),
(15002, 'Sahil', 'Bangalore'),
(15003, 'John', 'Hyderbad'),
(15004, 'Shelly', 'Bombay'),
(15005, 'Ananya', 'Calicut'),
(15006, 'Sia', 'Chennai'),
(15007, 'Noel', 'Kannur'),
(15008, 'Nagin', 'Goa');
