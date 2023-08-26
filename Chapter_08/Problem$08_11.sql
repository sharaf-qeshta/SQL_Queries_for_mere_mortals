/* @author Sharaf Qeshta */

/* 2. “List students and all the classes in which they are currently enrolled.”
    (Hint: The solution requires a JOIN of more than two tables.)
*/
select StudentID, ClassID
from (STUDENTS join STUDENT_SCHEDULES on STUDENTS.StudentID = STUDENT_SCHEDULES.StudentID)
         join CLASSES on CLASSES.ClassID = STUDENT_SCHEDULES.ClassID
group by StudentID;

