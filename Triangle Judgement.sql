/*Table: Triangle

+-------------+------+
| Column Name | Type |
+-------------+------+
| x           | int  |
| y           | int  |
| z           | int  |
+-------------+------+
In SQL, (x, y, z) is the primary key column for this table.
Each row of this table contains the lengths of three line segments.
 

Report for every three line segments whether they can form a triangle.

Return the result table in any order.
*/
# Write your MySQL query statement below
SELECT x,y,z,IF(X+Y>Z AND Y+Z>X AND Z+X>Y, "Yes","No") AS Triangle FROM TRIANGLE;
