USE employee_db;

INSERT INTO department (name)
VALUES
    ("Human Resources"),
    ("Sales"),
    ("Accounting"),
    ("Corporate");

INSERT INTO role (title, salary, department_id)
VALUES
    ("HR Associate", 60000, 1),
    ("HR Supervisor", 90000, 1),
    ("HR President", 100000, 1),
    ("Sales Associate", 60000, 2),
    ("Sales Supervisor", 80000, 2),
    ("Junior Accountant", 75000, 3),
    ("Senior Accountant", 95000, 3),
    ("CFO", 150000, 4),
    ("CEO", 250000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Mike", "Trout", 1, 1),
    ("Carlos", "Correa", 2, 2),
    ("Shohei", "Ohtani", 3, NULL),
    ("Kevin", "Millar", 4, 3),
    ("Matt", "Kemp", 5, NULL),
    ("Mookie", "Betts", 6, 4),
    ("Yasmani", "Grandal", 7, NULL),
    ("Freddie", "Freeman", 8, 5),
    ("Aaron", "Judge", 9, NULL);
    