CREATE TABLE techhyvecloud_employees AS
SELECT * FROM techhyve_employees
UNION ALL
SELECT * FROM techcloud_employees;


-- Delete data from techhyve_employees
DELETE FROM techhyve_employees;

-- Delete data from techcloud_employees
DELETE FROM techcloud_employees;
