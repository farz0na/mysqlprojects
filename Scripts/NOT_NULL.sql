-- NULL is not a value, when Null column has
-- a value of YES, it means the NULL values 
-- are permitted 
USE firstmillion;
INSERT INTO theofficeemployees
(id, last_name, first_name, age)
VALUES
(5, "Angela", "Schrute", 37);

-- the table shows though that Angela is a last name
-- and Schrute is a first name
-- why though?! 
-- TODO: to understand what is going on

SELECT * from theofficeemployees;