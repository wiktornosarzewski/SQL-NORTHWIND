-- Zadanie 1 (najpierw nazwisko)
-- Wyœwietl listê pracowników (imiê i nazwisko) w kolejnoœci alfabetycznej wraz z ich inicja³ami
-- (kolumnê z inicja³ami nazwij inicja³y). Przyk³ad: Jan Kowalski J. K. 
SELECT FirstName 'Imiê', LastName 'Nazwisko', (SUBSTRING(LastName,1,1)+'.')+(SPACE(1)+SUBSTRING(FirstName, 1,1)+'.')' Inicja³y '
FROM Employees order by LastName, FirstName ASC