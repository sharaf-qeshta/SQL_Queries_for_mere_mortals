/* @author Sharaf Qeshta */


/*
3. “List all engagements and their associated start dates. Sort
the records by date in descending order and by engagement in
ascending order.”
*/
select EngagementNumber, StartDate
from ENGAGEMENTS
order by StartDate desc, EngagementNumber asc;