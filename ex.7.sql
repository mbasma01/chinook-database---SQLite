/*Count the number of customers in each country:*/
SELECT Country, COUNT(*) AS CustomerCount
FROM Customer
GROUP BY Country;
