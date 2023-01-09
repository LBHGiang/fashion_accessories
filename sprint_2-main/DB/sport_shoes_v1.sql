drop database if exists sport_shoes;
create database sport_shoes;
use sport_shoes;
 
-- Trademark
create table trademark (
id int primary key  auto_increment,
`name` varchar(255),
delete_status bit default 0
);

-- Discount
create table discount (
id int primary key  auto_increment,
`name` varchar(255),
start_time date,
end_time date,
`description` text,
percent int,
delete_status bit default 0
);

-- Sport Shoes
create table sport_shoes (
id int primary key  auto_increment,
`name` varchar(255),
`description` text,
price double,
date_submitted date,
quantity int,
delete_status bit default 0,
discount_id int,
trademark_id int,
foreign key(trademark_id) references trademark (id),
foreign key(discount_id) references discount (id)
);

-- Color
create table color (
id int primary key  auto_increment,
`name` varchar(255),
delete_status bit default 0,
sport_shoes_id int,
foreign key (sport_shoes_id) references sport_shoes (id)
);

-- Image 
create table image (
id int primary key auto_increment,
url varchar(255),
delete_status bit default 0,
sport_shoes_id int,
foreign key (sport_shoes_id) references sport_shoes (id)
);

-- Size
create table size (
id int primary key auto_increment,
`name` varchar(255),
delete_status bit default 0,
sport_shoes_id int,
foreign key (sport_shoes_id) references sport_shoes (id)
);

-- Account
create table `account` (
id int primary key auto_increment,
`username` varchar(255),
`password` varchar(255),
delete_status bit default 0
);

-- Role
create table `role` (
id int primary key auto_increment,
`name` varchar(255),
delete_status bit default 0
);

-- Account Role
create table account_role (
id int primary key auto_increment,
account_id int,
role_id int,
delete_status bit default 0,
foreign key (account_id) references `account` (id),
foreign key (role_id) references `role` (id)
);

-- User Type
create table user_type (
id int primary key auto_increment,
`name` varchar(255),
percent int,
delete_status bit default 0
);

-- User
create table `user` (
id int primary key auto_increment,
`name` varchar (255),
phone_number varchar(255),
birth_day date,
email varchar(255),
is_card varchar(15),
`point` int,
address varchar(255),
avatar varchar(255),
delete_status bit default 0,
account_id int,
user_type_id int,
foreign key (account_id) references `account`(id),
foreign key (user_type_id) references `user_type`(id)
);

-- Payment
create table payment (
id int primary key auto_increment,
shipping_description text,
payment_time date,
delete_status bit default 0,
payment_status bit default 0
);

-- Order Detail
create table order_detail (
id int primary key auto_increment,
quantity int,
order_time date,
delete_status bit default 0,
user_id int,
sport_shoes_id int,
payment_id int,
foreign key (user_id) references `user` (id),
foreign key (sport_shoes_id) references `sport_shoes` (id),
foreign key (payment_id) references `payment` (id)
);



