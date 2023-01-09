use product_sprint2;

-- Category
INSERT INTO `product_sprint2`.`category` (`id`, `delete_status`, `name`) VALUES ('1', '0', 'Nam');
INSERT INTO `product_sprint2`.`category` (`id`, `delete_status`, `name`) VALUES ('2', '0', 'Nữ');

-- Brand
INSERT INTO `product_sprint2`.`brand` (`id`, `delete_status`, `name`) VALUES ('1', '0', 'Adidas');
INSERT INTO `product_sprint2`.`brand` (`id`, `delete_status`, `name`) VALUES ('2', '0', 'Nike');
INSERT INTO `product_sprint2`.`brand` (`id`, `delete_status`, `name`) VALUES ('3', '0', 'Levis');
INSERT INTO `product_sprint2`.`brand` (`id`, `delete_status`, `name`) VALUES ('4', '0', 'H&M');

-- Color
INSERT INTO `product_sprint2`.`color` (`id`, `delete_status`, `name`) VALUES ('1', '0', 'Trắng');
INSERT INTO `product_sprint2`.`color` (`id`, `delete_status`, `name`) VALUES ('2', '0', 'Đen');
INSERT INTO `product_sprint2`.`color` (`id`, `delete_status`, `name`) VALUES ('3', '0', 'Cam Đất');
INSERT INTO `product_sprint2`.`color` (`id`, `delete_status`, `name`) VALUES ('4', '0', 'Xanh Navy');
INSERT INTO `product_sprint2`.`color` (`id`, `delete_status`, `name`) VALUES ('5', '0', 'Màu Xanh Trắng');
INSERT INTO `product_sprint2`.`color` (`id`, `delete_status`, `name`) VALUES ('6', '0', 'Xám');
INSERT INTO `product_sprint2`.`color` (`id`, `delete_status`, `name`) VALUES ('7', '0', 'Đỏ Thẩm');






-- Discount
INSERT INTO `product_sprint2`.`discount` (`id`, `delete_status`, `description`, `end_time`, `name`, `percent`, `start_time`) VALUES ('1', '0', 'Khuyến Mãi', '2023-03-06', 'Siêu Tiệc Thời Trang Đón Tết An Bình', '5', '2023-01-06');
INSERT INTO `product_sprint2`.`discount` (`id`, `delete_status`, `description`, `end_time`, `name`, `percent`, `start_time`) VALUES ('2', '0', 'Khuyến Mãi', '2023-03-06', 'BMT Lì Xì', '5', '2023-01-06');
INSERT INTO `product_sprint2`.`discount` (`id`, `delete_status`, `description`, `end_time`, `name`, `percent`, `start_time`) VALUES ('3', '0', 'Khuyến Mãi', '2023-03-06', 'Flash Sale 50%', '50', '2023-01-06');
INSERT INTO `product_sprint2`.`discount` (`id`, `delete_status`, `description`, `end_time`, `name`, `percent`, `start_time`) VALUES ('4', '0', 'Khuyến Mãi', '2023-03-06', 'Mừng Sinh Nhật BMT', '10', '2023-01-06');

-- Size
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('1', '0', '25');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('2', '0', '26');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('3', '0', '27');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('4', '0', '28');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('5', '0', '29');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('6', '0', '30');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('7', '0', '31');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('8', '0', '32');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('9', '0', '33');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('10', '0', '34');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('11', '0', '35');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('12', '0', '36');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('13', '0', '37');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('14', '0', '38');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('15', '0', '39');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('16', '0', '40');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('17', '0', '41');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('18', '0', '42');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('19', '0', '43');
INSERT INTO `product_sprint2`.`size` (`id`, `delete_status`, `size`) VALUES ('20', '0', '44');


