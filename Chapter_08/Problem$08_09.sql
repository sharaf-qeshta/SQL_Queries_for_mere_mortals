/* @author Sharaf Qeshta */

/* 3. “Find the agents and entertainers who live in the same postal code.”
    (Hint: The solution requires a JOIN on matching values.)
*/
select AgentID, EntertainerID
from AGENTS
         join ENTERTAINSERS on AGENTS.AgtZipCode = ENTERTAINSERS.EntZipCode;

