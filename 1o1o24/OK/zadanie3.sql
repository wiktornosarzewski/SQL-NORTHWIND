-- Zadanie 3
-- Wy�wietl raport przedstawiaj�cy ilo�� pracownik�w na poszczeg�lnych stanowiskach
SELECT title 'Stanowiska', COUNT(*) AS 'Ilo�� Pracownik�w' FROM Employees GROUP BY Title