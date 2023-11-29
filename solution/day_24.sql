SELECT albums.Title as Title FROM Album albums LEFT JOIN Track tracks ON albums.albumId = tracks.albumId 
WHERE tracks.AlbumId IS NULL;