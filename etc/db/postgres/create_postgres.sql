DROP TABLE IF EXISTS CHORE;

CREATE TABLE CHORE (
  id  number(5) primary key,
  name varchar(128),
  repeat varchar(128),
  completed bit default 0
)

INSERT INTO CHORE VALUES (1, 'Wash car', 'Weekly', 0);
INSERT INTO CHORE VALUES (2, 'Do dishes', 'Daily', 0);
INSERT INTO CHORE VALUES (3, 'Do laundary', 'Monthly', 1);