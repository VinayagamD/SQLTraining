USE drop_truncate;

TRUNCATE student;

INSERT INTO student ( name, address, age) VALUES
('Ram', 'Delhi', 18),
('Ramesh', 'Gurgaon', 18),
('Sujit', 'Rothak', 20),
('Suresh', 'Delhi', 18),
('Sujit', 'Rothak', 20),
('Ramesh', 'Gurgaon', 18);

DROP TABLE student;