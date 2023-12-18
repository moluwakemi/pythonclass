create database PrudentStore;
use PrudentStore;
create table PrudentStore_Inventory(
ITEM_ID int not null primary key,
ITEM_DESCRIPTION varchar (60) not null, 
ITEM_PRODUCT varchar (55) not null,
ITEM_CATEGORY varchar (35) not null,
ITEM_SUBCATEGORY varchar (40) not null,
MARKET_PRICE text not null,
)