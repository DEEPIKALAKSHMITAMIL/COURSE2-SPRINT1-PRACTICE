use techmac_db;

create TABLE techhyve_employees(
	employee_id VARCHAR(10) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    age INT check(age between 21 and 55)
);
CREATE TABLE techcloud_employees(
    employee_id VARCHAR(10) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    age INT check(age between 21 and 55)
);
CREATE TABLE techsoft_employees(
    employee_id VARCHAR(10) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    age INT check(age between 21 and 55)
);

ALTER TABLE techhyve_employees MODIFY COLUMN employee_id VARCHAR(10); 








