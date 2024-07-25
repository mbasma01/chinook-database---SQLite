/*Get a list of all tracks, along with their album titles:*/
SELECT Track.Name AS TrackName, Album.Title AS AlbumTitle
FROM Track
JOIN Album ON Track.AlbumId = Album.AlbumId;
