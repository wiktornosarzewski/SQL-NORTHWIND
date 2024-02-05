-- Zadanie 1 wersja 3 z ³¹czeniem, ale odwrotne strony i najpierw nazwisko
SELECT CONCAT(LEFT(LastName, 1), '. ', LEFT(FirstName, 1), '.') AS 'Inicja³y',
CONCAT(LastName, ' ', FirstName) AS 'Imiê i Nazwisko' 
FROM Employees ORDER BY LastName, FirstName;