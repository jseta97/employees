INSERT INTO employees (firstname, lastname, addrid, dateofbirth, pesel, salary, deptid) VALUES ('Jan', 'Pawel', 1, CURRENT_TIMESTAMP(), 66110181651, 2137.88, 5);
INSERT INTO employees (firstname, lastname, addrid, dateofbirth, pesel, salary, deptid) VALUES ('Andrzej', 'Golota', 3, CURRENT_TIMESTAMP(), 02301331126, 2347.88, 1);
INSERT INTO employees (firstname, lastname, addrid, dateofbirth, pesel, salary, deptid) VALUES ('Adam', 'Malysz', 4, CURRENT_TIMESTAMP(), 79011216856, 3437.46, 3);
INSERT INTO employees (firstname, lastname, addrid, dateofbirth, pesel, salary, deptid) VALUES ('Robert', 'Lewandowski', 2, CURRENT_TIMESTAMP(), 95042346519, 6137.67, 2);
INSERT INTO employees (firstname, lastname, addrid, dateofbirth, pesel, salary, deptid) VALUES ('Robert', 'Kubica', 5, CURRENT_TIMESTAMP(), 72031712317, 7000.22, 4);

INSERT INTO departments (headid, masterdept, addrid, deptname) VALUES (1, 1, 1, 'Not assigned');
INSERT INTO departments (headid, masterdept, addrid, deptname) VALUES (2, 1, 3, 'Marketing');
INSERT INTO departments (headid, masterdept, addrid, deptname) VALUES (4, 1, 4, 'Finanse');
INSERT INTO departments (headid, masterdept, addrid, deptname) VALUES (1, 1, 5, 'IT');
INSERT INTO departments (headid, masterdept, addrid, deptname) VALUES (5, 1, 1, 'HR');
INSERT INTO departments (headid, masterdept, addrid, deptname) VALUES (3, 1, 2, 'Obsluga klienta');

INSERT INTO addresses (country, cityname, streetname, streetnumber, locnumber) VALUES ('Polska', 'Wadowice', 'Koscielna', '7', '4');
INSERT INTO addresses (country, cityname, streetname, streetnumber, locnumber) VALUES ('Norwegia', 'Oslo', 'Koscielna', '2', '9');
INSERT INTO addresses (country, cityname, streetname, streetnumber, locnumber) VALUES ('Indie', 'Mumbaj', 'Koscielna', '3', '8');
INSERT INTO addresses (country, cityname, streetname, streetnumber, locnumber) VALUES ('USA', 'Nowy Jork', 'Koscielna', '10', '7');
INSERT INTO addresses (country, cityname, streetname, streetnumber, locnumber) VALUES ('Bialorus', 'Minsk', 'Koscielna', '5', '6');
