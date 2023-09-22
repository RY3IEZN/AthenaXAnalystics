SELECT artist_name,
       count(artist_name) AS count
FROM processed_data
GROUP BY artist_name
ORDER BY count desc
