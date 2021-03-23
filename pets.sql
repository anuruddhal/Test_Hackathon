CREATE DATABASE IF NOT EXISTS pet_store;
USE pet_store;

CREATE TABLE pets
(
    ID     varchar(36)  NOT NULL,
    NAME     varchar(255) NOT NULL,
    DESCRIPTION varchar(255),
    PRIMARY KEY (ID, NAME)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

INSERT INTO pets VALUES ("p001", "Dog", "Golden Retriever");
INSERT INTO pets VALUES ("p002", "Cat", "Persian");