--Zadanie 2 - same nazwy produkt�w
SELECT ProductName AS 'Produkty w pude�kach'
FROM Products
WHERE QuantityPerUnit LIKE '%box%'