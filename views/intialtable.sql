CREATE SCHEMA view_example;
USE view_example;

-- DLL For Example
CREATE TABLE student_details(
  s_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL ,
  name VARCHAR(100),
  address VARCHAR(150)
);

CREATE TABLE student_marks(
  id INT AUTO_INCREMENT PRIMARY KEY NOT NULL ,
  name VARCHAR(100),
  marks INT(3),
  age INT(3)
);

-- DML for student records
INSERT INTO student_details VALUES
(1, 'Harsh', 'Kolkata'),
(2, 'Ashish', 'Durgapur'),
(3, 'Pratik', 'Delhi'),
(4, 'Dhanraj', 'Bihar'),
(5, 'Ram', 'Rajasthan');

INSERT INTO student_marks VALUES
(1, 'Harsh', 90, 19),
(2, 'Ashish', 50, 20),
(3, 'Pratik', 80, 10),
(4, 'Dhanraj', 95, 21),
(5, 'Ram', 85, 18);
