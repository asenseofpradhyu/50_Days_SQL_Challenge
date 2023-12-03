SELECT Track.Name, COUNT(DISTINCT Genre.GenreId) AS GenreCount FROM Track JOIN Genre ON Track.GenreId = Genre.GenreId GROUP BY Track.TrackId HAVING GenreCount > 1 ORDER BY Track.TrackId