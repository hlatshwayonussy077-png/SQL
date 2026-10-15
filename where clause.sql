select*
from parks_and_recreation.employee_demographics
where first_name = 'tom'
;
select*
from parks_and_recreation.employee_demographics
where first_name != 'tom';

select*
from parks_and_recreation.employee_demographics
where age > '44';

select*
from parks_and_recreation.employee_demographics
where birth_date >= '1980-01-01';

# AND OR NOT -- LOGICAL OPERATORS

select*
from parks_and_recreation.employee_demographics
WHERE (first_name = 'leslie' and age =44) or age > 55;

# LIKE STATEMENT
-- %= anything and _

select*
from parks_and_recreation.employee_demographics
where first_name like 'a__'


