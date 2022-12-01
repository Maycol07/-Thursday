
use world;
DELIMITER $

CREATE PROCEDURE buscar9(in nombre varchar(255))
BEGIN
SELECT Name from city  where name= nombre;
END$

CALL buscar9('Herat');