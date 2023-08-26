/* @author Sharaf Qeshta */


/* 1. “List the bowling teams and all the team members.”
    (Hint: The solution requires a JOIN of two tables.)
*/

select TEAMS.TeamID, BOWLERS.BowlerID
from TEAMS
         join BOWLERS on TEAMS.TeamID = BOWLERS.TeamID
order by TeamID;

