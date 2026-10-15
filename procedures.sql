-- STORED PROCEDURES --

SELECT*
FROM employee_salary
WHERE salary >= 50000;



DELIMITER $$
CREATE PROCEDURE large_salaries2()
 BEGIN
	 SELECT*
	FROM employee_salary
	WHERE salary >= 50000;
	SELECT*
	FROM employee_salary
	WHERE salary >= 10000;
END $$

DELIMITER $$

call large_salaries2();

call new_procedure;

-- PERIMITER --
DELIMITER $$
CREATE PROCEDURE large_salaries4(employee_id INT)
 BEGIN
	 SELECT*
	FROM employee_salary
    where employee_id = employee_id
	;
END $$

DELIMITER $$


call large_salaries4(1)



