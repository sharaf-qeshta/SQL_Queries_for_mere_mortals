/* @author Sharaf Qeshta */

/* 1. “Show me which staff members use a post office box as their
address.” */
select *
from STAFF
where StfZipCode is not null;