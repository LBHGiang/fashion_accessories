drop database if exists sql_128;
create database sql_128;
use sql_128;
create table bill (
id int primary key auto_increment,
sell_date date
);
create table bill_detail (
id int primary key auto_increment,
bill_id int,
product_id varchar(50),
quantity int,
foreign key (bill_id) references bill (id)
);
INSERT INTO `sql_128`.`bill` (`id`, `sell_date`) VALUES ('1', '2023-01-05');
INSERT INTO `sql_128`.`bill` (`id`, `sell_date`) VALUES ('2', '2023-01-04');
INSERT INTO `sql_128`.`bill` (`id`, `sell_date`) VALUES ('3', '2023-01-05');
INSERT INTO `sql_128`.`bill_detail` (`id`, `bill_id`, `product_id`, `quantity`) VALUES ('1', '1', '1', '4');
INSERT INTO `sql_128`.`bill_detail` (`id`, `bill_id`, `product_id`, `quantity`) VALUES ('2', '1', '2', '2');
INSERT INTO `sql_128`.`bill_detail` (`id`, `bill_id`, `product_id`, `quantity`) VALUES ('3', '3', '4', '1');
INSERT INTO `sql_128`.`bill_detail` (`id`, `bill_id`, `product_id`, `quantity`) VALUES ('4', '3', '2', '6');
UPDATE `sql_128`.`bill_detail` SET `product_id` = 'Lap top' WHERE (`id` = '1');
UPDATE `sql_128`.`bill_detail` SET `product_id` = 'Ti Vi' WHERE (`id` = '2');
UPDATE `sql_128`.`bill_detail` SET `product_id` = 'Lap top' WHERE (`id` = '3');
UPDATE `sql_128`.`bill_detail` SET `product_id` = 'Lap top' WHERE (`id` = '4');

-- Câu a: Đếm số lượng hóa đơn bán trong ngày hôm qua?--
select count(id) as so_luong from bill
where bill.sell_date = DATE(DATE_ADD(curdate(), INTERVAL -1 DAY))
group by sell_date;
-- Câu b: Tìm số lượng sp có Mã sản phẩm "Laptop" bán được trong ngày hôm qua? --
select bd.product_id, sum(bd.quantity) as so_luong
from bill_detail bd join bill b
on bd.bill_id = b.id
where b.sell_date = DATE(DATE_ADD(curdate(), INTERVAL -1 DAY))
group by bd.product_id
having bd.product_id = "Lap top";
