SELECT
max(UnitPrice) AS Maksymalna,
min(UnitPrice) AS Minimum,
round (sum(UnitPrice), 2) AS Suma,
round (avg(UnitPrice), 2) AS Srednia
from Products