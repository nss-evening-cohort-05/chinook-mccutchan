/*Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.*/

/*Map*/
SELECT c.FirstName, c.LastName, c.CustomerId, c.Country

/*What tables*/
FROM Customer c

/*Filter*/
WHERE c.Country != 'USA'