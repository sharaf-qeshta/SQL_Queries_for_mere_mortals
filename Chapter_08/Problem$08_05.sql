/* @author Sharaf Qeshta */


/* 5. “Show me customers and employees who have the same last name.”
    (Hint: The solution requires a JOIN on matching values.)
*/
select CustomerID, EmployeeID
from CUSTOMERS
         join EMPLOYEES on CUSTOMERS.CustLastName = EMPLOYEES.EmpLastName;