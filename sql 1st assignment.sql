show databases
create database Assignment
use Assignment
create table worker_table(
FIRST_NAME varchar(20),
LAST_NAME  varchar(20),
DEPARTMENT varchar(20),
DEPARTMENT_ID INT)
INSERT INTO  WORKER_TABLE Values ( 'valadimir','putin','dictator', 1)
INSERT INTO  WORKER_TABLE Values ( 'volodimyr','zelensky','patriot', 2)
INSERT INTO  WORKER_TABLE Values ( 'boris','johnson','thrower', 3)
INSERT INTO  WORKER_TABLE Values ( 'narendra','modi','godi media', 4)
INSERT INTO  WORKER_TABLE Values ( 'donald','trump','swami vivekanumunand', 5)
INSERT INTO  WORKER_TABLE Values ( 'rahul','gandhi','swami vivekanumunand', 5)


select first_name as worker_name from worker_table 
select distinct(department) from worker_table 
(select * from worker_table order by department_id desc limit 5 )order by department_id asc
