/*Write your MySQL query statement below:
 - Query runtime: 1122ms 
 - Beats: 71.36%
*/
SELECT uid.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI uid ON e.id = uid.id