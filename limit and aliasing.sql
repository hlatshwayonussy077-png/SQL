-- Lmit vs Aliasing

SELECT*
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

-- Aliasing

SELECT gender, avg(AGE) AS avg_age
FROM employee_demographics
GROUP BY gender
Having avg_age > 40