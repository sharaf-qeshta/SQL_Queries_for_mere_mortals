/*@author Sharaf Qeshta */


/* 1. “Give me the names and phone numbers of all our agents, and list
them in last name/first name order.”
*/

select AgtFirstName, AgtLastName, AgtPhoneNumber
from AGENTS
order by AgtLastName ASC, AgtFirstName ASC;