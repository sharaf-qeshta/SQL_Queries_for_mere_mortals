/* @author Sharaf Qeshta */

/* 2. “Show me a list of orders made by each customer in descending
date order.” */
select CustomerID
from ORDERS
order by CustomerID asc, OrderDate desc