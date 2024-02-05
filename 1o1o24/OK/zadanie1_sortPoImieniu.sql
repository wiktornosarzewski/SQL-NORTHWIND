-- Zadanie 1 sortowanie po imieniu
SELECT FirstName 'Imiê', LastName 'Nazwisko', (SUBSTRING(FirstName,1,1)+'.') + (SPACE(1) + SUBSTRING(LastName, 1,1)+'. ')' Inicja³y '
FROM Employees order by FirstName, LastName ASC