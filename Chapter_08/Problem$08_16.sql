/* @author Sharaf Qeshta */


/* 3. “Find the bowlers who live in the same ZIP Code.”
    (Hint: The solution requires a JOIN on matching values, and be
    sure to not match bowlers with themselves.)
*/
select distinct A.BowlerID
from Bowlers A
         inner join
     Bowlers B on A.BowlerZipCode = B.BowlerZipCode
where A.BowlerID != B.BowlerID;

