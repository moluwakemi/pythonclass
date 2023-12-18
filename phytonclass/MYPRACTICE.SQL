create database classroom;
use classroom;
create table student_info(
student_id int not null primary key,
student_name varchar (200) not null,
gender varchar (10) not null,
DOB date not null,
gamehouse varchar (20) not null,
course_offer varchar (40) not null,
parent_contact varchar (45) not null,
closing_time varchar (35) not null
);
create database classroom2;
use classroom2;