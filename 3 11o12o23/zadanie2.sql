--SELECT * FROM Products
--select * from Employees
--oblicz ilosc produktow i dostawcow
SELECT Suppliers.CompanyName, COUNT(Products.ProductID) AS NumberOfProducts
FROM Suppliers
INNER JOIN Products ON Suppliers.SupplierID = Products.SupplierID
GROUP BY Suppliers.CompanyName;