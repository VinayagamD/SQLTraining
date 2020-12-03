CREATE SCHEMA trigger_example;
USE trigger_example;

DROP TABLE employee;

CREATE TABLE employee(
  name varchar(45) NOT NULL,
    occupation varchar(35) NOT NULL,
    working_date date,
    working_hours varchar(10)
);

