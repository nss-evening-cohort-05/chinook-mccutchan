/* total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011? */
/*Map*/
SELECT 

/*What tables*/
FROM Invoice 
		
SELECT COALESCE(MAX(id)+1, 0) FROM Invoice
		
/*Filter*/
WHERE Invoice.InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31';