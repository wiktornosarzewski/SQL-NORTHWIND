USE NORTHWIND
SELECT 
    MIN(UnitPrice) AS NajmniejszaCena,
    MAX(UnitPrice) AS NajwiekszaCena,
    SUM(UnitPrice) AS SumaCen,
    ROUND(AVG(UnitPrice), 2) AS SredniaCena
FROM 
    Products
WHERE 
    UnitsInStock > 0;
