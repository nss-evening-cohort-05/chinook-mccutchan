/*unique_invoice_countries.sql: Provide a query showing a unique/distinct 
list of billing countries from the Invoice table.*/

/*Map*/
SELECT DISTINCT i.BillingCountry

/*What tables*/
FROM Invoice i

/*Filter*/
