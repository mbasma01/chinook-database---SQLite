/*List all customers who are either from the USA or Canada:*/
SELECT *
FROM Customer
WHERE Country = 'USA'
UNION
SELECT *
FROM Customer
WHERE Country = 'Canada';
