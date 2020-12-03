-- Insert Values to author
-- CREATE SCHEMA FOR STORED PROCEDURE
DROP SCHEMA stored_procedure_eg;
CREATE SCHEMA stored_procedure_eg;
use stored_procedure_eg;


-- DDL
CREATE TABLE author
(
    id         INTEGER NOT NULL AUTO_INCREMENT,
    name       VARCHAR(30),
    email      VARCHAR(25),
    gender     ENUM ('male', 'female', 'others') DEFAULT 'male',
    created_at TIMESTAMP                         DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP                         DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT author_pk PRIMARY KEY (id),
    CONSTRAINT author_email_uq UNIQUE KEY (email)
);

CREATE TABLE books
(
    id         INTEGER     NOT NULL,
    isbn       INTEGER     NOT NULL,
    name       VARCHAR(30) NOT NULL,
    author_id  INTEGER     NOT NULL,
    ed_num     INTEGER,
    price      DECIMAL(10, 2),
    pages      INTEGER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT books_pk PRIMARY KEY (isbn),
    CONSTRAINT books_uq UNIQUE KEY (id),
    CONSTRAINT book_author_fk FOREIGN KEY (author_id) REFERENCES author (id)
);

-- DML

DESC author;
INSERT INTO author(name, email, gender)
VALUES ('Kraig Muller', 'Wordnewton@gmail.com', 'male'),
       ('Karrie Nicolette', 'karrie23@gmail.com', 'female');
SELECT *
FROM author;
-- INSERT VALUES to books
DESC books;
INSERT INTO books (id, isbn, name, author_id, ed_num, price, pages)
VALUES (1, 001, 'Glimpses of the past', 1, 1, 650.00, 396),
       (2, 002, 'Beyond The Horizons of Venus', 1, 1, 650.00, 396),
       (3, 003, 'Ultrasonic Aquaculture', 2, 1, 799.00, 500),
       (4, 004, 'Cyrogenic Engines', 2, 1, 499.00, 330);

SELECT *
FROM books;
SELECT *
FROM author;