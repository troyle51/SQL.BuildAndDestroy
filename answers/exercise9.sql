mysql> select * from Students WHERE NOT "Philadelphia";
+-------------+-------------+-------------------+------------+---------+
| StudentName | Address     | City              | PostalCode | Country |
+-------------+-------------+-------------------+------------+---------+
| Jane Doe    | 57 Union St | Glasgow, Scotland | G13RB      | NULL    |
+-------------+-------------+-------------------+------------+---------+
1 row in set, 1 warning (0.02 sec)