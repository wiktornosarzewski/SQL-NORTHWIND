-- Zadanie 1 sortowanie po imieniu
SELECT FirstName 'Imi�', LastName 'Nazwisko', (SUBSTRING(FirstName,1,1)+'.') + (SPACE(1) + SUBSTRING(LastName, 1,1)+'. ')' Inicja�y '
FROM Employees order by FirstName, LastName ASC