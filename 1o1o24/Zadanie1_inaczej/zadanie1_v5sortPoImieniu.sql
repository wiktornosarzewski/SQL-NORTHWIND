-- Zadanie 1 wersja z ³¹czeniem (sortowanie po imieniu)
SELECT CONCAT(FirstName, ' ', LastName) AS 'Imiê i Nazwisko', 
CONCAT(LEFT(FirstName, 1), '. ', LEFT(LastName, 1), '.') 
AS Inicja³y FROM Employees ORDER BY FirstName, LastName;