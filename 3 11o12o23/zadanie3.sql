--zadanie 3
select
Title,
count (EmployeeID) AS IloscPracownikow
from Employees
Group By Title