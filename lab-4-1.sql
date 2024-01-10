-- How many lifetime hits does Barry Bonds have?
select sum(stats.hits)
from players
inner join stats on stats.player_id = players.id
where players.first_name = "Barry"
and players.last_name = "Bonds";

-- Foreign key = Primary key

-- Expected result:
-- 2935


