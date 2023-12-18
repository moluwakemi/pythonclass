use Worker_details;
select * from studentsperformance;
select * from studentsperformance where parental_level like "h%";
select * from studentsperformance where parental_level like "%ge";
select * from studentsperformance where parental_level like "_____c%";
select * from studentsperformance where lunch like "_________%";
select * from studentsperformance where lunch like "________%";
alter table studentsperformance add id integer not null first;
alter table studentsperformance modify column id integer not null auto_increment primary key;
## creating a table from an existing table.
create table performance_one select id,gender,race_ethnicity,parental_level,lunch,test_course from studentsperformance;
select * from performance_one;
create table performance_2 select id,math_score,reading_score,writing_score,average_score from studentsperformance;
select * from performance_2;

select performance_one.id,performance_one.gender,performance_one.lunch,
performance_2.math_score,performance_2.reading_score,performance_2.writing_score,performance_2.average_score
from performance_one inner join performance_2 on performance_one.id = performance_2.id;

select
performance_one.id,performance_one.gender,performance_one.lunch,performance_2.math_score,performance_2.reading_score,performance_2.writing_score,
performance_2.average_score from performance_one right join performance_2 on performance_one.id = performance_2.id;

select
performance_one.id,performance_one.gender,performance_one.lunch,performance_2.math_score,performance_2.reading_score,performance_2.writing_score,
performance_2.average_score from performance_one left join performance_2 on performance_one.id = performance_2.id;

select * from performance_one cross join performance_2;
