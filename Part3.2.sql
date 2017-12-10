select first_name, last_name, rownum
from hr.employees
where rownum < 5
order by last_name;