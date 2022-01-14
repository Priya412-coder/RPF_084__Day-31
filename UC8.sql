mysql> alter table employee_payroll add phone varchar(15) ,add address varchar(30) default 'Bangalore',add department varchar(20) not null;
Query OK, 0 rows affected (1.92 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc employee_payroll;
+------------+--------------+------+-----+-----------+----------------+
| Field      | Type         | Null | Key | Default   | Extra          |
+------------+--------------+------+-----+-----------+----------------+
| id         | int unsigned | NO   | PRI | NULL      | auto_increment |
| name       | varchar(150) | NO   |     | NULL      |                |
| gender     | char(1)      | YES  |     | NULL      |                |
| salary     | double       | NO   |     | NULL      |                |
| start_date | date         | NO   |     | NULL      |                |
| phone      | varchar(15)  | YES  |     | NULL      |                |
| address    | varchar(30)  | YES  |     | Bangalore |                |
| department | varchar(20)  | NO   |     | NULL      |                |
+------------+--------------+------+-----+-----------+----------------+
8 rows in set (0.04 sec)

mysql> select* from employee_payroll;
+----+----------+--------+-----------+------------+-------+-----------+------------+
| id | name     | gender | salary    | start_date | phone | address   | department |
+----+----------+--------+-----------+------------+-------+-----------+------------+
|  1 | Ram      | M      |    100000 | 2019-05-25 | NULL  | Bangalore |            |
|  2 | Priyanka | F      | 125000000 | 2020-10-05 | NULL  | Bangalore |            |
|  3 | Charlie  | M      |    400000 | 2022-01-10 | NULL  | Bangalore |            |
+----+----------+--------+-----------+------------+-------+-----------+------------+
3 rows in set (0.02 sec)