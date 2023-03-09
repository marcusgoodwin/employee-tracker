-- Inserting department data
INSERT INTO departments (name)
VALUES
("Human Resources"),
("Sales"),
("Engineering");

-- Inserting role data
INSERT INTO roles (title, salary, department_id)
VALUES
("HR Manager", 230000, 1),
("Finance", 120000, 1),
("Frontend Engineer", 90000, 3),
("Sales Manager", 175500, 2),
("Sales Rep", 70000, 2),
("Backend Engineer", 110000, 3),
("Full Stack Engineer", 150000, 3);

-- Inserting employee data
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
("Goodwin", "Marcus", 1, null),
("Parker", "Payton", 2, 1),
("Bako", "Loren", 3, null),
("Park", "Jake", 4, null),
("Johnson", "Bryan", 5, 4),
("Dude", "Schmitt", 6, 2),
("The", "Joe", 7, null);