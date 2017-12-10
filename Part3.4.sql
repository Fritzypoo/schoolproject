SELECT hr.d.department_name, hr.e.last_name
FROM hr.departments d join hr.employees e on (e.department_id = d.department_id)
WHERE hr.d.department_name = 'Executive';