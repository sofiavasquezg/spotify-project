#Uniformizar columnas de datos. Se quitaron los espacios de los string
CREATE TABLE `helpful-lens-493415-r3.spotify_dataset.spotify_track_vf2` AS
SELECT * REPLACE(
  TRIM(track_name) AS track_name,
  TRIM(artists_name) AS artists_name,
  TRIM(main_music_genre) AS main_music_genre,
  TRIM(main_country) AS main_country
)
FROM `helpful-lens-493415-r3.spotify_dataset.spotify_track_vf`
