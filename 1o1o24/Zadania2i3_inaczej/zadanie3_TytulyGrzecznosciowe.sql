-- Zadanie 3 z Tytu�ami grzeczno�ciowymi
SELECT TitleOfCourtesy AS 'Tytu� grzeczno�ciowy', Title AS 'Stanowisko', COUNT(*) AS 'Ilo�� pracownik�w'
FROM Employees
GROUP BY TitleOfCourtesy , Title;
