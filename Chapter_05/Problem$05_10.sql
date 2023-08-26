/* @author Sharaf Qeshta */



/* 1. “Show next year’s tournament date for each tournament location.” */
select TourneyLocation, CAST(TourneyDate + 365 AS DATE)
from TOURNAMENTS;