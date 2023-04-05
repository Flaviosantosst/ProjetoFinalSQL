-- SQLite
-- Criando a tabela POSITIONS (Cargos)
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION TEXT NOT NULL
    );

-- inserindo Cargos na tabela POSITIONS
INSERT INTO POSITIONS (DESCRIPTION)
VALUES ('Gerente de vendas'),
       ('Gerente de compras'),
       ('Vendedor'),
       ('Mecânico'),
       ('Assistente Administrativo');

       SELECT * FROM POSITIONS;