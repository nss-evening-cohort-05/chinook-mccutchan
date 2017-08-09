/*country_invoices.sql: Provide a query that shows the 
# of invoices per country. HINT: GROUP BY*/

SELECT iL.InvoiceId, COUNT(Invoice.InvoiceId) 

FROM InvoiceLine iL
	JOIN Invoice 
		ON Invoice.InvoiceId = il.invoiceid
		
GROUP BY iL.InvoiceId;