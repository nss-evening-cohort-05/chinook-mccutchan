/*Provide a query only showing the Customers from Brazil*/

/*Map*/
SELECT c.FirstName, c.LastName, c.CustomerId, c.Country

/*What tables*/
FROM Customer c

/*Filter*/
WHERE c.Country = 'Brazil'