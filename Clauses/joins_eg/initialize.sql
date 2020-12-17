CREATE SCHEMA joins_eg;

USE joins_eg;

CREATE TABLE students(
  roll_no INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  address VARCHAR(255) NOT NULL ,
  phone VARCHAR(15) DEFAULT 'XXXXX XXXXX',
  age INT NOT NULL
);

INSERT INTO students (name, address, age) VALUES
('Harsh', 'Delhi',18),
('Pratik', 'Bihar',19),
('Priyaka', 'Silguri',20),
('Deep', 'Ramnagar',18),
('Saptarhi', 'Kolkata',19),
('Dhanaraj', 'Barabajar',20),
('Rohit', 'Balurghat',18),
('Niraj', 'Alipur',19);

CREATE TABLE students_course (
    roll_no INT NOT NULL,
    course_id INT NOT NULL,
    CONSTRAINT sc_fk FOREIGN KEY (roll_no) REFERENCES students(roll_no)
);

INSERT INTO students_course VALUES
(1,1),
(2,2),
(3,2),
(4,3),
(5,1),
(8,4),
(7,1),
(6,1),
(5,2);