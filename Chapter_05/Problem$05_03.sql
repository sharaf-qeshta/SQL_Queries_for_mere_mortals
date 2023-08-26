/* @author Sharaf Qeshta */

/* 3. “Compile a complete list of vendor names and addresses in vendor
name order.” */

select 'Name: ' || VendName || ' , Address: '
           || VendStreetAddress || ', ' || VendCity
           || ', ' || VendState
from VENDORS;