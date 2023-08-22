ALTER TABLE techhyve_employees
ADD communication_proficiency INT DEFAULT 1 CHECK (communication_proficiency BETWEEN 1 AND 5);

ALTER TABLE techcloud_employees
ADD communication_proficiency INT DEFAULT 1 CHECK (communication_proficiency BETWEEN 1 AND 5);

ALTER TABLE techsoft_employees
ADD communication_proficiency INT DEFAULT 1 CHECK (communication_proficiency BETWEEN 1 AND 5);