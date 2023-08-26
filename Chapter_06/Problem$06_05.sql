/* @author Sharaf Qeshta */

/* 2. “Show me any engagements in October 2017 that start between noon and 5 p.m.” */

select *
from ENGAGEMENTS
where StartDate between '2017-10-1' and '2017-10-31'
  and EndDate between '2017-10-1' and '2017-10-31'
  and StartTime between '12:00:00' and '17:00:00';