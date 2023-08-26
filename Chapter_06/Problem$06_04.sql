/* @author Sharaf Qeshta */

/* 1. “Let me see a list of all engagements that occurred during October
2017.”
   (Hint: You need to solve this problem by testing for values in a
    range in the table that contain any values in another range—the
    first and last dates in October.)
*/

select *
from ENGAGEMENTS
where StartDate between '2017-10-1' and '2017-10-31'
  and EndDate between '2017-10-1' and '2017-10-31';