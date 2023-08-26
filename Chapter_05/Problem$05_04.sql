/* @author Sharaf Qeshta */

/* 1. “Give me the names of all our customers by city.” */
select CustFirstName || ' ' || CustLastName
from CUSTOMERS
group by CustCity;