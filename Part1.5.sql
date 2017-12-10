 CREATE OR REPLACE VIEW dept_detail_view ("DEPARTMENT_ID", "LOCATION_ID", "COUNTRY_ID", "MANAGER_ID", "REGION_ID", "DEPARTMENT_NAME", "STREET_ADDRESS", "POSTAL_CODE", "CITY", "STATE_PROVINCE", "COUNTRY_NAME", "REGION_NAME") AS 
  SELECT
  d.department_id,
  d.location_id,
  l.country_id,
  d.manager_id,
  c.region_id,
  d.department_name,
  l.street_address,
  l.postal_code,
  l.city,
  l.state_province,
  c.country_name,
  r.region_name
FROM
  departments d,
  locations l,
  countries c,
  regions r
WHERE d.location_id = l.location_id
  AND l.country_id = c.country_id
  AND c.region_id = r.region_id;
