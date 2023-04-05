-- SQLite
--consulta capaz de exibir todas as locações realizadas, entre as datas “2022-05-20” a “2022-12-25”
SELECT * FROM LOCATIONS;


SELECT L.ID             AS 'Código',
       L.START_DATE     AS 'Data Inicial',
       L.END_DATE       AS 'Data Final',
       L.TOTAL          AS 'Total',
       L.CUSTOMER_ID    AS 'Cliente',
       L.CAR_ID         AS 'Automóvel',
       L.EMPLOYEE_ID    AS 'Funcionário' FROM LOCATIONS AS L

WHERE L.START_DATE BETWEEN '2022-05-20' AND '2022-12-25';