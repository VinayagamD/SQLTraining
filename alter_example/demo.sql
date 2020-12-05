USE alter_eg;

ALTER TABLE one
RENAME TO one_rename;

ALTER TABLE one_rename
RENAME TO one;

ALTER TABLE one
ADD COLUMN test2 VARCHAR(255);

ALTER TABLE one
ADD COLUMN test3 VARCHAR(255) AFTER test;

ALTER TABLE one
MODIFY COLUMN data BLOB;

ALTER TABLE one
CHANGE COLUMN data  post_data BLOB;

ALTER TABLE one
DROP COLUMN test3;


