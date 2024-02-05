SELECT Employees.EmployeeID, YEAR(Orders.OrderDate) 
AS Year, COUNT(Orders.OrderID) AS NumberOfOrders, SUM(Orders.Freight) AS TotalFreight
FROM Employees
INNER JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID
GROUP BY Employees.EmployeeID, YEAR(Orders.OrderDate);