/* @author Sharaf Qeshta */

/* 2. “Show me an alphabetized list of products with a retail price of
$125.00 or more.”
   (Hint: You’ll alphabetize the list using a clause I discussed in a previous chapter.)
*/
select ProductName, RetailPrice
from PRODUCTS
where RetailPrice >= 125
order by ProductName;