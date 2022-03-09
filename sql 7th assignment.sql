show databases
use Assignment
create table worker_tab(
FIRST_NAME varchar(20),
LAST_NAME  varchar(20),
DEPARTMENT varchar(20),
SALARY INT,
years int,
months varchar(10),
mail_id varchar(100),
DEPARTMENT_ID INT)
INSERT INTO  worker_tab Values ( 'Amitabh','bachan','actor',150,2014,"february","hello@fmail.com",1)
INSERT INTO  worker_tab  Values ( 'volodimyr','zelensky','patriot',200,2014,"feburary","supermail@gmail.com", 2)
INSERT INTO  worker_tab Values ( 'boris','johnson','thrower',250,2014,"february","supermail@hotmail.com", 3)
INSERT INTO  worker_tab Values ( 'vipul','modi','godi media',300,2015,"february","supermail@gmailcom", 4)
INSERT INTO  worker_tab Values ( 'donald','trump','swami vivekanumunand',500,2014,"march","supermail@yahoo.com", 5)
INSERT INTO  worker_tab Values ( 'donald','trump','swami vivekanumunand',500,2015,"february","supermail@yahoo.com", 6)
INSERT INTO  worker_tab Values ( 'donald','trump','swami vivekanumunand',500,2015,"february","supermail@yahoo.com", 7)
INSERT INTO  worker_tab Values ( 'hadooph','gandhi','swami vivekanumunand',600,2014,"april","supmail@gmail.com" ,8)
INSERT INTO  worker_tab Values ( 'hadooph','gandhi','swami vivekanumunand',600,2014,"february","supmail@gmail.com" ,9)
INSERT INTO  worker_tab Values ( 'hadoophuuu','gandhi','swami vivekanumunand',600,2014,"february","mail@gmail.com", 10)


SELECT * FROM worker_tab
WHERE department_id IN(SELECT department_id FROM worker_tab WHERE department_id%2 !=0);

CREATE TABLE tab LIKE worker_tab
INSERT INTO tab SELECT * FROM worker_tab;
select * from tab
