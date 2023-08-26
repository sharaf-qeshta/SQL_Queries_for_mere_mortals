/*@author Sharaf Qeshta */

/**
2. “Show me a list of cities, in alphabetical order, where our vendors
are located, and include the names of the vendors we work with in
each city.”
*/

select VendCity, VendName
from VENDORS
group by VendCity
order by VendCity ASC;