/* @author Sharaf Qeshta */

/*
2. “List all recipes that contain a dairy ingredient.”
(Hint: The solution requires a JOIN of more than two tables.)
*/

select distinct ri.RecipeID
from (recipe_ingredients ri inner join ingredients i on ri.IngredientID = i.IngredientID)
        inner join ingredient_classes ic on i.IngredientClassID = ic.IngredientClassID
where ic.IngredientClassDescription = 'dairy';