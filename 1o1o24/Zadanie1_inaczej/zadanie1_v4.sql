-- Zadanie 1 wersja 4 z ��czeniem (sortowanie po nazwisku)
SELECT CONCAT(FirstName, ' ', LastName) AS 'Imi� i Nazwisko', 
CONCAT(LEFT(FirstName, 1), '. ', LEFT(LastName, 1), '.') 
AS Inicja�y FROM Employees ORDER BY LastName, FirstName;