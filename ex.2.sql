/*Retrieve only the names and birthdates of customers from the USA:*/
SELECT FirstName, LastName 
FROM Customer
WHERE Country = 'USA';
