mysql> CREATE TABLE Students (
    -> StudentName varchar(255), Address varchar(255), City varchar(255), PostalCode varchar(255), Country varchar(255));
Query OK, 0 rows affected (0.04 sec)

mysql> insert into Students(StudentName, Address, City, PostalCode)VALUES('Jane Doe','57 Union St','Glasgow, Scotland','G13RB');
Query OK, 1 row affected (0.02 sec)