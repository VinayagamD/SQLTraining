CREATE FULLTEXT INDEX users_name
ON users(name);

DROP INDEX users_uq ON users;

CREATE UNIQUE INDEX users_uq
ON users(name, id);