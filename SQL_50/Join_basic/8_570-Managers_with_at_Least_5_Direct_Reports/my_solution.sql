/*Write your MySQL query statement below:
 - Query runtime: 352ms 
 - Beats: 47.40%
*/

SELECT 
    m.name
FROM 
    Employee e
JOIN 
    Employee m ON e.managerId = m.id
GROUP BY 
    m.id, m.name
HAVING 
    COUNT(e.id) >= 5
