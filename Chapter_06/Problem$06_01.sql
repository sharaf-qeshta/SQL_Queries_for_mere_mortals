/* @author Sharaf Qeshta */

/* 1. “Give me the names of all vendors based in Ballard, Bellevue, and
Redmond.”*/

select VendName
from VENDORS
where VendCity in ('Ballard', 'Bellevue', 'Redmond');