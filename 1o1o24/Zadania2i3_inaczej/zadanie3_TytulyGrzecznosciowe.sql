-- Zadanie 3 z Tytu³ami grzecznoœciowymi
SELECT TitleOfCourtesy AS 'Tytu³ grzecznoœciowy', Title AS 'Stanowisko', COUNT(*) AS 'Iloœæ pracowników'
FROM Employees
GROUP BY TitleOfCourtesy , Title;
