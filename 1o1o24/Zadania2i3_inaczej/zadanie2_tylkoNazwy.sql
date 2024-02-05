--Zadanie 2 - same nazwy produktów
SELECT ProductName AS 'Produkty w pude³kach'
FROM Products
WHERE QuantityPerUnit LIKE '%box%'