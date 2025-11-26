
select *
from product_order;

create table order_record
like product_order;

select *
from order_record;

insert order_record
select *
from product_order;

alter table `order_record`
change `Order ID` order_id text;


select *
from order_record
where `Order Date` = 'NaT';

update order_record
set `Order Date` = null
where `Order Date` = 'NaT';

alter table `order_record`
change `Order Date` order_date datetime;

alter table `order_record`
change `Ship Date` ship_date text;

select EmailID
from order_record;
select Geography
from order_record;
select Category
from order_record;
select Sales
from order_record;
select Quantity
from order_record;
select Profit
from order_record;

alter table `order_record`
change `Product Name` product_name text;

select *
from order_record
where order_id > 1;

select order_id, count(*) as count
from order_record
group by order_id
having count(*) > 1;

select *
from order_record
where order_id like 'CA-2014-117457';

select *
from order_record
where Sales like 'nan';

update order_record
set sales = null
where sales like 'null';

select *
from order_record
where Sales like '%Gregg Ruled%';

update order_record
set Sales = null
where Sales like '%gre%';

select Sales, trim(Sales)
from order_record;

update order_record
set sales = trim(Sales);

update order_record
set Geography = replace(Geography, ',', ', ');

alter table `order_record`
change `Geography` Location text;

SELECT DISTINCT Location
from order_record;

select date(str_to_date(order_date, '%Y-%m-%d %H:%i:%s')) as order_date
from order_record;

update order_record
set order_date = date(order_date);

select order_date
from order_record
limit 5;

alter table order_record
modify column order_date date;

select ship_date, count(*) as count
from order_record
group by ship_date
order by ship_date;

update order_record
set ship_date = null
where ship_date = '';

alter table order_record
modify column ship_date date;

alter table order_record
modify column Sales double;

select *
from order_record
where Sales is null
or Sales = '';
delete
from order_record
where Sales is null
or Sales = '';

select *
from order_record
where order_id is null
or order_id = '';
delete
from order_record
where order_id is null
or order_id = '';

select *
from order_record
where order_date is null;
delete
from order_record
where order_date is null;

select *
from order_record
where ship_date is null;
delete
from order_record
where ship_date is null;

select *
from order_record
where EmailID = '';
delete
from order_record
where EmailID = '';

select *
from order_record
where Location = '';
delete
from order_record
where Location = '';

select *
from order_record
where Category = '';
delete
from order_record
where Category = '';

select *
from order_record
where product_name = '';
delete
from order_record
where product_name = '';

select *
from order_record
where product_name = '';

select Sales, regexp_replace(sales, '[^0-9.]', '') as cleaned_value
from order_record
where Sales regexp '[^0-9.]';

update order_record
set Sales = case
	when regexp_replace(sales, '[^0-9.]', '') = '' then null
    else cast(regexp_replace(sales, '[^0-9.]', '') as decimal(10,2))
    end;
alter table order_record
modify column Sales double;

alter table `order_record`
change `order_id` Order_id text;
alter table `order_record`
change `EmailID` Email_id text;
alter table `order_record`
change `product_name` Product_name text;
alter table `order_record`
modify column Order_date date;
alter table `order_record`
modify column Ship_date date;


select *
from order_record;


































































