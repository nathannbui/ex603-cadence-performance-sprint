-- Supports date range filtering across all listeners in Report B.
CREATE INDEX IF NOT EXISTS idx_plays_played_at
ON plays (played_at);

-- Supports listener and date filtering in Report A
-- and covers the plays columns required by Report C.
CREATE INDEX IF NOT EXISTS idx_plays_user_played_at
ON plays (user_id, played_at)
INCLUDE (track_id);

ANALYZE plays;
