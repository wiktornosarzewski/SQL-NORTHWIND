-- Zadanie 1 wersja 3 z ��czeniem, ale odwrotne strony i najpierw nazwisko
SELECT CONCAT(LEFT(LastName, 1), '. ', LEFT(FirstName, 1), '.') AS 'Inicja�y',
CONCAT(LastName, ' ', FirstName) AS 'Imi� i Nazwisko' 
FROM Employees ORDER BY LastName, FirstName;