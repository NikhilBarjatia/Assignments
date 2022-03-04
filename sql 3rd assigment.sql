show databases
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


select first_name,rtrim(first_name) from worker_table3

select distinct(department),length(department) from worker_table3

create table  tablez as (select distinct(salary) from worker_table3 order by salary desc limit 5)
select * from worker_table3 where salary = ( select min(salary) from tablez )
here by replacing 5 by other number we can find other salary ranking




