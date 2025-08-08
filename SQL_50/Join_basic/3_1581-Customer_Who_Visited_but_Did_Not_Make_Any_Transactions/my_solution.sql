/*Write your MySQL query statement below:
 - Query runtime: 1453ms 
 - Beats: 32.21%
*/
SELECT Visits.customer_id, 
COUNT(*) AS count_no_trans
FROM Visits
LEFT JOIN Transactions ON Visits.visit_id = Transactions.visit_id
WHERE Transactions.visit_id IS NULL
GROUP BY customer_id
