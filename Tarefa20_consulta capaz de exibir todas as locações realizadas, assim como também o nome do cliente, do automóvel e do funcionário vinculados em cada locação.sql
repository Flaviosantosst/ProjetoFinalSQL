-- SQLite
--consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação
SELECT * FROM LOCATIONS;
SELECT * FROM CUSTOMERS;
SELECT * FROM CARS;
SELECT * FROM EMPLOYEES;

SELECT LOCATIONS.*, CUSTOMERS.NAME AS 'Cliente', CARS.NAME AS 'Automóvel', EMPLOYEES.NAME AS 'Funcionário'
FROM LOCATIONS
JOIN CUSTOMERS ON LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID
JOIN CARS ON LOCATIONS.CAR_ID = CARS.ID
JOIN EMPLOYEES ON LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID;
