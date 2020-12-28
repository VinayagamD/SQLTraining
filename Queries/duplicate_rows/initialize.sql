CREATE SCHEMA duplicate_eg;

USE duplicate_eg;

CREATE TABLE test(
    name VARCHAR(20) NOT NULL,
    section VARCHAR(20) NOT NULL
);
CREATE TABLE test2(
    id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(20) NOT NULL
);

INSERT INTO test VALUES
('abc', 'CS1'),
('bcd', 'CS2'),
('abc', 'CS1');

INSERT INTO test2(name) VALUES
('noel'),
('noel'),
('noel'),
('python'),
('Java'),
('Java'),
('Vinay');