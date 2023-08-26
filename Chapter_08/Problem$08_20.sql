/* @author Sharaf Qeshta */

/*
4. “Show me the recipes that have beef and garlic.”
(Hint: The solution requires a JOIN on matching values.)
*/

select ri1.RecipeID
from ((recipe_ingredients ri1 inner join recipe_ingredients ri2 on ri1.IngredientID != ri2.IngredientID
                                                                     and ri1.RecipeID = ri2.RecipeID)
    inner join ingredients i on ri1.IngredientID = i.IngredientID) inner join ingredients i2 on ri2.IngredientID = i2.IngredientID
where i.IngredientName in ('beef', 'garlic') and i2.IngredientName in ('beef', 'garlic');



