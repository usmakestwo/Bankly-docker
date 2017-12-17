# BanklyDB
Database for Bankly application

Currently we are using Postgres. The schema for the Chore table is as follows:

```
  CREATE TABLE CHORE (
    id  number(5) primary key,
    name varchar(128),
    repeat varchar(128),
    completed bit default 0
  )
```
