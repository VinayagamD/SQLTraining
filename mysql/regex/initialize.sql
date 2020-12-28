CREATE SCHEMA regex_eg;

USE regex_eg;
TRUNCATE movies;
CREATE TABLE movies(
    name VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL
);