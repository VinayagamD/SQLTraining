/*
 DDL - DATA DEFINITION LANGUAGE
*/

-- CREATE
CREATE TABLE student (
    roll_no INTEGER NOT NULL AUTO_INCREMENT,
    name VARCHAR(15),
    phone VARCHAR(15),
    age INT(2) ,
    CONSTRAINT student_pk PRIMARY KEY (roll_no)
);

-- ALTER
ALTER TABLE student
ADD COLUMN address VARCHAR(255) AFTER name;