
CREATE DATABASE IF NOT EXISTS 1621ict;

USE 1621ict;

DROP TABLE IF EXISTS CUSTOMERS;
DROP TABLE IF EXISTS PRODUCTS;
DROP TABLE IF EXISTS EVENTS;

CREATE TABLE CUSTOMERS
(
CUSTID INTEGER PRIMARY KEY AUTO_INCREMENT,
FIRSTNAME varchar(64),
LASTNAME varchar(64),
ADDRESS varchar(255),
PHONE varchar(16)
);

INSERT INTO CUSTOMERS (FIRSTNAME, LASTNAME, ADDRESS, PHONE) 
VALUES ('John', 'Smith', '5 Fictitious Street, Springfield', '(07) 1122 3344'),
('Fred', 'Jones', '12 Some Place, Gotham', '(02) 9988 7766'),
('Bob', 'Bee', '50 Fifty Court, Brisbane', '(07) 1111 2222');

CREATE TABLE PRODUCTS
(
PRODID INTEGER PRIMARY KEY AUTO_INCREMENT,
PRODUCTNAME varchar(64),
MANUFACTURER varchar(64),
DESCRIPTION varchar(255),
PRICE float
);

INSERT INTO PRODUCTS (PRODUCTNAME, MANUFACTURER, DESCRIPTION, PRICE) 
VALUES ('Stand Up', '65%', '85%', '68%'),
('Clinch', '10%', '5%', '94%'),
('Ground', '25%', '10%', '78%');


CREATE TABLE EVENTS
(
EVENTID INTEGER PRIMARY KEY AUTO_INCREMENT,
EVENTNAME varchar(64),
LOCATION varchar(64),
DESCRIPTION varchar(255),
DATE varchar(10)
);

INSERT INTO EVENTS (EVENTNAME, LOCATION, DESCRIPTION, DATE)
VALUES ('Park Run', 'Stones Corner', 'Saturday morning fun run.', '25/06/2016'),
('Meet & Greet BBQ', 'Brisbane CBD', 'Meet and Greet in Queen Street Mall', '26/06/2016'),
('Clearance Sale', 'Griffith Store', 'Clearance Sale for all items', '11/07/2016');