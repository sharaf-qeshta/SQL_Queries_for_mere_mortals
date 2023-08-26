/* @author Sharaf Qeshta */


/* 3. “Display all orders, the products in each order, and the amount
        owed for each product, in order number sequence.”
    (Hint: The solution requires a JOIN of more than two tables.)
*/
select OrderNumber, ProductName, RetailPrice
from (ORDERS join ORDER_DETAILS on ORDERS.OrderNumber = ORDER_DETAILS.OrderNumber)
        join PRODUCTS on ProductNumber = PRODUCTS.ProductNumber
order by OrderNumber;