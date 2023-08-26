/* @author Sharaf Qeshta */


/* 3. “List the names of all our students, and order them by the cities
they live in.” */

select StudFirstName || ' ' || StudLastName
from STUDENTS
order by StudCity;