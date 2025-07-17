/*Write your MySQL query statement below:
 - Query runtime: 412ms 
 - Beats: 81.95%
*/

select DISTINCT Views.author_id as id
from Views
where Views.author_id = Views.viewer_id
order by Views.author_id asc;