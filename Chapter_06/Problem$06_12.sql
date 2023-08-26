/* @author Sharaf Qeshta */

/* 2. “What are the tournament schedules for Bolero, Red Rooster, and
Thunderbird Lanes?” */
select *
from TOURNEY_MATCHES
where Lanes in ('Bolero', 'Red Rooster', 'Thunderbird');