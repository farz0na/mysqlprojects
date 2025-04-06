SHOW databases;
USE firstmillion;
CREATE TABLE theofficeemployees (
id int,
first_name VARCHAR(50),
last_name VARCHAR(50),
age int)

SHOW TABLES;

INSERT INTO theofficeemployees 
(id, first_name, last_name, age)
VALUES
(1, "Jim", "Halpert", 28),
(2, "Pamela", "Beesley", 29),
(3, "Dwight", "Schrute", 30),
(4, "Michael J", "Scott", 36)

SELECT * FROM theofficeemployees;
