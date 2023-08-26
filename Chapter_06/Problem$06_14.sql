/* @author Sharaf Qeshta */


/* 1. “List all recipes that are main courses (recipe class is 1) and that
have notes.” */
select *
from RECIPES
where RecipeClassID = 1
  and Notes is not null;