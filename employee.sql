create database gs;
use gs;      
create table employee(eID int,efname varchar(50), elName varchar(30),eEMAIL varchar(70),eMOBILE int,esalary int,eaddress varchar(45),eplace varchar(30),ebomus int,estream varchar(20));
INSERT INTO employee VALUES (1,"A","a","a@GMAIL.COM",8939631,25000,"BTM","banglore",2000,"pcmc");
INSERT INTO employee VALUES (2,"B","b","b@GMAIL.COM",7786396,21000,"SA","mangalore",1000,"BCA");
INSERT INTO employee VALUES (3,"C","c","c@GMAIL.COM",66786396,22000,"VA","bagalkot",1200,"MCA");
INSERT INTO employee VALUES (4,"D","d","d@GMAIL.COM",66786396,26000,"DA","ilakal",2500,"B.Com");
INSERT INTO employee VALUES (5,"E","e","e@GMAIL.COM",66786396,28000,"GA","gadag",2200,"M.Com");
INSERT INTO employee VALUES (6,"F","f","f@GMAIL.COM",89786396,27000,"RA","ballary",2100,"B.Tec");
INSERT INTO employee VALUES (7,"G","g","g@GMAIL.COM",77786396,31000,"SH","tumakur",3000,"BE.engi");
INSERT INTO employee VALUES (8,"H","h","h@GMAIL.COM",77786396,29000,"BS","chitraduraga",2500,"BE.ele");
INSERT INTO employee VALUES (9,"I","i","i@GMAIL.COM",77786396,29500,"CS","belagavi",2600,"science");
INSERT INTO employee VALUES (10,"J","j","j@GMAIL.COM",77786396,33000,"KS","Kerala",2700,"commerce");
INSERT INTO employee VALUES (11,"K","k","k@GMAIL.COM",77786396,32000,"LS","hosapete",2400,"CEBA");
INSERT INTO employee VALUES (12,"L","l","l@GMAIL.COM",77786396,34000,"JL","bijapur",2600,"PCMB");
INSERT INTO employee VALUES (13,"M","m","m@GMAIL.COM",77786396,35000,"VS","sollapur",2550,"MBA");
INSERT INTO employee VALUES (14,"N","n","n@GMAIL.COM",77786396,36000,"US","Maharshtra",2770,"BBA");
INSERT INTO employee VALUES (15,"O","o","o@GMAIL.COM",77786396,35500,"OK","Goa",2660,"Banking");
INSERT INTO employee VALUES (16,"P","p","p@GMAIL.COM",77786396,37500,"LP","mysore",2850,"BMA");
INSERT INTO employee VALUES (17,"Q","q","q@GMAIL.COM",77786396,39500,"KL","mandya",2950,"BMS");
INSERT INTO employee VALUES (18,"R","r","r@GMAIL.COM",77786396,38500,"UI","madikeri",2150,"M.Sc");
INSERT INTO employee VALUES (19,"S","s","s@GMAIL.COM",77786396,40000,"JH","shivamugga",3500,"B.Sc");
INSERT INTO employee VALUES (20,"T","t","t@GMAIL.COM",77786396,41000,"HP","haveri",4000,"M.Tec");

select*from employee;
alter table employee add street varchar(60);
desc employee;
alter table employee modify column emobile bigint;
desc employee;
alter table employee drop column elname;
select *from employee;
alter table employee add age tinyint default 20 after efname;
desc employee;
alter table employee change age student_age tinyint;
select *from employee;
alter table employee add (city varchar(20) default "banglore", state varchar(20) default "karnataka");
select *from employee;
use gs;
create table employee(eID int,efname varchar(50), elName varchar(30),eEMAIL varchar(70),eMOBILE int,esalary int,eaddress varchar(45),eplace varchar(30),ebomus int,estream varchar(20));
insert into employee values(1,"A","a","a@gamil.com",345689027,30000,"GHI","bagalokot",2000,"B.com");
insert into employee values(2,"B","b","b@gamil.com",456789367,28000,"JKL","banglore",1500,"BCA");
insert into employee values(3,"C","c","c@gamil.com",445879367,29000,"HDL","Mysore",1400,"MCA");
insert into employee values(4,"D","d","d@gamil.com",456007867,25000,"SFR","bijapur",1000,"M.Com");
insert into employee values(5,"E","e","e@gamil.com",458949367,31000,"YUL","belagavi",1900,"MBA");
select * from employee;
 alter table employee rename to Shilpa;
desc shilpa;
select *from shilpa;
update shilpa set eaddress="BTM" 
where eID=3;
select *from Shilpa;

select *from shilpa where efname="D";
select efname,eEmail,eaddress from shilpa;
select efname,elname from shilpa;
select efname,elNAME,eMobile,eaddress from shilpa;
update shilpa set eaddress ="yelhanka" where eid=3;
select *from shilpa;
update shilpa set eaddress="jayanagar",emobile= 568943898 where eid=3;
alter table shilpa add primary key (eID);
alter table shilpa add column id int auto_increment primary key;
desc shilpa;
select *from shilpa;
delete from shilpa where eid=4;
select *from shilpa;

create database pg;
use pg;
create table students(sid int,sname varchar(20),sage int,saddress varchar(20));
insert into students values(01,"kavi",20,"SLP"),(02,"niki",20,"BTM"),(03,"shilli",20,"GHI");
insert into students(sname,sage,sid,saddress) values("savi",20,04,"FYT");
select *from students;

alter table students add column food_types varchar(20);
select *from students;

update students set food_types="upitu" where sid=1;
update students set food_types="dosa" where sid=3;
update students set food_types="idlli" where sid=4;
select *from students;

alter table students drop column sage;
select *from students;

alter table students add age tinyint default 21 after sname;
select *from students;

alter table students add primary key (sid);
desc students;

delete from students where sid=2;
select *from students;


 
















