/* @author Sharaf Qeshta */


/* 2. “Display the bowlers, the matches they played in, and the bowler
    game scores.”
    (Hint: The solution requires a JOIN of more than two tables.)
*/

select BOWLERS.BowlerID, BOWLER_SCORES.RawScore, MATCH_GAMES.MatchID
from (BOWLERS join BOWLER_SCORES on BOWLERS.BowlerID = BOWLER_SCORES.BowlerID)
         join MATCH_GAMES on MATCH_GAMES.MatchID = BOWLER_SCORES.MatchID
order by BowlerID;

