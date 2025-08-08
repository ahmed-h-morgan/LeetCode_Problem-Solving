/*Write your MySQL query statement below:
 - Query runtime: 1185ms 
 - Beats: 73.35%
*/
SELECT p.product_name, s.year, s.price
FROM Product p
LEFT JOIN Sales s ON p.product_id = s.product_id
WHERE s.product_id IS NOT NULL
