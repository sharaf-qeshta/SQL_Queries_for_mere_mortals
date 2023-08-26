/* @author Sharaf Qeshta */

/*
3. “Find the ingredients that use the same default measurement
amount.”
(Hint: The solution requires a JOIN on matching values.)
*/

select i1.IngredientName, i2.IngredientName
from ingredients i1 inner join ingredients i2 on i1.MeasureAmountID = i2.MeasureAmountID
where i1.IngredientID != i2.IngredientID
group by i1.MeasureAmountID;