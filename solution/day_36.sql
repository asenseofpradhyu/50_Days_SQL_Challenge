SELECT Playlist.Name AS Name, SUM(Track.Milliseconds) AS TotalDuration FROM Playlist JOIN PlaylistTrack ON Playlist.PlaylistId = PlaylistTrack.PlaylistI JOIN Track ON PlaylistTrack.TrackId = Track.TrackId GROUP BY Playlist.PlaylistId, Playlist.Name ORDER BY Playlist.PlaylistId