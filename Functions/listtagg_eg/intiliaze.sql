CREATE SCHEMA listagg_eg;

USE listagg_eg;

CREATE TABLE subject(
    no VARCHAR(5) NOT NULL,
    name VARCHAR(100) NOT NULL
);

INSERT INTO subject VALUES
('D20',  'Algorithm'),
('D30',  'DataStructure'),
('D30',   'C'),
('D20',   'C++'),
('D30',   'Python'),
('D30',   'DBMS'),
('D10',   'LinkedList'),
('D20',   'Matrix'),
('D10',   'String'),
('D30',    'Graph'),
('D20',   'Tree');
