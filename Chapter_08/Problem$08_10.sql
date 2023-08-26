/* @author Sharaf Qeshta */

/* 1. “Display buildings and all the classrooms in each building.”
    (Hint: The solution requires a JOIN of two tables.)
*/

select BuildingCode, ClassRoomID
from BUILDINGS
         join CLASSROOMS on BUILDINGS.BuildingCode = CLASSROOMS.BuildingCode
group by BuildingCode;

