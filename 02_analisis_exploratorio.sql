#Para tener una tabla de MIN, MAX y AVG. Se replicó para spotify_track
SELECT
  'artist_count' AS variable,
  MIN(artist_count) AS minimo,
  MAX(artist_count) AS maximo,
  AVG(artist_count) AS promedio
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`
UNION ALL
SELECT
  'released_year' AS variable,
  MIN(released_year),
  MAX(released_year),
  AVG(released_year)
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`
UNION ALL
SELECT
  'released_month' AS variable,
  MIN(released_month),
  MAX(released_month),
  AVG(released_month)
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`
UNION ALL
SELECT
  'released_day' AS variable,
  MIN(released_day),
  MAX(released_day),
  AVG(released_day)
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`
UNION ALL
SELECT
  'in_spotify_playlists' AS variable,
  MIN(in_spotify_playlists),
  MAX(in_spotify_playlists),
  AVG(in_spotify_playlists)
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`
UNION ALL
SELECT
  'in_spotify_charts' AS variable,
  MIN(in_spotify_charts),
  MAX(in_spotify_charts),
  AVG(in_spotify_charts)
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`
UNION ALL
SELECT
  'streams' AS variable,
  MIN(SAFE_CAST(streams AS INT64)),
  MAX(SAFE_CAST(streams AS INT64)),
  AVG(SAFE_CAST(streams AS INT64))
FROM `helpful-lens-493415-r3.spotify_dataset.track_spotify`
UNION ALL
SELECT
  'in_apple_playlists' AS variable,
  MIN(in_apple_playlists) AS minimo,
  MAX(in_apple_playlists) AS maximo,
  AVG(in_apple_playlists) AS promedio
FROM `helpful-lens-493415-r3.competition_dateset.competition_track`
UNION ALL
SELECT
  'in_apple_charts' AS variable,
  MIN(in_apple_charts),
  MAX(in_apple_charts),
  AVG(in_apple_charts)
FROM `helpful-lens-493415-r3.competition_dateset.competition_track`
UNION ALL
SELECT
  'in_deezer_playlists' AS variable,
  MIN(in_deezer_playlists),
  MAX(in_deezer_playlists),
  AVG(in_deezer_playlists)
FROM `helpful-lens-493415-r3.competition_dateset.competition_track`
UNION ALL
SELECT
  'in_deezer_charts' AS variable,
  MIN(in_deezer_charts),
  MAX(in_deezer_charts),
  AVG(in_deezer_charts)
FROM `helpful-lens-493415-r3.competition_dateset.competition_track`
UNION ALL
SELECT
  'in_shazam_charts' AS variable,
  MIN(in_shazam_charts),
  MAX(in_shazam_charts),
  AVG(in_shazam_charts)
FROM `helpful-lens-493415-r3.competition_dateset.competition_track`
