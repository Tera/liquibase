-- Database: db2i
-- Change Parameter: columnNames=id, name
-- Change Parameter: tableName=person
ALTER TABLE person ADD UNIQUE (id, name);