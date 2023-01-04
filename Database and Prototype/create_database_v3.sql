drop database if exists fashion_accessories;
create database fashion_accessories;
use fashion_accessories;


-- Product
create table category (
id int primary key auto_increment,
`name` varchar (255),
delete_status bit
);

create table discount (
id varchar (50) primary key,
`name` varchar (255),
start_date date,
end_date date,
percent int,
delete_status bit
);

create table  product (
id int primary key auto_increment,
color varchar (255),
origin varchar (50),
price varchar (50),
quantity int,
date_submid date,
discount_id varchar (50),
descriptions text,
delete_status bit,
category_id int,
foreign key (category_id) references category (id),
foreign key (discount_id) references discount (id)
);

create table image (
id int primary key auto_increment,
url varchar(255),
product_id int,
delete_status bit,
foreign key (product_id) references product (id)
);

-- Staff

create table `role`(
id int primary key auto_increment,
`name` varchar(255),
delete_status bit
);

create table `account`(
username varchar(255) primary key,
`password` varchar(255),
`lock` bit default 0,
delete_status bit
);

create table acount_role(
username varchar(255) primary key,
role_id int,
foreign key (username) references `account`(username),
foreign key (role_id) references `role`(id)
);

create table staff (
id int primary key auto_increment,
`name` varchar(255),
address varchar(255),
email varchar(10),
phone varchar(15),
birthday date,
id_card varchar(15),
username varchar(255),
delete_status bit,
foreign key (username) references `account`(username)
);


-- Customer

create table customer_lock(
id int primary key auto_increment,
`name` varchar(255)
);

create table customer (
phone varchar(15) primary key,
`name` varchar(255),
address varchar(255),
email varchar(10),
birthday date,
lock_id int,
foreign key (lock_id) references customer_lock(id)
);

-- User - Product

create table payment(
id int primary key auto_increment,
phone varchar(15),
total_price long,
order_date varchar(55),
ship_description text,
review_status int,
payment_status int,
shipping_status int,
shipping_date varchar(55),
foreign key (phone) references customer(phone)
);

create table `order`(
id int primary key auto_increment,
payment_id int,
product_id int,
quantity int,
delete_status bit,
foreign key (product_id) references product(id),
foreign key (payment_id) references payment(id)
);

-- Quảng cáo
create table advertisement(
id int primary key auto_increment,
image varchar(255),
start_date date,
end_date date
);



