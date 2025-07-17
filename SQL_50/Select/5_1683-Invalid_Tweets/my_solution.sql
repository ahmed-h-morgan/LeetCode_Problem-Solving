/*Write your MySQL query statement below:
 - Query runtime: 540ms 
 - Beats: 94.29%
*/
SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;