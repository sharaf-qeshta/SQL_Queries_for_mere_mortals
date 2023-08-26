/* @author Sharaf Qeshta */

/* 3. “List all the engagements that start and end on the same day.” */
select *
from ENGAGEMENTS
where StartDate = EndDate;