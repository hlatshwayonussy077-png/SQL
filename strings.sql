-- strings --

SELECT LENGTH('BRIBERY');

SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

SELECT first_name, LOWER(first_name)
FROM employee_demographics;

SELECT first_name, 
LEFT(first_name,4),
RIGHT(first_name,4),
SUBSTRING(first_name,3,2),
birth_date,
SUBSTRING(birth_date,6,2) AS Birth_month
FROM employee_demographics;


SELECT first_name, REPLACE( first_name,'A','z')
FROM employee_demographics;

SELECT birth_date, LOCATE(1986,birth_date) 
FROM employee_demographics;


SELECT first_name, last_name,
CONCAT(first_name,' ', last_name)
FROM employee_demographics;
