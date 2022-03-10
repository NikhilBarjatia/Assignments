use assignment
create table worker_table3(
FIRST_NAME varchar(20),
LAST_NAME  varchar(20),
DEPARTMENT varchar(20),
SALARY INT,
DEPARTMENT_ID INT)
INSERT INTO  worker_table3 Values ( '   Amitabh  ','bachan','actor',150, 1)
INSERT INTO  worker_table3 Values ( '  volodimyr  ','zelensky','patriot',200, 2)
INSERT INTO  worker_table3 Values ( '   boris  ','johnson','thrower',250, 3)
INSERT INTO  worker_table3 Values ( '  narendra   ','modi','godi media',300, 4)
INSERT INTO  worker_table3 Values ( ' donald  ','trump','swami vivekanumunand',500, 5)
INSERT INTO  worker_table3 Values ( '  nar   ','modi','godi media',300, 6)

create table worker_table112(
FIRST_NAME varchar(20),
LAST_NAME  varchar(20),
DEPARTMENT varchar(20),
SALARY INT,
DEPARTMENT_ID INT)
INSERT INTO  worker_table112 Values ( '   ramu ','johnson','thrower',250, 3)
INSERT INTO  worker_table112 Values ( ' donald  ','trump','swami vivekanumunand',500, 5)
INSERT INTO  worker_table112 Values ( 'hulululu','trump','swami vivekanumunand',500, 5)
INSERT INTO  worker_table112 Values ( '  nar   ','modi','godi media',300, 6)

SELECT t1.FIRST_NAME, t1.LAST_NAME, t1.DEPARTMENT , t1.SALARY , t1.DEPARTMENT_ID
FROM worker_table3 t1
LEFT JOIN worker_table112 t2
ON t1.first_name = t2.first_name
WHERE t2.last_name IS  not NULL

SELECT t1.FIRST_NAME, t1.LAST_NAME, t1.DEPARTMENT , t1.SALARY , t1.DEPARTMENT_ID
FROM worker_table3 t1
LEFT JOIN worker_table112 t2
ON t1.first_name = t2.first_name
WHERE t2.last_name IS NULL

