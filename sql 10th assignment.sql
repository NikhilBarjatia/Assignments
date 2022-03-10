use Assignment
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
INSERT INTO  worker_table3 Values ( 'rahul','gandhi','swami vivekanumunand',600, 5)
INSERT INTO  worker_table3 Values ( 'himesh','gandhi','swami',600, 5)
INSERT INTO  worker_table3 Values ( '  nar   ','modi','godi media',300, 6)
INSERT INTO  worker_table3 Values ( '   modi  ','johnson','thrower',250, 3)
INSERT INTO  worker_table3 Values ( '   ramu ','johnson','thrower',250, 3)


select * from worker_table3 t1 
where ( 5 ) = (select count(distinct ( t2.salary) )
from worker_table3 t2
where t2.salary>=t1.salary)


select * from worker_table3
where salary in (select salary from worker_table3 group by salary having count(salary)>1 )order by  salary asc
