
create table amit_customers (
customer_id varchar(10)
customer_city varchar(100),
customer_state varchar(100),
segment varchar(50),
zip_code int,
phone_number varchar(20)
)

select * from amit_customers

insert into amit_customers values ('DK-13375','Madras','Tamil Nadu','Consumer',55407,'+91-9446653722')
insert into amit_customers values ('EB-13705','Chennai','Tamil Nadu','Consumer',94109,'92211 53723')
insert into amit_customers values ('NF-18475','Bombay','Maharashtra','Consumer',94122,'098873321123')
insert into amit_customers values ('NF-18475','Mumbai','Maharashtra','Consumer',94124,'(080) 65432 12341')
insert into amit_customers values ('BW-11065','Ahmedabad','Gujarat','Home Office',85204,'+91-9443537211')
insert into amit_customers values ('KM-16720','Ahemdabad','    Gujarat','Consumer',68104,'')
insert into amit_customers values ('LE-16810','New Delhi','Delhi','Consumer',90008,'')
insert into amit_customers values ('NG-18355','New Delhi','Delhi','Consumer',97301,'')



create table amit_orders (
order_id int,
order_code varchar(20),
customer_id varchar(20),
ship_mode varchar(50),
delivery_status varchar(20),
order_purchase_date date,
order_delivery_date date,
order_amount float
)


insert into amit_orders values(10001,'CA-2014-100006','DK-13375','Standard Class','delivered','2018-06-19','2018-07-25',411.332,'2018-06-19 08:41')
insert into amit_orders values(10002,'CA-2014-100090','EB-13705','Standard Class','delivered','2017-11-24','2017-12-08',400.02,'2017-11-24 18:32')
insert into amit_orders values(10003,'CA-2014-100293','NF-18474','Standard Class','delivered','2018-05-19','2018-06-02',241.9677,'2018-05-19 18:32')
insert into amit_orders values(10003,'CA-2014-100293','NF-18474','Standard Class','delivered','2018-05-19','2018-06-02',241.9677,'2018-05-19 18:35')
insert into amit_orders values(10004,'CA-2014-100391','BW-11065','Standard Class','delivered','2017-02-18','2017-03-21',136.784,'2017-02-18 12:22')
insert into amit_orders values(10004,'CA-2014-100391','BW-11065','Standard Class','delivered','2017-02-18','2017-03-21',136.784,'2017-02-18 12:25')
insert into amit_orders values(10004,'CA-2014-100391','BW-11065','Standard Class','delivered','2017-02-18','2017-03-21',136.784,'2017-02-18 12:32')
insert into amit_orders values(10007,'CA-2014-100762','NG-18355','Standard Class','delivered','2018-06-12','2018-07-18',145.74,'2018-06-12 14:22')
insert into amit_orders values(10008,'CA-2014-100860','CS-12505','Second Class','delivered','2017-07-27','2017-08-16',194.32,'2017-07-27 12:20')

select * from amit_customers



