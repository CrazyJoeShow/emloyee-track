DROP DATABASE IF EXISTS employee_tracker_db;

CREATE DATABASE employee_tracker_db;

USE employee_tracker_db;

CREATE TABLE department
(
    id INTEGER NOT NULL
    AUTO_INCREMENT,
    name VARCHAR
    (55) NOT NULL,
    PRIMARY KEY
    (id)
);

    CREATE TABLE role
    (
        id INTEGER NOT NULL
        AUTO_INCREMENT,
    title VARCHAR
        (55) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INTEGER,
    PRIMARY KEY
        (id)
);

        CREATE TABLE employee
        (
            id INTEGER NOT NULL
            AUTO_INCREMENT,
    first_name VARCHAR
            (55) NOT NULL,
    last_name VARCHAR
            (55) NOT NULL,
    role_id INTEGER,
    manager_id INTEGER NULL,
    PRIMARY KEY
            (id)
);