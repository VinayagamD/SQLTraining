/*
 DDL - DATA DEFINITION LANGUAGE
*/

-- CREATE
CREATE TABLE student (
    roll_no INTEGER NOT NULL,
    name VARCHAR(15),
    phone VARCHAR(15),
    age INT(2)
);

-- ALTER
ALTER TABLE student
ADD COLUMN address VARCHAR(255) AFTER name;

-- DROP
DROP TABLE student;