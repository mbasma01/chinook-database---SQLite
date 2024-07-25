/*Find the top 10 most expensive tracks:*/
SELECT Name, UnitPrice
FROM Track
ORDER BY UnitPrice DESC
LIMIT 10;
