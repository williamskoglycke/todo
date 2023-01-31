CREATE TABLE todo
(
    id      BINARY(16)   NOT NULL PRIMARY KEY,
    name    VARCHAR(256) NOT NULL,
    version INT          NOT NULL
);