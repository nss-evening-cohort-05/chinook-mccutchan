/*line_items_per_invoice.sql: Looking at the InvoiceLine table, provide a query that 
COUNTs the number of line items for each Invoice. HINT: GROUP BY*/

SELECT iL.InvoiceId, COUNT(Invoice.InvoiceId) 

FROM InvoiceLine iL
	JOIN Invoice 
		ON Invoice.InvoiceId = il.invoiceid
		
GROUP BY iL.InvoiceId;