-- Zadanie 1 wersja z ��czeniem (sortowanie po imieniu)
SELECT CONCAT(FirstName, ' ', LastName) AS 'Imi� i Nazwisko', 
CONCAT(LEFT(FirstName, 1), '. ', LEFT(LastName, 1), '.') 
AS Inicja�y FROM Employees ORDER BY FirstName, LastName;