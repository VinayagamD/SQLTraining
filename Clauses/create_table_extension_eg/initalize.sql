DROP SCHEMA create_table_ext_eg;

CREATE SCHEMA create_table_ext_eg;

USE create_table_ext_eg;

CREATE TABLE pets(
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(155) NOT NULL,
  breed VARCHAR(75) NOT NULL,
  gender ENUM('Male', 'Female') DEFAULT 'Male'
);

INSERT INTO pets VALUES
(11441,	'Tommy',	'German Shepherd',	'Male'),
(11442,	'Max',	'Beagle',	'Male'),
(11443,	'Charlie',	'Pug',	'Male'),
(11444,	'Daisy',	'Poodle',	'Female'),
(11445,	'Zoe',	'Labrador',	'Female'),
(11446,	'Toby',	'Bulldog',	'Male');