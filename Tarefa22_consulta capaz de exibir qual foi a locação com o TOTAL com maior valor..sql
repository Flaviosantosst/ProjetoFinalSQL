-- SQLite
--consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.
SELECT * FROM LOCATIONS;

SELECT ID AS 'Código', MAX(TOTAL) AS 'Maior Valor' FROM LOCATIONS;