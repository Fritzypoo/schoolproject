CREATE USER newhr IDENTIFIED BY newhr;

GRANT CREATE SESSION, RESOURCE, CREATE SYNONYM, CREATE VIEW
    TO newhr;
    
GRANT SELECT ON hr.employees TO newhr;
 
GRANT INSERT ON hr.employees TO newhr;
 
GRANT DELETE ON hr.employees TO newhr;

GRANT SELECT ON hr.departments TO newhr;
 
GRANT INSERT ON hr.departments TO newhr;
 
GRANT DELETE ON hr.departments TO newhr;

