/*invoice_totals.sql: Provide a query that shows the Invoice Total, Customer name, 
Country and Sale Agent name for all invoices and customers.*/
/*Map*/
SELECT Invoice.Total,(Customer.FirstName || ' ' || Customer.LastName) AS CustomerName, 
		Customer.Country, (Employee.FirstName || ' ' || Employee.LastName) AS SalesAgent

/*What tables*/
FROM Invoice 
	JOIN Customer 
		ON Customer.CustomerId
	JOIN Employee 
		ON Employee.EmployeeId

