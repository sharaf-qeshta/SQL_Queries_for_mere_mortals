/* @author Sharaf Qeshta */

/* 3. “Give me a listing of each team’s lineup.” */
select BowlerFirstName || ' ' || BowlerMiddleInit || ' '
        || BowlerLastName AS BOWLER_NAME, TeamID
from BOWLERS
group by TeamID;