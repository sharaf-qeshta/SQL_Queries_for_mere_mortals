/* @author Sharaf Qeshta */


/* 4. “Show me the students who have a grade of 85 or better in art and
    who also have a grade of 85 or better in any computer course.”
    (Hint: The solution requires a JOIN on matching values.)
*/

select StudentID
from (STUDENT_SCHEDULES join CLASSES on STUDENT_SCHEDULES.ClassID = CLASSES.ClassID)
         join SUBJECTS on SUBJECTS.SubjectID =
                          CLASSES.SubjectID and (SUBJECTS.SubjectName = 'art' or SUBJECTS.SubjectName like '%cs%')
where Grade >= 85;

