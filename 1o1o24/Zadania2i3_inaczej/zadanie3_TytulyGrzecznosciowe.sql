-- Zadanie 3 z Tytułami grzecznościowymi
SELECT TitleOfCourtesy AS 'Tytuł grzecznościowy', Title AS 'Stanowisko', COUNT(*) AS 'Ilość pracowników'
FROM Employees
GROUP BY TitleOfCourtesy , Title;
