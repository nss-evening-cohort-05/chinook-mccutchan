/*Provide a query showing the Invoices of customers who are from Brazil. 
The resultant table should show the customer's full name, Invoice ID, 
Date of the invoice and billing country.*/

/*Map*/
SELECT c.FirstName, c.LastName, c.CustomerId, c.Country, i.InvoiceId, i.InvoiceDate, i.BillingCountry

/*What tables*/
FROM Customer c, Invoice i

/*Filter*/
WHERE c.Country = 'Brazil'