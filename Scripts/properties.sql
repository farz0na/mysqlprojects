-- Create a database inserting table and the values
CREATE DATABASE firstmillion;

-- Follow two lines do the same thing
USE firstmillion;
SELECT database();

CREATE TABLE properties(
id int,
name VARCHAR(50),
location VARCHAR(70),
current_price int);

SHOW TABLES;

INSERT INTO properties 
(id, name, location, current_price)
VALUES 
(1, "Villa Mount", "Zermatt, Switzerland", 17000000)

SELECT * FROM properties;

-- Multi-insert
INSERT INTO properties
(id, name, location, current_price)
VALUES
(2, "Mansion Queen", "Amman, Jordan", 800000),
(3, "Penthouse", "Munich, Germany", 5000000),
(4, "The Office", "Scranton, Pennsylvania, USA", 7000000),
(5, "Dubai Peanut Cakery", "Dubai, UAE", 5500000)

SELECT * From properties;

