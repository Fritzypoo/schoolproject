SELECT count(*)
FROM
(
    SELECT *
    FROM hr.departments
    WHERE department_name LIKE 'R%'
);