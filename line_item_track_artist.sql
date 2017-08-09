/*line_item_track_artist.sql: Provide a query that includes the purchased track name 
AND artist name with each invoice line item.*/

SELECT iL.InvoiceId, t.Name, aR.Name

FROM InvoiceLine iL
	JOIN Track t
		ON t.TrackId = il.TrackId
	JOIN Album a
		ON t.AlbumId = a.AlbumId
	JOIN Artist aR
		ON aR.ArtistId = a.ArtistId 