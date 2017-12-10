CREATE TABLE depttable AS SELECT * FROM dept_detail_view;

ALTER TABLE depttable drop (department_id, location_id, country_id, manager_id, region_id);

select *
from depttable
where region_name = 'Europe';