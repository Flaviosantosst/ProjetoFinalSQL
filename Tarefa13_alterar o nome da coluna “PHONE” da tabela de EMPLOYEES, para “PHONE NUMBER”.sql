-- SQLite
--alterar o nome da coluna “PHONE” da tabela de EMPLOYEES, para “PHONE NUMBER”
    SELECT * FROM EMPLOYEES;

CREATE TABLE EMPLOYEES_NEW (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL,
    PHONE_NUMBER VARCHAR(20) NOT NULL,
    CONTRACT_DATE DATETIME NOT NULL,
    POSITION_ID INTEGER NOT NULL,

    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID)
);

INSERT INTO EMPLOYEES_NEW (ID, NAME, PHONE_NUMBER, CONTRACT_DATE, POSITION_ID)
  SELECT ID, NAME, PHONE, CONTRACT_DATE, POSITION_ID
  FROM EMPLOYEES;

DROP TABLE EMPLOYEES;

ALTER TABLE EMPLOYEES_NEW RENAME TO EMPLOYEES;
