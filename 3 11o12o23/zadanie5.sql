SELECT Employees.EmployeeID, YEAR(Orders.OrderDate) AS Year, COUNT(DISTINCT Orders.CustomerID) AS IloscKlientow
FROM Employees
INNER JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID
GROUP BY Employees.EmployeeID, YEAR(Orders.OrderDate);