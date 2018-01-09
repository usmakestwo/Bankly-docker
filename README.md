# Bankly Docker

Dockerfile and compose to bring everything up together with your APIs.

Currently we have one service and one database.

### Database for Bankly application

The database is MySQL and creates a database called chores. The schema for the Chore table is as follows:

```
CREATE TABLE chore (
  id VARCHAR(32) NOT NULL,
  name VARCHAR(128) NOT NULL,
  recurrent VARCHAR(128),
  completed BIT DEFAULT 0 NOT NULL,
  PRIMARY KEY (id)
);
```

### Chore Service

The chore service exposes the following endpoints:

Get chore by customer id:
```
GET http://localhost:8080/chore/v1/chores/?cust_id=1
```

Get single chores by id:
```
GET http://localhost:8080/chore/v1/chores?id=1
```

Delete single chores by id:
```
DELETEhttp://localhost:8080/chore/v1/chores?id=1
```

To start all services at the same time.

```
docker-compose -f docker-compose-mysql up
```
