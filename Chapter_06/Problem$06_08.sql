/* @author Sharaf Qeshta */

/* 2. “Can you show me which students live outside of the Pacific
Northwest?” */
select *
from STUDENTS
where StudState not in ('California', 'Oregon', 'Washington', 'Alaska');