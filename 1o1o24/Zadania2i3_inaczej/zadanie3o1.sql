-- Zadanie 3
-- Wyœwietl raport przedstawiaj¹cy iloœæ pracowników na poszczególnych stanowiskach
SELECT title 'Stanowiska', COUNT(*) AS 'Iloœæ Pracowników' FROM Employees GROUP BY Title