/*line_item_track.sql: Provide a query that includes the purchased track name with each invoice line item.*/

SELECT iL.InvoiceId, t.Name

FROM InvoiceLine iL
	JOIN Track t
		ON t.TrackId = il.TrackId
		
