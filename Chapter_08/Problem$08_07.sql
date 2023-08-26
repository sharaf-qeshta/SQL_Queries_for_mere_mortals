/* @author Sharaf Qeshta */

/* 1. “Display agents and the engagement dates they booked, sorted by
    booking start date.”
    (Hint: The solution requires a JOIN of two tables.)
*/
select AGENTS.AgentID, ENGAGEMENTS.StartDate, ENGAGEMENTS.EndDate
from AGENTS
         join ENGAGEMENTS on AGENTS.AgentID = ENGAGEMENTS.AgentID
order by ENGAGEMENTS.StartDate;