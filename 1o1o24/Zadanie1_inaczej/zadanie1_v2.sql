-- Zadanie 1 wersja 2 z ³¹czeniem, ale odwrotne strony
SELECT CONCAT(LEFT(FirstName, 1), '. ', LEFT(LastName, 1), '.') AS Inicja³y, 
CONCAT(FirstName, ' ', LastName) AS 'Imiê i Nazwisko'
FROM Employees ORDER BY LastName, FirstName;
