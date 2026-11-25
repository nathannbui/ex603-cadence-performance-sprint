-- Report C: Your Recent Listening
-- Reuses the composite covering index created in Report A.
-- No additional index is necessary.

SELECT p.played_at, s.title
FROM plays p
JOIN songs s ON s.song_id = p.track_id
WHERE p.user_id = 1
ORDER BY p.played_at DESC
LIMIT 50;
