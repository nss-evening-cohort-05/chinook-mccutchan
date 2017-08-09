/*total_sales_{year}.sql: What are the respective total sales for each of those years?*/

/*Map*/
SELECT round(sum(Invoice.Total),2) 

/*What tables*/
FROM Invoice 
		
/*Filter*/
WHERE Invoice.InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31' 
		OR Invoice.InvoiceDate BETWEEN'2011-01-01' AND '2011-12-31'