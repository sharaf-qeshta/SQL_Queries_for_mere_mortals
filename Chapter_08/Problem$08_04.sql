/* @author Sharaf Qeshta */


/* 4. “Show me the vendors and the products they supply to us for products that cost less than $100.”
        (Hint: The solution requires a JOIN of more than two tables.)
*/
select VENDORS.VendorID, PRODUCTS.ProductNumber
from (VENDORS join PRODUCT_VENDORS on VENDORS.VendorID = PRODUCT_VENDORS.VendorID)
    join PRODUCTS on PRODUCT_VENDORS.ProductNumber = PRODUCTS.ProductNumber
where RetailPrice < 100;