-- Product
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('1', '2022-07-15', '0', 'Kể từ khi ra mắt trên sân quần vợt cách đây 50 năm, Adidas Stan Smith đã trở thành một mặt hàng chủ lực trên toàn thế giới. Phiên bản này là một bản sao chính xác của giày sneaker da mang tính biểu tượng. Chất lượng tốt và thiết kế vượt thời gian phù hợp với mọi phong cách. Tất cả các chi tiết chữ ký, từ 3 Sọc đục lỗ đến logo và nhãn Stan Smith, đều được giữ nguyên.', ' STAN SMITH LUX', '3200000', '1');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('2', '2022-12-12', '0', 'Hãy thắp lại phong cách đầu những năm 2000 của bạn với đôi giày adi2000 và đốt cháy sự nổi loạn tiềm ẩn của bạn. Một thiết kế tạo điểm nhấn đầy phong cách với nhiều màu sắc dễ sử dụng phù hợp với bầu không khí xung quanh môn trượt ván vào thời điểm đó. Những đôi giày thoải mái kết hợp phần trên bằng da và đế ngoài bằng cao su với thiết kế vui nhộn đảo ngược hướng của 3 Sọc so với các mẫu khác. Để ngăn chặn tác động tiêu cực đến môi trường của việc sản xuất vật liệu nguyên chất, chúng tôi sử dụng một số vật liệu tái chế có nguồn gốc từ chất thải sản xuất như phế liệu cắt và chất thải tiêu dùng từ các hộ gia đình.', 'ADI2000', '2800000', '1');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('3', '2023-01-10', '0', 'Sự rạng rỡ vẫn tồn tại trong Nike Air Force 1 \'07, OG b-ball mang đến một làn gió mới cho những gì bạn biết rõ nhất: lớp phủ được khâu bền, lớp hoàn thiện sạch sẽ và lượng đèn flash hoàn hảo để khiến bạn tỏa sáng.', 'Nike Air Force 1 \'07', '2750000', '2');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('4', '2022-12-25', '0', 'Đẩy mạnh phong cách của bạn với tốc độ tối đa với Nike Air Max 97. Lấy cảm hứng từ kiểu dáng hợp lý của tàu cao tốc, phiên bản này đã được cập nhật một cách ấm áp và ấm cúng nhờ da lộn mềm và vải dệt có kết cấu cao. đi xe trong sự thoải mái hạng nhất.', 'Nike Air Max 97 SE', '4500000', '2');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('5', '2022-12-30', '0', 'Our square low-top takes the classic sneaker silhouette and gives it a fresh spin, with full suede uppers, clean lines and the iconic Levi\'s', 'SQUARE LOW TOP SNEAKERS', '1200000', '3');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('6', '2022-10-20', '0', 'Chúng tôi yêu thích những đôi giày thể thao Decon này vì rất nhiều lý do. Kiểu dáng tinh tế (không thể thiếu đường khâu đôi dọc theo bàn chân), các thành phần bền vững (bông hữu cơ và vật liệu tái chế) và cảm giác mà chúng mang lại cho đôi chân của chúng tôi.', 'DECON LACE SNEAKERS', '1500000', '3');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('7', '2022-11-11', '0', 'Padded sneakers with a tongue and lacing at front. Jersey lining, jersey insoles, and chunky, patterned rubber soles. Sole thickness 2 1/2 in.', 'Chunky Sneakers', '1100000', '4');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('8', '2022-05-11', '0', 'Áo cổ cao có mép trên có đệm, lưỡi gà có vòng, dây buộc ở phía trước và vòng ở phía sau. Lớp lót piqué, lót vải canvas và đế có hoa văn. Độ dày của đế 1 1/4 in.', 'High Tops', '800000', '4');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('9', '2022-08-15', '0', 'Boston Marathon là một trong nhiều cuộc đua. Nhưng đối với các runner, đó là một mục tiêu lớn, một kế hoạch tập luyện và một sự kiện quan trọng mà bạn không thể quên cho đến ngày diễn ra cuộc đua. Adizero Boston 11 là một đôi giày được thiết kế để chạy từ trung bình đến dài. Lực đẩy do ENERGYRODS tạo ra mang lại cảm giác tập luyện như ngày chạy đua và giảm sự mất năng lượng ở lòng bàn chân của bạn. Không có sự thỏa hiệp giữa tốc độ và độ bền. Đế giữa kết hợp đệm Lightstrike Pro cực nhẹ với Lightstrike EVA bền bỉ.', 'ADIZERO BOSTON 11 M', '3200000', '1');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('10', '2023-01-05', '0', 'Trong hơn 50 năm, Stan Smith đã trở thành một biểu tượng phong cách và một mặt hàng chủ lực trong tủ quần áo. Mẫu này kế thừa thiết kế ban đầu với các chi tiết như 3 sọc đục lỗ và in nhãn lưỡi giày mang tính biểu tượng. Và chúng tôi đã nâng cấp nó bằng kiểu đóng móc và vòng dễ mặc. Ngoài ra, thay vì phần trên màu trắng cổ điển, một lớp phủ màu bạc kim loại được áp dụng để mang lại cảm giác tương lai.', 'STAN SMITH CF URBAN RESARCH', '3000000', '1');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('11', '2022-09-15', '0', 'Thể hiện phong cách thời trang trong Top 10 adidas này. Những đôi giày từng tô điểm cho đôi chân của những cầu thủ bóng rổ hàng đầu đã trở lại như những đôi giày thể thao tô điểm cho phong cách hàng ngày của bạn. Khi bạn buộc dây giày, bạn gần như có thể nghe thấy tiếng kêu cót két và tiếng kêu của áo và đế giày. Bước về phía trước và là chính mình trong những đôi giày cao cổ bằng da này. Để ngăn chặn tác động tiêu cực đến môi trường của việc sản xuất nguyên liệu thô, chúng tôi sử dụng một phần nguyên liệu tái chế có nguồn gốc từ chất thải sản xuất như phế liệu cắt và chất thải tiêu dùng từ các hộ gia đình.', 'TOP TEN RB', '2200000', '1');
INSERT INTO `product_sprint2`.`product` (`id`, `date_submitted`, `delete_status`, `description`, `name`, `price`, `brand_id`) VALUES ('12', '2022-05-26', '0', 'Air Force 1 High \'07 là tất cả những gì bạn biết rõ nhất: lớp phủ sắc nét, điểm nhấn đậm và lượng đèn flash hoàn hảo để giúp bạn tỏa sáng. trong khi các lỗ trên ngón chân giữ cho bạn mát mẻ.', 'Nike Air Force 1 High \'07', '2600000', '2');

