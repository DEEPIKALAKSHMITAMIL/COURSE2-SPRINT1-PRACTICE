create database techmac1_db;
use database techmac1_db;

create table techhyve_employee
(
  employee_id int,
  first_name varchar(50),
  last_name varchar(50),
  gender varchar(50),
  age int
  );
  create table techcloud_employees
  (
   employee_id int,
   first_name varchar(50),
   last_name varchar(50),
   gender varchar(10),
   age int
   );
   create table techsoft_employees
   (
    employee_id int,
    first_name varchar(50),
    last_name varchar(50),
    gender varchar(50),
    age int
    );
    
    alter table techhyve_employees
	add constraint pk_tehhyve_employees primary key(employee_id);

alter table techcloud_employees
add constraint pk_techcloud_employees primary key (eemployee_id);

alter table techsoft_employees
add constraint pk_techsoft_employees primary key(employee_id);

alter table tehhyve_employees
add constraint chk_tehhyve_age check( age between 21 and 55);

alter table techcloud_employees
add constarint chk_techcloud_age check (age between 21 and 55);

alter table techsoft_employees
add constarint chk_techsoft_age check(age between 21 and 55);

-- Add communication_proficiency column to tehhyve_employees table
ALTER TABLE tehhyve_employees
ADD communication_proficiency INT CHECK (communication_proficiency BETWEEN 1 AND 5);

-- Add communication_proficiency column to techcloud_employees table
ALTER TABLE techcloud_employees
ADD communication_proficiency INT CHECK (communication_proficiency BETWEEN 1 AND 5);

-- Add communication_proficiency column to techsoft_employees table
ALTER TABLE techsoft_employees
ADD communication_proficiency INT CHECK (communication_proficiency BETWEEN 1 AND 5);


  