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
id int primary key auto_increment,
`name` varchar (255),
descriptions text,
start_date date,
end_date date,
percent int,
delete_status bit
);

create table  product (
id int primary key auto_increment,
color varchar (255),
origin varchar (50),
price double,
quantity int,
date_submid date,
discount_id varchar (50),
descriptions text,
delete_status bit,
category_id int,
foreign key (category_id) references category (id)
);

create table image (
id int primary key auto_increment,
url varchar(255),
product_id int,
delete_status bit,
foreign key (product_id) references product (id)
);

-- User

create table user_type (
id int primary key auto_increment,
`name` varchar(50),
endow int,
delete_status bit
);

create table `role`(
id int primary key auto_increment,
`name` varchar(255),
delete_status bit
);

create table acount_role(
account_id int primary key,
role_id int,
foreign key (account_id) references account(id),
foreign key (role_id) references role(id)
);

create table `user`(
id int primary key auto_increment,
`name` varchar(255),
address varchar(255),
email varchar(10),
phone varchar(15),
`point` double,
birthday date,
id_card varchar(15),
avatar varchar(255),
user_type_id int,
account_id int,
delete_status bit,
foreign key (account_id) references account(id),
foreign key(user_type_id) references user_type(id)
);

-- User - Product

create table `order`(
id int primary key auto_increment,
user_id int,
product_id int,
quantity int,
delete_status bit,
payment_id int,
foreign key (user_id) references user(id),
foreign key (product_id) references product(id),
foreign key (payment_id) references payment(id)
);

create table payment(
id int primary key auto_increment,
ship text,
payment_status bit default 0,
user_id int
);





