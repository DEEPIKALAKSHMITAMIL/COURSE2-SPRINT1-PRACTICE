CREATE DATABASE IF NOT EXISTS backup_techmac_db;
CREATE TABLE backup_techmac_db.techhyve_employees_bkp AS
SELECT * FROM techmac_db.techhyve_employees;

-- Backup techcloud_employees
CREATE TABLE backup_techmac_db.techcloud_employees_bkp AS
SELECT * FROM techmac_db.techcloud_employees;

-- Backup techsoft_employees
CREATE TABLE backup_techmac_db.techsoft_employees_bkp AS
SELECT * FROM techmac_db.techsoft_employees;