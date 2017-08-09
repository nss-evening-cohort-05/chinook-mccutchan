/* total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011? */

/*Map*/
SELECT count(*) 

/*What tables*/
FROM Invoice 
		
/*Filter*/
WHERE Invoice.InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31' 
		OR Invoice.InvoiceDate BETWEEN'2011-01-01' AND '2011-12-31'