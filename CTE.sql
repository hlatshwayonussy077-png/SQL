-- CTE's --


with CTE_Example as
(
SELECT gender, AVG(salary) avg_sal, MAX(salary) max_sal, MIN(salary) min_sal, COUNT(salary) count_sal
FROM employee_demographics dem
join employee_salary sal
	on dem.employee_id = sal.employee_id
    group by gender
    )
select avg(avg_sal)
from CTE_Example;



with CTE_Example as
(
SELECT employee_id, gender, birth_date
FROM employee_demographics dem
where birth_date > '1985-01-01'
),
CTE_Example2 as
(
select*
from employee_salary
where salary > 50000
)
select *
from CTE_Example
join CTE_example2
	on CTE_Example.employee_id = CTE_example2.employee_id