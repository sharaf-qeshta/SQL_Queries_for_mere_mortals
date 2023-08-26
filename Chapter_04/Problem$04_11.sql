/* @author Sharaf Qeshta */

/* 3. “List the names and phone numbers of all our staff, and sort them
by last name and first name.” */
select StfFirstName, StfLastName, StfPhoneNumber
from STAFF
order by StfLastName asc, StfFirstName asc;