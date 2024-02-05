-- Zadanie 1 (najpierw nazwisko) - sortowanie po imieniu
-- Wyœwietl listê pracowników (imiê i nazwisko) w kolejnoœci alfabetycznej wraz z ich inicja³ami
-- (kolumnê z inicja³ami nazwij inicja³y). Przyk³ad: Jan Kowalski J. K. 
SELECT FirstName 'Imiê', LastName 'Nazwisko', (SUBSTRING(FirstName,1,1)+'.')+(SPACE(1)+SUBSTRING(LastName, 1,1)+'.')' Inicja³y '
FROM Employees order by FirstName, LastName ASC