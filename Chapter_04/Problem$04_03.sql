/*@author Sharaf Qeshta */


/* 3. “Show me a list of bowlers and their addresses, and sort it in
    alphabetical order.”
*/
select BowlerFirstName, BowlerLastName,
       BowlerStreetAddress, BowlerCity, BowlerState
from BOWLERS
order by  BowlerStreetAddress asc, BowlerCity asc, BowlerState asc;