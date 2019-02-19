select last_name, round(months_between(sysdate, hire_date)) "MONTHS_WORKED"
from employees
order by "MONTHS_WORKED" desc　fetch first 5 rows only;
