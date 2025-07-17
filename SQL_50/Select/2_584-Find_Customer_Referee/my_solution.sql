/* Write your MySQL query statement below
 - Query runtime: 465ms 
 - Beats: 87.29% */
SELECT Customer.name
FROM Customer
WHERE NOT Customer.referee_id = 2 OR Customer.referee_id IS NULL;