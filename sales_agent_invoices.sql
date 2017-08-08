/*sales_agent_invoices.sql: Provide a query that shows the invoices associated with each sales agent. 
The resultant table should include the Sales Agent's full name.*/

/*Map*/
SELECT (Employee.FirstName || ' ' || Employee.LastName) AS Name, Invoice.InvoiceId

/*What tables*/
FROM Invoice 
	JOIN Customer 
		ON Customer.CustomerId
	JOIN Employee 
		ON Employee.EmployeeId

/*Filter*/
WHERE Employee.Title = "Sales Support Agent"