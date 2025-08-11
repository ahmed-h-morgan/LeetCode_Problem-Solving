/*Write your MySQL query statement below:
 - Query runtime: 242ms 
 - Beats: 49.60%
*/
select id, movie, description, rating
from cinema
where id % 2  != 0 and description != 'boring'
order by rating DESC

