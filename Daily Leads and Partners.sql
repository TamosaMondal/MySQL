/*Table: DailySales

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| date_id     | date    |
| make_name   | varchar |
| lead_id     | int     |
| partner_id  | int     |
+-------------+---------+
There is no primary key (column with unique values) for this table. It may contain duplicates.
This table contains the date and the name of the product sold and the IDs of the lead and partner it was sold to.
The name consists of only lowercase English letters.
 

For each date_id and make_name, find the number of distinct lead_id's and distinct partner_id's.

Return the result table in any order.
*/
// Write your MySQL query statement below
SELECT DATE_ID,MAKE_NAME,COUNT(DISTINCT LEAD_ID) AS unique_leads,COUNT(DISTINCT PARTNER_ID) AS unique_partners FROM DAILYSALES GROUP BY  DATE_ID,MAKE_NAME;
