create database PrudentStore;
use PrudentStore;
create table PrudentStore_Inventory(
ITEM_ID int not null primary key,
ITEM_DESCRIPTION varchar (60) not null, 
ITEM_CATEGORY varchar (35) not null,
ITEM_SUBCATEGORY varchar (40) not null,
MARKET_PRICE text not null
);
use PrudentStore;
show columns from PrudentStore_Inventory;
insert into PrudentStore_Inventory (ITEM_ID, ITEM_DESCRIPTION, ITEM_CATEGORY, ITEM_SUBCATEGORY, MARKET_PRICE)
value (1, "Gas cooker", "kitchen appliances", "built-in ovens", "95000"),
(2, "Water dispenser", "household appliances", "compatible", "70000"),
(3, "Deep freezer", "household appliances", "double impact", "550000"),
(4, "Baking Oven", "kitchen appliances", "convection grill", "65000"),
(5, "Pressing iron", "household appliances", "water heat controller", "25000"),
(6, "Television set", "household appliances", "electronic", "600000"),
(7, "Fan", "household appliances", "electronic", "75000"),
(8, "Microwaves", "kitchen appliances", "countertop", "250000");

select * from PrudentStore_Inventory;