/* @author Sharaf Qeshta */

/*
1. “List all the recipes for salads.”
(Hint: The solution requires a JOIN of two tables.)
*/

select *
from recipes
         inner join recipe_classes rc on recipes.RecipeClassID = rc.RecipeClassID
where rc.RecipeClassDescription = 'salad';



