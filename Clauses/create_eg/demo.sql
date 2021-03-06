CREATE SCHEMA /*DATABASE*/ create_eg;
USE create_eg;

CREATE TABLE table1(
  id INT,
  name VARCHAR(255)
);

CREATE TABLE table2(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  email VARCHAR(255) UNIQUE
);

CREATE TABLE table3(
    id INT AUTO_INCREMENT NOT NULL,
    table2_id INT,
    email VARCHAR(255) NOT NULL,
    CONSTRAINT tb_3_pk PRIMARY KEY (id),
    CONSTRAINT tb_3_tb2_fk FOREIGN KEY (table2_id) REFERENCES table2(id),
    CONSTRAINT tb_3_uq UNIQUE (email),
    CONSTRAINT tb_3_uq2 UNIQUE (id,email)
);

DESC  table3;

CREATE TABLE table4(
    id INT DEFAULT 0,
    name VARCHAR(255) DEFAULT '',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE VIEW table1_details AS SELECT * FROM table1;

CREATE PROCEDURE get_table2_details()
BEGIN
    SELECT * FROM table2;
end;