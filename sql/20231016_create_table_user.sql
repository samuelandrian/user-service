CREATE SCHEMA IF NOT EXISTS users;
CREATE TABLE users.users
(
  id BIGSERIAL NOT NULL PRIMARY KEY,
  fullname character varying(20),
  age int,
  created_date timestamp without time zone,
  created_by character varying(50),
  updated_date timestamp without time zone,
  updated_by character varying(50)
);