-- Product Detail

INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `category_id`, `color_id`, `product_id`, `size_id`) VALUES ('1', '0', '10', '1', '1', '1', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('2', '0', '10', '2', '1', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('3', '0', '10', '1', '1', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('4', '0', '10', '2', '1', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('5', '0', '10', '1', '2', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('6', '0', '10', '2', '2', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('7', '0', '10', '1', '2', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('8', '0', '10', '2', '2', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('9', '0', '10', '1', '3', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('10', '0', '10', '2', '3', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('11', '0', '10', '1', '3', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('12', '0', '10', '2', '3', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('13', '0', '10', '1', '4', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('14', '0', '10', '3', '4', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('15', '0', '10', '1', '4', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('16', '0', '10', '3', '4', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('17', '0', '10', '1', '5', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('18', '0', '10', '4', '5', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('19', '0', '10', '1', '5', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('20', '0', '10', '4', '5', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('21', '0', '10', '1', '6', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('22', '0', '10', '2', '6', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('23', '0', '10', '1', '6', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('24', '0', '10', '2', '6', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('25', '0', '10', '1', '7', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('26', '0', '10', '5', '7', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('27', '0', '10', '1', '7', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('28', '0', '10', '5', '7', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('29', '0', '10', '1', '8', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('30', '0', '10', '2', '8', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('31', '0', '10', '1', '8', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('32', '0', '10', '2', '8', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('33', '0', '10', '1', '9', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('34', '0', '10', '2', '9', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('35', '0', '10', '1', '9', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('36', '0', '10', '2', '9', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('37', '0', '10', '1', '10', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('38', '0', '10', '6', '10', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('39', '0', '10', '1', '10', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('40', '0', '10', '6', '10', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('41', '0', '10', '1', '11', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('42', '0', '10', '7', '11', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('43', '0', '10', '1', '11', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('44', '0', '10', '7', '11', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('45', '0', '10', '1', '12', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('46', '0', '10', '2', '12', '1');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('47', '0', '10', '1', '12', '20');
INSERT INTO `product_sprint2`.`product_detail` (`id`, `delete_status`, `quantity`, `color_id`, `product_id`, `size_id`) VALUES ('48', '0', '10', '2', '12', '20');


-- Image
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('1', '0', 'https://shop.adidas.jp/photo/HP/HP2201/z-HP2201-marketing-heromrktng_view_4-arqxXHsLlf.jpg', '1');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('2', '0', 'https://shop.adidas.jp/photo/HP/HP2201/z-HP2201-marketing-heromrktng_view_1-VMtmP0j2dg.jpg', '1');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('3', '0', 'https://shop.adidas.jp/photo/HP/HP2201/z-HP2201-marketing-heromrktng_view_5-elThS5CzvL.jpg', '1');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('4', '0', 'https://shop.adidas.jp/photo/HP/HP2201/z-HP2201-standard-side_medial_center_view-kT6Eg1tfZn.jpg', '1');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('5', '0', 'https://shop.adidas.jp/photo/HQ/HQ6787/z-HQ6787-marketing-heromrktng_view_4-ADbAWhAB0h.jpg', '2');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('6', '0', 'https://shop.adidas.jp/photo/HQ/HQ6787/z-HQ6787-marketing-heromrktng_view_7-7S20icJ2M2.jpg', '2');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('7', '0', 'https://shop.adidas.jp/photo/HQ/HQ6787/z-HQ6787-standard-side_lateral_center_view-9MKE1NJzRH.jpg', '2');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('8', '0', 'https://shop.adidas.jp/photo/HQ/HQ6787/z-HQ6787-standard-front_lateral_top_view-PmGDDoZqeT.jpg', '2');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('9', '0', 'https://shop.adidas.jp/photo/GV/GV9544/z-GV9544-standard-side_lateral_center_view-uNEnmaGtUR.jpg', '5');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('10', '0', 'https://shop.adidas.jp/photo/GV/GV9544/z-GV9544-standard-top_portrait_view-91eD6XAWT3.jpg', '5');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('11', '0', 'https://shop.adidas.jp/photo/GV/GV9544/z-GV9544-standard-front_lateral_top_view-zMHbrX5U89.jpg', '5');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('12', '0', 'https://shop.adidas.jp/photo/GV/GV9544/z-GV9544-standard-mirrored_pair_view-7mYQg5IqLv.jpg', '5');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('13', '0', 'https://shop.adidas.jp/photo/GX/GX4634/z-GX4634-standard-side_lateral_center_view-SPajw6l3Be.jpg', '6');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('14', '0', 'https://shop.adidas.jp/photo/GX/GX4634/z-GX4634-standard-pair_view-oFZIdJr1uC.jpg', '6');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('15', '0', 'https://shop.adidas.jp/photo/GX/GX4634/z-GX4634-standard-mirrored_pair_view-M4oHfhYtpk.jpg', '6');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('16', '0', 'https://shop.adidas.jp/photo/GX/GX4634/z-GX4634-standard-detail_view_2-mOB0y9pGpo.jpg', '6');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('17', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b7d9211c-26e7-431a-ac24-b0540fb3c00f/air-force-1-07-mens-shoes-55GJLx.png', '9');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('18', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/00375837-849f-4f17-ba24-d201d27be49b/air-force-1-07-mens-shoes-55GJLx.png', '9');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('19', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/33533fe2-1157-4001-896e-1803b30659c8/air-force-1-07-mens-shoes-55GJLx.png', '9');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('20', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a0a300da-2e16-4483-ba64-9815cf0598ac/air-force-1-07-mens-shoes-55GJLx.png', '9');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('21', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e248cb89-2222-49d9-a9d5-d38193863e79/air-force-1-07-mens-shoes-55GJLx.png', '10');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('22', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/c331ff82-87dd-453f-b6d4-1c81ef5e29aa/air-force-1-07-mens-shoes-55GJLx.png', '10');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('23', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ddec7bcc-6100-4d27-ac7c-d15771e1780e/air-force-1-07-mens-shoes-55GJLx.png', '10');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('24', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/364d6a11-fad9-4a21-a763-59e458e41463/air-force-1-07-mens-shoes-55GJLx.png', '10');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('25', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/05e428ef-e32e-4ed6-88e2-7bef71ba42b9/air-max-97-se-mens-shoes-C7ncX7.png', '14');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('26', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/5793ef79-2cbb-43ee-8901-c0366209c987/air-max-97-se-mens-shoes-C7ncX7.png', '14');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('27', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/82f05172-bbaf-4166-91ff-2419b3245ca8/air-max-97-se-mens-shoes-C7ncX7.png', '14');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('28', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ede12332-3201-4fb8-8a72-c6c051fcb804/air-max-97-se-mens-shoes-C7ncX7.png', '14');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('29', '0', 'https://lsco.scene7.com/is/image/lsco/D52600024-alt1-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '18');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('30', '0', 'https://lsco.scene7.com/is/image/lsco/D52600024-alt3-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '18');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('31', '0', 'https://lsco.scene7.com/is/image/lsco/D52600024-alt2-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=150&hei=150', '18');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('32', '0', 'https://lsco.scene7.com/is/image/lsco/D52600024-alt2-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '18');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('33', '0', 'https://lsco.scene7.com/is/image/lsco/D65280002-alt1-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '21');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('34', '0', 'https://lsco.scene7.com/is/image/lsco/D65280002-alt4-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '21');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('35', '0', 'https://lsco.scene7.com/is/image/lsco/D65280002-alt3-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '21');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('36', '0', 'https://lsco.scene7.com/is/image/lsco/D65280002-alt2-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '21');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('37', '0', 'https://lsco.scene7.com/is/image/lsco/D65280003-alt1-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '22');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('38', '0', 'https://lsco.scene7.com/is/image/lsco/D65280003-alt4-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '22');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('39', '0', 'https://lsco.scene7.com/is/image/lsco/D65280003-alt3-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '22');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('40', '0', 'https://lsco.scene7.com/is/image/lsco/D65280003-alt2-pdp-lse?fmt=avif&qlt=40&resMode=bisharp&op_usm=0.6,0.6,8&fit=crop,0&wid=600&hei=655', '22');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('41', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F9a%2Fa9%2F9aa9a994a0e1bd68aaf9ac766993ed25e13f5fe8.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '25');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('42', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2Fca%2F23%2Fca239c70fbbd6127a68197c5af01bdb87ffb4e76.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVEDETAIL%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '25');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('43', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F0d%2Fdb%2F0ddb1cc7dda1fe152facc74202368813ddcc98cd.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVEDETAIL%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '25');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('44', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F9f%2Ff5%2F9ff511c60023c94799442d08eab85674d05515db.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVEDETAIL%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '25');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('45', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F36%2Fa2%2F36a218f32b64211723c3d546c1cefe8ecbc95233.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '26');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('46', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2Fd2%2Fc6%2Fd2c6f0a0726de0ab42a595ec1e2d2401305ec804.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVEDETAIL%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '26');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('47', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F66%2F8c%2F668cc8a8c5e79f4e1634d5677327868e64c77e9b.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVEDETAIL%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '26');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('48', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F0c%2F35%2F0c35db711895f03e7861b03822ebc8e7bf18d31b.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '26');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('49', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F69%2Fa5%2F69a5e9b009c58e5393149a2cc6c09ebb00500cfd.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '29');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('50', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F04%2F62%2F046244bbc2c4c0acf6ee16ad97c0a07f8a701f1a.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shoes_sneakers%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '29');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('51', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2Fb9%2F15%2Fb915d0c370b5e9a4495b91df1f81f145e7f736d7.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shoes_sneakers%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '29');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('52', '0', 'https://lp2.hm.com/hmgoepprod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F89%2Fbb%2F89bbb457f61a844025f7c99356d53a2828157e6d.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shoes_sneakers%5D%2Ctype%5BDESCRIPTIVEDETAIL%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url%5Bfile%3A%2Fproduct%2Fmain%5D', '29');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('53', '0', 'https://shop.adidas.jp/photo/HQ/HQ3693/z-HQ3693-standard-side_lateral_center_view-F5u62C2Hno.jpg', '33');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('54', '0', 'https://shop.adidas.jp/photo/HQ/HQ3693/z-HQ3693-standard-top_portrait_view-fmoJFD2axF.jpg', '33');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('55', '0', 'https://shop.adidas.jp/photo/HQ/HQ3693/z-HQ3693-standard-back_lateral_top_view-kfs1YxwLsE.jpg', '33');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('56', '0', 'https://shop.adidas.jp/photo/HQ/HQ3693/z-HQ3693-standard-mirrored_pair_view-1gtrehgRSz.jpg', '33');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('57', '0', 'https://shop.adidas.jp/photo/GX/GX6651/z-GX6651-standard-side_lateral_center_view-8lVLhRUmeP.jpg', '34');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('58', '0', 'https://shop.adidas.jp/photo/GX/GX6651/z-GX6651-standard-top_portrait_view-PAWPjP4k7z.jpg', '34');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('59', '0', 'https://shop.adidas.jp/photo/GX/GX6651/z-GX6651-standard-mirrored_pair_view-GloJVMzr9i.jpg', '34');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('60', '0', 'https://shop.adidas.jp/photo/GX/GX6651/z-GX6651-standard-detail_view_3-c1UfhQY5rm.jpg', '34');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('61', '0', 'https://shop.adidas.jp/photo/HQ/HQ7064/z-HQ7064-standard-side_lateral_center_view-xL9E14t0aN.jpg', '38');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('62', '0', 'https://shop.adidas.jp/photo/HQ/HQ7064/z-HQ7064-standard-front_lateral_top_view-D7cRVFyF11.jpg', '38');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('63', '0', 'https://shop.adidas.jp/photo/HQ/HQ7064/z-HQ7064-standard-detail_view_1-PiElbS0QOk.jpg', '38');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('64', '0', 'https://shop.adidas.jp/photo/HQ/HQ7064/z-HQ7064-standard-bottom_view-cGDsVi0UNr.jpg', '38');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('65', '0', 'https://shop.adidas.jp/photo/FZ/FZ6019/z-FZ6019-standard-side_lateral_center_view-caXhB5iayF.jpg', '42');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('66', '0', 'https://shop.adidas.jp/photo/FZ/FZ6019/z-FZ6019-standard-top_portrait_view-mvOydrg6to.jpg', '42');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('67', '0', 'https://shop.adidas.jp/photo/FZ/FZ6019/z-FZ6019-standard-back_lateral_top_view-ZfvDMKE8VG.jpg', '42');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('68', '0', 'https://shop.adidas.jp/photo/FZ/FZ6019/z-FZ6019-standard-side_medial_center_view-GCYU0qkoOp.jpg', '42');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('69', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c066bbc4-8b68-48b6-bebd-2191d001a973/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '45');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('70', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a384e0f9-669d-4ac2-9ad8-1329dbe7394e/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '45');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('71', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/33c7d959-1c2f-49e0-8c75-5c610545c6d9/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '45');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('72', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b1456d5f-bdec-4dbc-a901-66604e13852c/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '45');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('73', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/60b4218d-108b-4a1c-a59d-3e6eecfdfdaa/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '46');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('74', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/64c8ea8e-21ae-4ec3-b55f-afc7c09ef848/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '46');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('75', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/76d682e9-40bb-4e39-8aaa-dbec96081d85/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '46');
INSERT INTO `product_sprint2`.`image` (`id`, `delete_status`, `url`, `product_detail_id`) VALUES ('76', '0', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/86176f05-cf95-476e-97b2-3eae81635678/air-force-1-high-07-mens-shoes-Nv6Bp2.png', '46');


-- UserType
INSERT INTO `product_sprint2`.`user_type` (`id`, `delete_status`, `name`) VALUES ('1', '0', 'Đồng');
INSERT INTO `product_sprint2`.`user_type` (`id`, `delete_status`, `name`) VALUES ('2', '0', 'Bạc');
INSERT INTO `product_sprint2`.`user_type` (`id`, `delete_status`, `name`) VALUES ('3', '0', 'Vàng');
INSERT INTO `product_sprint2`.`user_type` (`id`, `delete_status`, `name`) VALUES ('4', '0', 'Bạch Kim');
INSERT INTO `product_sprint2`.`user_type` (`id`, `delete_status`, `name`) VALUES ('5', '0', 'Kim Cương');


-- Account
INSERT INTO `product_sprint2`.`account` (`id`, `delete_status`, `lock_status`, `password`, `username`) VALUES ('1', '0', '0', '$2a$10$4wPywYKvjWe51amJMwf8YuLi2XnMVrr.SghbgivfPkMxNLbwFJF3u', 'tienbm');
INSERT INTO `product_sprint2`.`account` (`id`, `delete_status`, `lock_status`, `password`, `username`) VALUES ('2', '0', '0', '$2a$10$4wPywYKvjWe51amJMwf8YuLi2XnMVrr.SghbgivfPkMxNLbwFJF3u', 'sonpt');
INSERT INTO `product_sprint2`.`account` (`id`, `delete_status`, `lock_status`, `password`, `username`) VALUES ('3', '0', '0', '$2a$10$4wPywYKvjWe51amJMwf8YuLi2XnMVrr.SghbgivfPkMxNLbwFJF3u', 'hainn');
INSERT INTO `product_sprint2`.`account` (`id`, `delete_status`, `lock_status`, `password`, `username`) VALUES ('4', '0', '0', '$2a$10$4wPywYKvjWe51amJMwf8YuLi2XnMVrr.SghbgivfPkMxNLbwFJF3u', 'chauptm');
INSERT INTO `product_sprint2`.`account` (`id`, `delete_status`, `lock_status`, `password`, `username`) VALUES ('5', '0', '0', '$2a$10$4wPywYKvjWe51amJMwf8YuLi2XnMVrr.SghbgivfPkMxNLbwFJF3u', 'gianglbh');


-- User
INSERT INTO `product_sprint2`.`user` (`id`, `address`, `birth_day`, `delete_status`, `email`, `id_card`, `name`, `phone`, `point`, `account_id`, `user_type_id`) VALUES ('1', 'Thừa Thiên Huế', '1996-03-10', '0', 'mtb@gmail.com', '123456789', 'Bùi Minh Tiến', '0931104761', '0', '1', '5');
INSERT INTO `product_sprint2`.`user` (`id`, `address`, `birth_day`, `delete_status`, `email`, `id_card`, `name`, `phone`, `point`, `account_id`, `user_type_id`) VALUES ('2', 'Đà Nẵng', '1999-05-15', '0', 'spt@gmail.com', '234567890', 'Phạm Thế Sơn', '0931104761', '0', '2', '4');
INSERT INTO `product_sprint2`.`user` (`id`, `address`, `birth_day`, `delete_status`, `email`, `id_card`, `name`, `phone`, `point`, `account_id`, `user_type_id`) VALUES ('3', 'Quảng Nam', '1999-12-23', '0', 'hainn@gmail.com', '345678901', 'Nguyễn Ngọc Hải', '0931104782', '0', '3', '3');
INSERT INTO `product_sprint2`.`user` (`id`, `address`, `birth_day`, `delete_status`, `email`, `id_card`, `name`, `phone`, `point`, `account_id`, `user_type_id`) VALUES ('4', 'Đà Nẵng', '1999-09-24', '0', 'chauptm@gmail.com', '456789012', 'Phạm Thị Minh Châu', '0931105762', '0', '4', '2');
INSERT INTO `product_sprint2`.`user` (`id`, `address`, `birth_day`, `delete_status`, `email`, `id_card`, `name`, `phone`, `point`, `account_id`, `user_type_id`) VALUES ('5', 'Quảng Bình', '1994-01-23', '0', 'gianglbh', '098765432', 'Lê Bá Hoàng Giang', '098234561', '0', '5', '1');

-- Role
INSERT INTO `product_sprint2`.`role` (`id`, `delete_status`, `name`) VALUES ('1', '0', 'ROLE_ADMIN');
INSERT INTO `product_sprint2`.`role` (`id`, `delete_status`, `name`) VALUES ('2', '0', 'ROLE_USER');

-- RoleAccount
INSERT INTO `product_sprint2`.`account_role` (`id`, `delete_status`, `account_id`, `role_id`) VALUES ('1', '0', '1', '1');
INSERT INTO `product_sprint2`.`account_role` (`id`, `delete_status`, `account_id`, `role_id`) VALUES ('2', '0', '2', '2');
INSERT INTO `product_sprint2`.`account_role` (`id`, `delete_status`, `account_id`, `role_id`) VALUES ('3', '0', '3', '2');
INSERT INTO `product_sprint2`.`account_role` (`id`, `delete_status`, `account_id`, `role_id`) VALUES ('4', '0', '4', '2');
INSERT INTO `product_sprint2`.`account_role` (`id`, `delete_status`, `account_id`, `role_id`) VALUES ('5', '0', '5', '2');



