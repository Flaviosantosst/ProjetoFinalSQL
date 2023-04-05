-- SQLite
-- Criando a tabela CAR_MODEL (modelos)
CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL
    );

-- inserindo modelos na tabela car_model
INSERT INTO CAR_MODEL (NAME)
VALUES ('Conversível'),
       ('Sedã'),
       ('Hatch'),
       ('Coupé'),
       ('Perua'),
       ('SUV'),
       ('Picape'),
       ('Minivan'),
       ('Utilitário'),
       ('Buggy');
    
       SELECT * FROM CAR_MODEL;