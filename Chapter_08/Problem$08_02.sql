/* @author Sharaf Qeshta */


/* 2. “List employees and the customers for whom they booked an order.”
        (Hint: The solution requires a JOIN of more than two tables.)
*/
select 'Employee: ' || EmpFirstName || ' ' || EmpFirstName
           || ' Booked Order For Customer ' || CustFirstName || ' '
           || CustFirstName
from (CUSTOMERS join ORDERS on CUSTOMERS.CustomerID = ORDERS.CustomerID)
         join EMPLOYEES on ORDERS.EmployeeID = EMPLOYEES.EmployeeID;