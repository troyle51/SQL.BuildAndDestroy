mysql> Select * From Students WHERE PostalCode IS NOT NULL OR PostalCode = '';
+-------------+-------------+-------------------+------------+---------+
| StudentName | Address     | City              | PostalCode | Country |
+-------------+-------------+-------------------+------------+---------+
| Jane Doe    | 57 Union St | Glasgow, Scotland | G13RB      | NULL    |
+-------------+-------------+-------------------+------------+---------+
1 row in set (0.02 sec)