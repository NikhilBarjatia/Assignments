show databases
use Assignment
create table worker_table12(
FIRST_NAME varchar(20),
LAST_NAME  varchar(20),
DEPARTMENT varchar(20),
SALARY INT,
DEPARTMENT_ID INT)
INSERT INTO  worker_table12 Values ( 'bmitabh','bachan','actor',600, 1)
INSERT INTO  worker_table12 Values ( 'amitabh','bachan','actor',600, 1)
INSERT INTO  worker_table12 Values ( 'dvolodimyr','zelensky','patriot',200, 2)
INSERT INTO  worker_table12 Values ( 'cvolodimyr','zelensky','patriot',200, 2)
INSERT INTO  worker_table12 Values ( 'fboris','johnson','thrower',250, 3)
INSERT INTO  worker_table12 Values ( 'eboris','johnson','thrower',250, 3)
INSERT INTO  worker_table12 Values ( 'gnarendra','modi','godi media',300, 4)
INSERT INTO  worker_table12 Values ( 'hnarendra','modi','godi media',300, 4)
INSERT INTO  worker_table12 Values ( 'jdonald','trump','swami vivekanumunand',500, 5)
INSERT INTO  worker_table12 Values ( 'idonald','trump','swami vivekanumunand',500, 5)
INSERT INTO  worker_table12 Values ( 'rahul','gandhi','wami vivekanumunand',600, 5)
INSERT INTO  worker_table12 Values ( 'Lrahul','gandhi','wami vivekanumunand',600, 5)

update worker_table12
set first_name= replace(first_name,"a","A")

select * from worker_table12 order by department desc, first_name asc


select first_name from worker_table12 where salary= (select max(salary) from worker_table12)


