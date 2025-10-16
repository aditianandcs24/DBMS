show databases;
use users;
create table students(
stdid int(5),stdname varchar(20),dob date,doj date,fee int(5),gender char
);
show tables;
insert into students(stdid,stdname,dob,doj,fee,gender) values (1, 'aditi', '2001-07-10', '2001-11-05', 10000, 'F');
insert into students(stdid,stdname,dob,doj,fee,gender) values (2, 'hello','2001-09-10', '2003-09-09', 20000, 'M');
select * from students where stdid>1;
alter table students add phoneno int(10);
alter table students rename column phoneno to students1;
select* from students;
alter table students drop column gender;
delete from students where stdid=2;
alter table student rename to students1;


