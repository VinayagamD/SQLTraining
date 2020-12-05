USE create_table_ext_eg;

CREATE TABLE n_pets LIKE pets;

TRUNCATE pets;

INSERT INTO n_pets
SELECT * FROM pets;


SELECT * FROM n_pets WHERE n_pets.gender = 'Female';

-- NOT WORKING
/*DROP TABLE german_pets;*/

CREATE TABLE german_pets AS
    (SELECT * FROM pets WHERE pets.breed = 'German Shepherd');

INSERT INTO german_pets
(SELECT * FROM pets WHERE pets.breed = 'German Shepherd');

CREATE TABLE new_pets AS
    (SELECT * FROM pets);

CREATE TABLE female_pets AS
    (SELECT * FROM pets WHERE gender = 'Female');

SELECT * FROM german_pets;

