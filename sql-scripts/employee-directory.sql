
DROP TABLE IF EXISTS employee;

CREATE TABLE employee
(
    id         serial PRIMARY KEY,
    first_name varchar(45),
    last_name  varchar(45),
    email      varchar(45)
);


INSERT INTO employee (first_name, last_name, email)
VALUES ('Leslie', 'Andrews', 'leslie@luv2code.com'),
       ('Emma', 'Baumgarten', 'emma@luv2code.com'),
       ('Avani', 'Gupta', 'avani@luv2code.com'),
       ('Yuri', 'Petrov', 'yuri@luv2code.com'),
       ('Juan', 'Vega', 'juan@luv2code.com');
