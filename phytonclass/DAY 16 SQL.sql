use worker_details;
select * from studentsperformance;
## Control Flow.
select * ,if (gender="male",true,false) from studentsperformance;
select * , ifnull(writing_score,math_score) from studentsperformance;
select * ,nullif(math_score,writing_score) from studentsperformance;
alter table studentsperformance add column average_score float not null;
select * from studentsperformance;
SET SQL_SAFE_UPDATES = 0;
update studentsperformance set average_score = round ((math_score + reading_score + writing_score)/3,2);
select * from studentsperformance;

select *,
case
    when average_score >= 70 and average_score <= 100 then "A"
    when average_score >= 60 and average_score <= 70 then "B"
    when average_score >= 50 and average_score <= 60 then "C"
    when average_score >= 40 and average_score <= 50 then "E"
    else "F"
    end as grade
    from studentsperformance;
    select * from studentsperformance where math_score > 80 and race_ethnicity = "group A";
    select * from studentsperformance where math_score > 80 or race_ethnicity = "group A";
    select * from studentsperformance where (math_score > 80 and race_ethnicity = "group B") or (lunch = "standard");
    
    select * from studentsperformance where race_ethnicity is null;
	select * from studentsperformance where race_ethnicity is not null;
	select * from studentsperformance where race_ethnicity in ("group A", "group C", "group D"); 
	select * from studentsperformance where race_ethnicity in ("group A");
    
    select * from studentsperformance where average_score between 70 and 85;
    select * from studentsperformance where average_score between 60 and 70;
    select * from studentsperformance where average_score not between 70 and 85;