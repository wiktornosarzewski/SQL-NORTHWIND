-- Zadanie 3
-- Wyświetl raport przedstawiający ilość pracowników na poszczególnych stanowiskach
SELECT title 'Stanowiska', COUNT(*) AS 'Ilość Pracowników' FROM Employees GROUP BY Title