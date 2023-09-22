SELECT device_id,
       track_name,
       count(track_name) AS count
FROM processed_data
GROUP BY device_id, track_name
ORDER BY count desc
