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
  amount VARCHAR(32),
  PRIMARY KEY (id)
);

INSERT INTO chore (id, customer_id, name, recurrent, completed, amount) VALUES ('1', '1', 'Wash car', 'Weekly', 1, '2');
INSERT INTO chore (id, customer_id, name, recurrent, completed, amount) VALUES ('2', '1', 'Do the dishes', 'Daily', 0, '5');
INSERT INTO chore (id, customer_id, name, recurrent, completed, amount) VALUES ('3', '2', 'Do Laundary', 'Monthly', 0, '6');
INSERT INTO chore (id, customer_id, name, recurrent, completed, amount) VALUES ('4', '2', 'Walk the dog', 'Daily', 1, '8');
INSERT INTO chore (id, customer_id, name, recurrent, completed, amount) VALUES ('5', '3','Visit grandma', 'Weekly', 0, '10');
INSERT INTO chore (id, customer_id, name, recurrent, completed, amount) VALUES ('6', '3','Brush my teeth', 'Daily', 0, '4');