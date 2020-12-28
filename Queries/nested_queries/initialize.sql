CREATE SCHEMA nested_queries;

USE nested_queries;

CREATE TABLE student(
    s_id VARCHAR(3) PRIMARY KEY NOT NULL,
    s_name VARCHAR(100) NOT NULL,
    s_address VARCHAR(100) NOT NULL,
    s_phone VARCHAR(100) NOT NULL,
    s_age INTEGER NOT NULL
);

INSERT INTO student VALUES
('S1', 'RAM', 'DELHI', '9455123451',18),
('S2', 'RAMESH', 'GURGAON', '9652431543',18),
('S3', 'SUJIT', 'ROHTAK', '9156253131',20),
('S4', 'SURESH', 'DELHI', '9156768971',18);

CREATE TABLE course(
    c_id VARCHAR(3) PRIMARY KEY NOT NULL,
    c_name VARCHAR(100) NOT NULL
);

INSERT INTO course VALUES
('C1', 'DSA'),
('C2', 'Programming'),
('C3', 'DBMS');

CREATE TABLE student_courses (
    s_id VARCHAR(3) NOT NULL,
    c_id VARCHAR(3) NOT NULL,
    CONSTRAINT  sc_s_fk FOREIGN KEY (s_id) REFERENCES student(s_id),
    CONSTRAINT  sc_c_fk FOREIGN KEY (c_id) REFERENCES course(c_id)
);

INSERT INTO student_courses VALUES
('S1', 'C1'),
('S1', 'C3'),
('S2', 'C1'),
('S3', 'C2'),
('S4', 'C2'),
('S4', 'C3');