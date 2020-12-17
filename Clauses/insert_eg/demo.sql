USE insert_eg;

INSERT INTO students VALUE
(1, 'Ram', 'Delhi', 18);

INSERT INTO students VALUES
(2, 'Ram', 'Delhi', 18),
(3,'Ram', 'Delhi', 18),
(4, 'Ram', 'Delhi', 18);

CREATE TABLE student2 LIKE students;

INSERT INTO student2 SELECT * FROM students;

INSERT INTO students (name) VALUES
('Noel'),
('Vinay');

INSERT INTO students (name) SELECT name FROM student2;
INSERT INTO students (name) SELECT name FROM student2 WHERE age = 18;

