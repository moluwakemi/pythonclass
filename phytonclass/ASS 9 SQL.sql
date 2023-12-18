use Mall_Customers;
show columns from Mall_Customers;
select * from Mall_Customers;
## Control Flow.
select * ,if (gender="female", true,false) from Mall_Customers;
alter table Mall_Customers add column average_age int not null;
select * from Mall_Customers;
SET SQL_SAFE_UPDATES = 0;
update Mall_Customers set average_age = round ((age)/2,2);
select * from Mall_Customers;
