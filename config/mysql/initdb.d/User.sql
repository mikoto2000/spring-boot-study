DROP SCHEMA IF EXISTS demo;
CREATE SCHEMA demo;
USE demo;

DROP TABLE IF EXISTS user;

CREATE TABLE user
(
  id           INT(10),
  name     VARCHAR(40)
);

INSERT INTO user (id, name) VALUES (1, "Nagaoka");
INSERT INTO user (id, name) VALUES (2, "Tanaka");

