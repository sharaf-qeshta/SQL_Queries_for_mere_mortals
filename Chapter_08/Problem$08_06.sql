/* @author Sharaf Qeshta */


/* 6. “Show me customers and employees who live in the same city.”
    (Hint: The solution requires a JOIN on matching values.)
*/
select CustomerID, EmployeeID
from CUSTOMERS
         join EMPLOYEES on CUSTOMERS.CustCity = EMPLOYEES.EmpCity;