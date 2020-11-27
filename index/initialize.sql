-- DDL For initialization
CREATE SCHEMA index_example;

USE index_example;

CREATE TABLE users(
    id INT AUTO_INCREMENT NOT NULL ,
    name VARCHAR(100) NOT NULL ,
    CONSTRAINT users_pk PRIMARY KEY (id)
);