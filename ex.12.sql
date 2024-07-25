/*Retrieve the names of employees and their managers (if they have one):*/
SELECT e.FirstName || ' ' || e.LastName AS EmployeeName,
       m.FirstName || ' ' || m.LastName AS ManagerName
FROM Employee e
LEFT JOIN Employee m ON e.ReportsTo = m.EmployeeId;
