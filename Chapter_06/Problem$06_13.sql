/* @author Sharaf Qeshta */


/* 3. “List the bowlers who live on the Eastside (you know—Bellevue,
Bothell, Duvall, Redmond, and Woodinville) and who are on teams
5, 6, 7, or 8.”
    (Hint: Use IN for the city list and BETWEEN for the team
    numbers.)
*/

select *
from BOWLERS
where BowlerCity in ('Bellevue', 'Bothell', 'Redmond', 'Woodinville')
  and TeamID between 5 and 8;