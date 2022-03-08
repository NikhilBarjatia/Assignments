show databases
use Assignment
create table worker_table200(
FIRST_NAME varchar(20),
LAST_NAME  varchar(20),
DEPARTMENT varchar(20),
SALARY INT,
mail_id varchar(100),
DEPARTMENT_ID INT)
INSERT INTO  worker_table200 Values ( 'Amitabh','bachan','actor',150,"hello@fmail.com",1)
INSERT INTO  worker_table200  Values ( 'volodimyr','zelensky','patriot',200,"supermail@gmail.com", 2)
INSERT INTO  worker_table200 Values ( 'boris','johnson','thrower',250,"supermail@hotmail.com", 3)
INSERT INTO  worker_table200 Values ( 'vipul','modi','godi media',300,"supermail@gmailcom", 4)
INSERT INTO  worker_table200 Values ( 'donald','trump','swami vivekanumunand',500,"supermail@yahoo.com", 5)
INSERT INTO  worker_table200 Values ( 'satish','gandhi','swami vivekanumunand',600,"supermgdaail@gmail.", 5)
INSERT INTO  worker_table200 Values ( 'hadooph','gandhi','swami vivekanumunand',600,"supmail@gmail.com" ,6)
INSERT INTO  worker_table200 Values ( 'hadoophuuu','gandhi','swami vivekanumunand',600,"mail@gmail.com", 6)


select * from worker_table200 where first_name != "vipul" and first_name !="satish"

select * from worker_table200 where length(first_name)=6 and first_name like "%h"

select * from worker_table200 where mail_id like "%@gmail.com" or  mail_id  like "%@hotmail.com"  or mail_id like "%@yahoo.com"


