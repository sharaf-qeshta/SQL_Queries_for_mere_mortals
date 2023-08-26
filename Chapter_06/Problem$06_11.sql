/* @author Sharaf Qeshta */

/* 1. “Give me a list of the tournaments held during September 2017.” */
select *
from TOURNAMENTS
where TourneyDate between '2017-09-01' and '2017-09-30';