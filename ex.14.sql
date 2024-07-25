/*List all tracks that have never been purchased:*/
SELECT *
FROM Track
WHERE TrackId NOT IN (SELECT TrackId FROM InvoiceLine);
