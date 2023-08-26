/* @author Sharaf Qeshta */


/* 1. “Give me a list of staff members, and show them in descending
order of salary.” */
select StfFirstName || ' ' || StfLastName
from STAFF
order by Salary desc ;