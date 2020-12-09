CREATE SCHEMA like_eg;

USE like_eg;

CREATE TABLE supplier(
    id VARCHAR(3) NOT NULL PRIMARY KEY,
    name VARCHAR(75) NOT NULL,
    address VARCHAR(75) NOT NULL
);

INSERT INTO supplier VALUES
('S1', 'Paragon Suppliers', '21-3, Okhla, Delhi'),
('S2', 'Mango Nation', '21, Faridabad, Haryana'),
('S3', 'Canadian Biz', '6/7, Okhla Phase II, Delhi'),
('S4', 'Caravan Traders', '2-A, Pitampura, Delhi'),
('S5', 'Harish and Sons', 'Gurgaon, NCR'),
('S6', 'Om Suppliers', '2/1, Faridabad, Haryana');