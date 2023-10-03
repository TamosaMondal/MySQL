/*Table: Weather

+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| id            | int     |
| recordDate    | date    |
| temperature   | int     |
+---------------+---------+
id is the column with unique values for this table.
This table contains information about the temperature on a certain day.
 

Write a solution to find all dates' Id with higher temperatures compared to its previous dates (yesterday).

Return the result table in any order.
*/
# Write your MySQL query statement below
SELECT W1.ID FROM WEATHER W1 JOIN WEATHER W2 ON W1.RECORDDATE = DATE_ADD(W2.RECORDDATE, INTERVAL 1 DAY) WHERE W1.TEMPERATURE>W2.TEMPERATURE;
