/*Calculate the average track length in minutes:*/
SELECT ROUND(AVG(Milliseconds)/(60*1000),2) AS AverageTrackLength
FROM Track;
