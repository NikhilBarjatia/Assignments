show databases
use Assignment
create table worker_table1(
FIRST_NAME varchar(20),
LAST_NAME  varchar(20),
DEPARTMENT varchar(20),
SALARY INT,
DEPARTMENT_ID INT)
INSERT INTO  worker_table1 Values ( 'Amitabh','bachan','actor',150, 1)
INSERT INTO  worker_table1 Values ( 'volodimyr','zelensky','patriot',200, 2)
INSERT INTO  worker_table1 Values ( 'boris','johnson','thrower',250, 3)
INSERT INTO  worker_table1 Values ( 'narendra','modi','godi media',300, 4)
INSERT INTO  worker_table1 Values ( 'donald','trump','swami vivekanumunand',500, 5)
INSERT INTO  worker_table1 Values ( 'rahul','gandhi','swami vivekanumunand',600, 5)
select SUBSTRING(FIRST_NAME,1,3) from worker_table1
Select INSTR(FIRST_NAME, BINARY'a') from Worker_TABLE1 where FIRST_NAME = 'Amitabh'
create table new_table2 as (select department,max(salary) salary from worker_table1 group by department )
SELECT first_name,last_name from Worker_table1 inner join new_table2 on new_table2.salary=worker_table1.salary
