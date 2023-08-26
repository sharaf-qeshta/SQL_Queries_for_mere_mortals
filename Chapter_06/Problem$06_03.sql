/* @author Sharaf Qeshta */

/* 3. “Which vendors do we work with that don’t have a Web site?” */
select VendName
from VENDORS
where VendWebPage is null;