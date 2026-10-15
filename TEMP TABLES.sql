-- Temporary tables --

CREATE TEMPORARY TABLE temp_table

( first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

select*
from temp_table;

insert into temp_table
values ('Sinethemba','Hlatshwayo','Free Guy');

select*
from temp_table;

CREATE TEMPORARY TABLE salary_over_50k

select*
from employee_salary
where salary >= 50000;

SELECT*
FROM salary_over_50k







