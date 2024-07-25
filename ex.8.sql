/*Calculate the average track length for each Genre:*/
SELECT ROUND(AVG(Milliseconds)/60000, 2) AS AverageTrackLength
FROM Track
GROUP BY GenreId;
