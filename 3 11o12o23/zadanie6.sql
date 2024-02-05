USE NORTHWIND
SELECT [Order Details].OrderID, COUNT([Order Details].ProductID) AS IloscProduktow
FROM [Order Details]
GROUP BY [Order Details].OrderID
HAVING COUNT([Order Details].ProductID) >= 2
ORDER BY COUNT([Order Details].ProductID) DESC;
