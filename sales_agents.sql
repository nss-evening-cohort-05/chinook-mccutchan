/*Provide a query showing only the Employees who are Sales Agents.*/

/*Map*/
SELECT e.FirstName, e.LastName, e.EmployeeId, e.Title

/*What tables*/
FROM Employee e

/*Filter*/
WHERE e.Title = "Sales Support Agent"