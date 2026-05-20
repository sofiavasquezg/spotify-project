
#Conteo de nulos para análisis exploratorio de competition_track

SELECT
  COUNTIF(track_id IS NULL) AS null_track_id,
  COUNTIF(in_apple_playlists IS NULL) AS null_apple_playlists,
  COUNTIF(in_apple_charts IS NULL) AS null_apple_charts,
  COUNTIF(in_deezer_charts IS NULL) AS null_main_deezer_charts,
  COUNTIF(in_deezer_playlists IS NULL) AS null_main_deezer_playlists,
  COUNTIF(in_shazam_charts IS NULL) AS null_main_shazam_charts
FROM `helpful-lens-493415-r3.competition_dateset.competition_track`

#Conteo de nulos para análisis exploratorio de track_spotify

SELECT
  COUNTIF(track_id IS NULL) AS null_track_id,
  COUNTIF(track_name IS NULL) AS null_track_name,
  COUNTIF(artists_name IS NULL) AS null_artists_name,
  COUNTIF(artist_count IS NULL) AS null_artist_count,
  COUNTIF(main_music_genre IS NULL) AS null_music_genre,
  COUNTIF(main_country IS NULL) AS null_main_country,
  COUNTIF(released_year IS NULL) AS null_released_year,
  COUNTIF(released_month IS NULL) AS null_released_month,
  COUNTIF(released_day IS NULL) AS null_released_day,
  COUNTIF(in_spotify_playlists IS NULL) AS null_spotify_playlists,
  COUNTIF(in_spotify_charts IS NULL) AS null_spotify_charts,
  COUNTIF(streams IS NULL) AS null_streams
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`

