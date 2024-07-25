/*List the top 5 customers who have spent the most money, including their email and phone number:*/
SELECT c.FirstName, c.LastName, c.Email, c.Phone, SUM(i.Total) AS TotalSpent
FROM Customer c
JOIN Invoice i ON c.CustomerId = i.CustomerId
GROUP BY c.CustomerId, c.FirstName, c.LastName, c.Email, c.Phone
ORDER BY TotalSpent DESC
LIMIT 5;
