/*Find customers who have not placed any orders:*/
SELECT *
FROM Customer
WHERE CustomerId NOT IN (SELECT DISTINCT CustomerId FROM Invoice);
