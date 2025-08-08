/*Write your MySQL query statement below:
 - Query runtime: 497ms 
 - Beats: 45.53%
*/
SELECT a.id
FROM Weather a
JOIN Weather b ON DATEDIFF(a.recordDate, b.recordDate) = 1
WHERE a.temperature > b.temperature
