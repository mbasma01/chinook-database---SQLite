/*Find the top 3 most popular genres (by number of tracks):*/
SELECT g.Name, COUNT(*) AS TrackCount
FROM Genre g
JOIN Track t ON g.GenreId = t.GenreId
GROUP BY g.Name
ORDER BY TrackCount DESC
LIMIT 3;
