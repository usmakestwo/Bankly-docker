DROP DATABASE IF EXISTS chores;
CREATE DATABASE chores;
USE chores;

DROP TABLE IF EXISTS chore;

CREATE TABLE chore (
  id VARCHAR(32) NOT NULL,
  customer_id VARCHAR(32) NOT NULL,
  name VARCHAR(128) NOT NULL,
  recurrent VARCHAR(128),
  completed BIT DEFAULT 0 NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO chore (id, customer_id, name, recurrent, completed) VALUES ('1', '1', 'Wash car', 'Weekly', 1);
INSERT INTO chore (id, customer_id, name, recurrent, completed) VALUES ('2', '1', 'Do the dishes', 'Daily', 0);
INSERT INTO chore (id, customer_id, name, recurrent, completed) VALUES ('3', '2', 'Do Laundary', 'Monthly', 0);
INSERT INTO chore (id, customer_id, name, recurrent, completed) VALUES ('4', '2', 'Walk the dog', 'Daily', 1);
INSERT INTO chore (id, customer_id, name, recurrent, completed) VALUES ('5', '3','Visit grandma', 'Weekly', 0);
INSERT INTO chore (id, customer_id, name, recurrent, completed) VALUES ('6', '3','Brush my teeth', 'Daily', 0);