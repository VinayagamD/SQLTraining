CREATE SCHEMA aggregate_eg;

USE aggregate_eg;

DROP TABLE test_table;

CREATE TABLE test_table(
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  salary INT
);

INSERT INTO test_table (name, salary) VALUES
('A', 80),
('B', 40),
('C', 60),
('D', 70),
('E', 60),
('F', NULL);