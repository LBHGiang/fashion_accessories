drop database test;
create database test;
use test;
create table student(
id int primary  key auto_increment,
`name` varchar(255),
class_id int,
foreign key (class_id) references class (id)
);

create table class(
id int primary  key auto_increment,
`name` varchar(255)
);

select s.id s_id, s.name s_name, c.id c_id, c.name c_name from student s
left join class c on s.class_id = c.id
union 
select s.id s_id, s.name s_name, c.id c_id, c.name c_name from student s
right join class c on s.class_id = c.id;


create table product(
id int primary key auto_increment,
name varchar(255),
price int
);

select * from product p
where p.price in 
	(
		select min(product.price)
        from product
	);
    
    
select * from product p,
(select min(pt.price) min_price from product pt) as pt
where p.price = pt.min_price;

select * from product p,
( select max(pt.price) as max_price from product pt ) as product_sp 
where p.price = product_sp.max_price;



