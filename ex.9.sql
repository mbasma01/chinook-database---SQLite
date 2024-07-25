/*Calculate the average track length for each Genre, add Genre name:*/
SELECT ROUND(AVG(Milliseconds)/60000, 2) AS AverageTrackLength, Genre.Name
FROM Track, Genre
WHERE Track.GenreId = Genre.GenreId
GROUP BY Genre.Name;
