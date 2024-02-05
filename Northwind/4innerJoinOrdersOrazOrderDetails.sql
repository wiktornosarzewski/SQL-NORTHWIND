--Zapytanie o ³¹czenie danych z dwóch tabel - "Orders" i "OrderDetails"

SELECT Orders.OrderID, [Order Details].ProductID, [Order Details].Quantity
FROM Orders
INNER JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID;

--SELECT Orders.OrderID, OrderDetails.ProductID, OrderDetails.Quantity
--FROM Orders
--INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID;

--SELECT Orders.OrderID, OrderDetails.ProductID, OrderDetails.Quantity
--FROM Orders
--INNER JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID;