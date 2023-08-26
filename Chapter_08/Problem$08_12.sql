/* @author Sharaf Qeshta */


/* 3. “List the faculty staff and the subject each teaches.”
    (Hint: The solution requires a JOIN of more than two tables.)
*/

select StaffID, SubjectID
from (STAFF join FACULTY_SUBJECTS on STAFF.StaffID = FACULTY_SUBJECTS.StaffID)
         join SUBJECTS on SUBJECTS.SubjectID = FACULTY_SUBJECTS.SubjectID
group by StaffID;

