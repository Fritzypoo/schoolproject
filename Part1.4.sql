select first_name, last_name, department_name, salary
from EMP_DETAILS_VIEW
where salary > 10000 and commission_pct is null
order by department_id;