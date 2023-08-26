/* @author Sharaf Qeshta */

/* 3. “Show the date of each agent’s first six-month performance review.” */
select AgtFirstName || ' ' || AgtLastName,
       (6 * CommissionRate) * Salary AS perfomance
from AGENTS;