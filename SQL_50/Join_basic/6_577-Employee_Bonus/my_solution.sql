/*Write your MySQL query statement below:
 - Query runtime: 911ms 
 - Beats: 73.95%
*/
select e.name, b.bonus
from Employee e
left join Bonus b on e.empId = b.empId
where b.bonus < 1000 or b.bonus is null
