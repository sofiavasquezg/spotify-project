#Unión de tablas competition_track con track_spotify por medio de id
SELECT 
  t.*,
  c.in_apple_playlists,
  c.in_apple_charts,
  c.in_deezer_playlists,
  c.in_deezer_charts,
  c.in_shazam_charts
FROM `helpful-lens-493415-r3.spotify_dataset.nueva_tabla_spotify` AS t
LEFT JOIN `helpful-lens-493415-r3.competition_dateset.competition_track` AS c
  ON t.track_id = c.track_id
