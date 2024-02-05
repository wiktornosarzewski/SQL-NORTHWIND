-- Zadanie 1 sortowanie po nazwisku
SELECT CONCAT(FirstName, ' ', LastName) AS 'Imiê i Nazwisko', 
CONCAT(LEFT(FirstName, 1), '. ', LEFT(LastName, 1), '.') 
AS Inicja³y FROM Employees ORDER BY LastName, FirstName;