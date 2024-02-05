--Zapytanie o sumê wartoœci zamówieñ dla ka¿dego klienta
SELECT Customers.CustomerID, SUM([Order Details].Quantity * [Order Details].UnitPrice) AS TotalSpent
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
INNER JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID
GROUP BY Customers.CustomerID;



--SELECT Customers.CustomerID, SUM(OrderDetails.Quantity * OrderDetails.UnitPrice) AS TotalSpent
--FROM Customers
--INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
--INNER JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID
--GROUP BY Customers.CustomerID;

--SELECT Customers.CustomerID, SUM(OrderDetails.Quantity *
--OrderDetails.UnitPrice) AS TotalSpent
--FROM Customers
--INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
--INNER JOIN OrderDetails ON Orders.OrderID =
--OrderDetails.OrderID
--GROUP BY Customers.CustomerID;