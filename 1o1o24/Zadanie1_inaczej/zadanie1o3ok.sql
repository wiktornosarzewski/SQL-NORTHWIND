-- Zadanie 1 (najpierw nazwisko) - sortowanie po imieniu
-- Wy�wietl list� pracownik�w (imi� i nazwisko) w kolejno�ci alfabetycznej wraz z ich inicja�ami
-- (kolumn� z inicja�ami nazwij inicja�y). Przyk�ad: Jan Kowalski J. K. 
SELECT FirstName 'Imi�', LastName 'Nazwisko', (SUBSTRING(FirstName,1,1)+'.')+(SPACE(1)+SUBSTRING(LastName, 1,1)+'.')' Inicja�y '
FROM Employees order by FirstName, LastName ASC