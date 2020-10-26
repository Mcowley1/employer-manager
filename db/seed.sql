/* Seed file example provided */
use employee_tracker;

INSERT INTO department
    (d_name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Mike', 'Smith', 1, NULL),
    ('John', 'Punk', 2, 1),
    ('Stevie', 'G', 3, NULL),
    ('Ray', 'Sugar', 4, 3),
    ('Ray', 'Charles', 5, NULL),
    ('Ali', 'Tyson', 6, 5),
    ('Nick', 'colon', 7, NULL),
    ('Roger', 'That', 8, 7);
