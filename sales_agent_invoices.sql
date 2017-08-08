/*sales_agent_invoices.sql: Provide a query that shows the invoices associated with each sales agent. 
The resultant table should include the Sales Agent's full name.*/

/*Map*/
SELECT  e.Title, e.FirstName, e.LastName, i.InvoiceId

/*What tables*/
FROM Invoice i 
	JOIN Customer c
		USING i.CustomerId, c.CustomerId
	JOIN Employee e
		USING e.EmployeeId, c.SupportRepId

/*WHERE e.Title = "Sales Support Agent"*/