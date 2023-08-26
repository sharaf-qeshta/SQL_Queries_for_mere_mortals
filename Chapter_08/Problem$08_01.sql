/* @author Sharaf Qeshta */


/* 1. “List customers and the dates they placed an order, sorted in order date sequence.”
        (Hint: The solution requires a JOIN of two tables.)
*/

select CustomerID, OrderDate
from CUSTOMERS
         join ORDERS on CUSTOMERS.CustomerID = ORDERS.CustomerID
order by OrderDate;