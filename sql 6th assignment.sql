use assignment
create table last_assignment(
first_name varchar(20), last_name varchar (20) , department varchar (20) , join_date date,
dep_id int , salary int )

insert into last_assignment values ("nikhil","barjatia","haua","2014-2-10",1,100)
insert into last_assignment values ("tom" , "thomas", "set","2014-02-12",2,200)
insert into last_assignment values ("supriya", "dubey", "haua" ,"2014-03-12",3,300)
insert into last_assignment values ("ayush", "barjatia", "online" ,"2014-04-14",4,400)
insert into last_assignment values ("arman", "sood", "tick" , "2015-02-05",5,100)
insert into last_assignment values ("yugam", "barjatia", "music" ," 2014-10-14",6,200)
insert into last_assignment values ("sunil", "yadav", "tense","2014-02-13" ,7,300)
insert into last_assignment values ("nikhil", "barjatia", "chill","2014-04-23" , 8,500)
insert into last_assignment values ("nikhil", "barjatia", "chill","2014-04-23" , 9,500)

Select * from last_assignment where year(join_date) = 2014 and month(join_date) = 2

SELECT *
FROM last_assignment
GROUP BY department, join_date
HAVING COUNT(*) > 1;


DELETE t1 FROM last_assignment t1
INNER JOIN last_assignment t2
WHERE
    (t1.dep_id >t2.dep_id AND 
	t1.department=t2.department and t1.first_name = t2.first_name and t1.last_name = t2. last_name)
    select * from last_assignment