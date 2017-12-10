create or replace procedure getcid
(cid in countries.country_id%type)
is

cntid varchar2(20);

cursor crs
is
select country_name
from countries
where country_id = cid;

begin
open crs;
fetch crs into cntid;
dbms_output.put_line('The country you selected is '||cntid);
end;



