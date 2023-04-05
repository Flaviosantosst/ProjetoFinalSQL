-- SQLite
--consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.
SELECT * FROM LOCATIONS;
SELECT * FROM EMPLOYEES;

SELECT * FROM EMPLOYEES

JOIN LOCATIONS ON (EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID)
GROUP BY EMPLOYEES.ID
HAVING COUNT(LOCATIONS.ID) >= 2;
