create table Student(id int , sname varchar(100),Department varchar(100), Salary int);

insert into Student values(1,'Saima','IT',1100);
insert into Student values(2,'Neelam','IT',2100);
insert into Student values(3,'Aqsa','Faculty',2200);
insert into Student values(4,'Tabiya','Accounts',3300);
insert into Student values(5,'Hania','Faculty',5500);

select *from Student;


create view vwShow
as
select *from Student;

select *from vwShow

insert into vwShow (id,sname,Department,Salary) values(5,'Anam','Faculty',3300)

update vwShow set sname = 'Kinza' where id = 2;

delete from vwShow where id = 5;

create view vwinserted
as
select sname,Department from Student;

insert into vwinserted (sname,Department) values ('fsdf','srttsfd');
select *from vwinserted;

update vwinserted set sname = 'Anam' where sname = 'Aqsa';
delete from vwinserted where sname = 'fsdf'