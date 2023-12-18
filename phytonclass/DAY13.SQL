create database unityaccademy;
use unityaccademy;
drop database unityaccademy;
create database employee_details;
use employee_details;
create table staffinfo(
staff_id int not null primary key,
staffname varchar (200) not null,
phonenumber varchar (35) not null,
DOB date not null,
gender varchar (20) not null,
educational_level varchar (255) not null,
address varchar (255) not null,
emailaddress text not null
);
create database employee_details2;
use employee_details2;
alter table staffinfo add  column next_kin varchar(200) not null;
show columns from staffinfo;