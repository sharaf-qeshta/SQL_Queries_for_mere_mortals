/* @author Sharaf Qeshta */

/* 2. “List customers and the entertainers they booked.”
    (Hint: The solution requires a JOIN of more than two tables.)
*/
select CUSTOMERS.CustomerID, ENTERTAINERS.EntertainerID
from (CUSTOMERS join ENGAGEMENTS on CUSTOMERS.CustomerID = ENGAGEMENTS.CustomerID)
        join ENTERTAINSERS on ENGAGEMENTS.EntertainerID = ENTERTAINSERS.EntertainerID;

