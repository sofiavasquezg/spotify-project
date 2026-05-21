#cambiar track_id de integer a string y streams de string a integer en la BD de spotify
SELECT 
CAST(track_id AS STRING) AS track_id, track_name, artists_name, artist_count, artist_count, main_music_genre, main_country, released_year, released_month, released_day, in_spotify_playlists, in_spotify_charts, SAFE_CAST(streams AS INT64) as streams
FROM helpful-lens-493415-r3.spotify_dataset.track_spotify
