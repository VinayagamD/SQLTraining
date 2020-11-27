CREATE USER 'noel@localhost'
IDENTIFIED BY 'noel@1234';

CREATE USER 'don@localhost'
IDENTIFIED BY 'don4';

CREATE ROLE manager;

GRANT SELECT ON roles_example.* TO manager;
GRANT INSERT, UPDATE, DELETE ON roles_example.* TO manager;

GRANT 'manager' TO 'noel@localhost';

SHOW GRANTS FOR 'noel@localhost';

REVOKE CREATE ON roles_example.* FROM manager;

DROP ROLE manager;