USE techmac_db;
INSERT INTO techhyve_employees(employee_id, first_name, last_name, gender, age, communication_proficiency)values
  ('TH0001', 'ELI' , 'EVANS', 'MALE' , 26 ,1),
        ('TH0002', 'CARLOS' , 'SIMMONS' , 'MALE' , 32 , 2),
       ('TH0003' , 'KATHIE' , 'BRYANT' , 'FEMALE' , 25 ,1),
        ('TH0004' , 'JOEY' , 'HUGHES' , 'MALE' , 41 , 4),
         ('TH0005' , 'ALICE' , 'MATHEWS' , 'FEMALE' , 52 , 4);


INSERT INTO techcloud_employees (employee_id, first_name, last_name, gender, age, communication_proficiency)
VALUES
    ('TC0001', 'TERESA' , 'BRYANT', 'FEMALE' , 39 ,2),
    ('TC0002', 'ALEXIS' , 'PATTERSON' , 'MALE' , 48 , 5),
    ('TC0003' , 'ROSE' , 'BELL' , 'FEMALE' , 42 ,3),
    ('TC0004' , 'GEMMA' , 'WATKINS' , 'FEMALE' , 44 , 3),
    ('TC0005' , 'KINGSTON' , 'MARTINEZ' , 'MALE' , 29 , 2);
INSERT INTO techsoft_employees (employee_id, first_name, last_name, gender, age, communication_proficiency)
VALUES
    ('TS0001', 'PETER' , 'BURTLER', 'MALE' , 44 ,4),
    ('TS0002', 'HARLOD' , 'SIMMONS' , 'MALE' , 54, 4),
    ('TS0003' , 'JULIANA' , 'SANDERS' , 'FEMALE' , 36 ,2),
    ('TS0004' , 'PAUL' , 'WARD' , 'MALE' , 29 , 2),
    ('TS0005' , 'NICOLE' , 'BRYANT' , 'FEMALE' , 30 , 2);
    
    select * from techhyve_employees;
    SELECT * FROM TECHCLOUD_EMPLOYEES;
    SELECT * FROM TECHSOFT_EMPLOYEES;
    
    