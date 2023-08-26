/* @author Sharaf Qeshta */


/* 2. “Display the first five recipes.”
    (Hint: Use BETWEEN on the primary key of the table.)
*/

select *
from RECIPES
where RecipeID between 1 and 5;