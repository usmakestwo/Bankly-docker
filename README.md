# Bankly Docker
Database for Bankly application

Currently we are using MySQL. The schema for the Chore table is as follows:

```
CREATE TABLE chore (
  id VARCHAR(32) NOT NULL,
  name VARCHAR(128) NOT NULL,
  recurrent VARCHAR(128),
  completed BIT DEFAULT 0 NOT NULL,
  PRIMARY KEY (id)
);

```
