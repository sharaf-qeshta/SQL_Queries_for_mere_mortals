/* @author Sharaf Qeshta */

/* 4. “Produce a list of the ID numbers all the Associate Professors who
are employed full time.” */
select StaffID
from FACULTY
where Status = 'full time';