
SELECT Customers.ContactName AS CustomerName, SUM([Order Details].Quantity * [Order Details].UnitPrice) AS TotalSpent
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
INNER JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID
GROUP BY Customers.CustomerID, Customers.ContactName;


--SELECT Customers.FirstName, Customers.LastName, SUM([Order Details].Quantity * [Order Details].UnitPrice) AS TotalSpent
--FROM Customers
--INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
--INNER JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID
--GROUP BY Customers.CustomerID, Customers.FirstName, Customers.LastName;
