/* @author Sharaf Qeshta */

/* 2. “List the name and phone number for each member of the league.” */

select BowlerFirstName || ' ' || BowlerMiddleInit || ' '
        || BowlerLastName AS BOWLER_NAME, BowlerPhoneNumber AS PHONE_NUMBER
from BOWLERS;