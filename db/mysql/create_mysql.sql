DROP DATABASE IF EXISTS chores;
CREATE DATABASE chores;
USE chores;

DROP TABLE IF EXISTS chore;

CREATE TABLE chore (
  id VARCHAR(32) NOT NULL,
  name VARCHAR(128) NOT NULL,
  recurrent VARCHAR(128),
  completed BIT DEFAULT 0 NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO chore (id, name, recurrent, completed) VALUES ('1', 'Wash car', 'Weekly', 1);
INSERT INTO chore (id, name, recurrent, completed) VALUES ('2', 'Do the dishes', 'Daily', 0);
INSERT INTO chore (id, name, recurrent, completed) VALUES ('3', 'Do Laundary', 'Monthly', 0);
INSERT INTO chore (id, name, recurrent, completed) VALUES ('4', 'Walk the dog', 'Daily', 1);
INSERT INTO chore (id, name, recurrent, completed) VALUES ('5', 'Visit grandma', 'Weekly', 0);