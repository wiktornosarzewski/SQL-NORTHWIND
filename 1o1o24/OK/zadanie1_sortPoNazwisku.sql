-- Zadanie 1 sortowanie po nazwisku
SELECT FirstName 'Imi�', LastName 'Nazwisko', (SUBSTRING(FirstName,1,1)+'.') + (SPACE(1) + SUBSTRING(LastName, 1,1)+'. ')' Inicja�y '
FROM Employees order by LastName, FirstName ASC