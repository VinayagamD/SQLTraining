CREATE SCHEMA check_eg;

USE check_eg;
DROP TABLE pets;
CREATE TABLE pets(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    breed VARCHAR(20) NOT NULL,
    age INT,
    gender VARCHAR(9),
    CHECK ( gender IN ('Male', 'Female', 'Unknown')),
    CHECK ( age <=17 )
);

INSERT INTO pets (name, breed, age, gender) VALUE
('Ticky', 'German Shepard', 17, 'Male');
INSERT INTO pets (name, breed, age, gender) VALUE
('Ticky', 'German Shepard', 20, 'M');