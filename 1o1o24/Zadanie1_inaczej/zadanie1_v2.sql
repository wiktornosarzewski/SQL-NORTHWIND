-- Zadanie 1 wersja 2 z ��czeniem, ale odwrotne strony
SELECT CONCAT(LEFT(FirstName, 1), '. ', LEFT(LastName, 1), '.') AS Inicja�y, 
CONCAT(FirstName, ' ', LastName) AS 'Imi� i Nazwisko'
FROM Employees ORDER BY LastName, FirstName;
