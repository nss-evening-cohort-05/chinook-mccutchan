/* total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011? */
/*Map*/
SELECT Invoice.Total,(Customer.FirstName || ' ' || Customer.LastName) AS CustomerName, 
		Customer.Country, (Employee.FirstName || ' ' || Employee.LastName) AS SalesAgent, 
		Invoice.InvoiceDate

/*What tables*/
FROM Invoice 
	JOIN Customer 
		ON Customer.CustomerId
	JOIN Employee 
		ON Employee.EmployeeId
		
/*Filter*/
WHERE Invoice.InvoiceDate = '2009-01-01 00:00:00' TO '2009-12-12 00:00:00'