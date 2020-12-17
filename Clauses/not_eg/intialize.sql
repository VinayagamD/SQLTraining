CREATE SCHEMA not_eg;

USE not_eg;

CREATE TABLE customer(
    id  INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    name VARCHAR(100) NOT NULL,
    city VARCHAR(255) NOT NULL,
    postal_code VARCHAR(15) NOT NULL,
    country VARCHAR(100) NOT NULL
);

INSERT INTO customer(name, city, postal_code, country) VALUES
('John Wick', 'New York', '1248', 'USA'),
('Around the Horn', 'Londaon', 'WA1 1DP', 'UK'),
('Rohan', 'New Delhi', '100084', 'India');

