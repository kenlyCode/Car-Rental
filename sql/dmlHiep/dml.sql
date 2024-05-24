﻿use CarRental
go
INSERT INTO City (name) VALUES
	 (N'Thanh pho Ha Noi'),
	 (N'Tinh Ha Giang'),
	 (N'Tinh Cao Bang'),
	 (N'Tinh Bac Kan'),
	 (N'Tinh Tuyen Quang'),
	 (N'Tinh Lao Cai'),
	 (N'Tinh Dien Bien'),
	 (N'Tinh Lai Chau'),
	 (N'Tinh Son La'),
	 (N'Tinh Yen Bai');
INSERT INTO City (name) VALUES
	 (N'Tinh Hoa Binh'),
	 (N'Tinh Thai Nguyen'),
	 (N'Tinh Lang Son'),
	 (N'Tinh Quang Ninh'),
	 (N'Tinh Bac Giang'),
	 (N'Tinh Phu Tho'),
	 (N'Tinh Vinh Phuc'),
	 (N'Tinh Bac Ninh'),
	 (N'Tinh Hai Duong'),
	 (N'Thanh pho Hai Phong');
INSERT INTO City (name) VALUES
	 (N'Tinh Hung Yen'),
	 (N'Tinh Thai Binh'),
	 (N'Tinh Ha Nam'),
	 (N'Tinh Nam Dinh'),
	 (N'Tinh Ninh Binh'),
	 (N'Tinh Thanh Hoa'),
	 (N'Tinh Nghe An'),
	 (N'Tinh Ha Tinh'),
	 (N'Tinh Quang Binh'),
	 (N'Tinh Quang Tri');
INSERT INTO City (name) VALUES
	 (N'Tinh Thua Thien Hue'),
	 (N'Thanh pho Da Nang'),
	 (N'Tinh Quang Nam'),
	 (N'Tinh Quang Ngai'),
	 (N'Tinh Binh Dinh'),
	 (N'Tinh Phu Yen'),
	 (N'Tinh Khanh Hoa'),
	 (N'Tinh Ninh Thuan'),
	 (N'Tinh Binh Thuan'),
	 (N'Tinh Kon Tum');
INSERT INTO City (name) VALUES
	 (N'Tinh Gia Lai'),
	 (N'Tinh Dak Lak'),
	 (N'Tinh Dak Nong'),
	 (N'Tinh Lam Dong'),
	 (N'Tinh Binh Phuoc'),
	 (N'Tinh Tay Ninh'),
	 (N'Tinh Binh Duong'),
	 (N'Tinh Dong Nai'),
	 (N'Tinh Ba Ria - Vung Tau'),
	 (N'Thanh pho Ho Chi Minh');
INSERT INTO City (name) VALUES
	 (N'Tinh Long An'),
	 (N'Tinh Tien Giang'),
	 (N'Tinh Ben Tre'),
	 (N'Tinh Tra Vinh'),
	 (N'Tinh Vinh Long'),
	 (N'Tinh Dong Thap'),
	 (N'Tinh An Giang'),
	 (N'Tinh Kien Giang'),
	 (N'Thanh pho Can Tho'),
	 (N'Tinh Hau Giang');
INSERT INTO City (name) VALUES
	 (N'Tinh Soc Trang'),
	 (N'Tinh Bac Lieu'),
	 (N'Tinh Ca Mau');
GO
INSERT INTO District ([name],city_id) VALUES
	 (N'Quan Ba Dinh',1),
	 (N'Quan Hoan Kiem',1),
	 (N'Quan Tay Ho',1),
	 (N'Quan Long Bien',1),
	 (N'Quan Cau Giay',1),
	 (N'Quan Dong Da',1),
	 (N'Quan Hai Ba Trung',1),
	 (N'Quan Hoang Mai',1),
	 (N'Quan Thanh Xuan',1),
	 (N'Huyen Soc Son',1);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Dong Anh',1),
	 (N'Huyen Gia Lam',1),
	 (N'Quan Nam Tu Liem',1),
	 (N'Huyen Thanh Tri',1),
	 (N'Quan Bac Tu Liem',1),
	 (N'Huyen Me Linh',1),
	 (N'Quan Ha Dong',1),
	 (N'Thi xa Son Tay',1),
	 (N'Huyen Ba Vi',1),
	 (N'Huyen Phuc Tho',1);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Dan Phuong',1),
	 (N'Huyen Hoai Duc',1),
	 (N'Huyen Quoc Oai',1),
	 (N'Huyen Thach That',1),
	 (N'Huyen Chuong My',1),
	 (N'Huyen Thanh Oai',1),
	 (N'Huyen Thuong Tin',1),
	 (N'Huyen Phu Xuyen',1),
	 (N'Huyen Ung Hoa',1),
	 (N'Huyen My Duc',1);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Ha Giang',2),
	 (N'Huyen Dong Van',2),
	 (N'Huyen Meo Vac',2),
	 (N'Huyen Yen Minh',2),
	 (N'Huyen Quan Ba',2),
	 (N'Huyen Vi Xuyen',2),
	 (N'Huyen Bac Me',2),
	 (N'Huyen Hoang Su Phi',2),
	 (N'Huyen Xin Man',2),
	 (N'Huyen Bac Quang',2);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Quang Binh',2),
	 (N'Thanh pho Cao Bang',3),
	 (N'Huyen Bao Lam',3),
	 (N'Huyen Bao Lac',3),
	 (N'Huyen Ha Quang',3),
	 (N'Huyen Trung Khanh',3),
	 (N'Huyen Ha Lang',3),
	 (N'Huyen Quang Hoa',3),
	 (N'Huyen Hoa An',3),
	 (N'Huyen Nguyen Binh',3);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Thach An',3),
	 (N'Thanh Pho Bac Kan',4),
	 (N'Huyen Pac Nam',4),
	 (N'Huyen Ba Be',4),
	 (N'Huyen Ngan Son',4),
	 (N'Huyen Bach Thong',4),
	 (N'Huyen Cho Don',4),
	 (N'Huyen Cho Moi',4),
	 (N'Huyen Na Ri',4),
	 (N'Thanh pho Tuyen Quang',5);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Lam Binh',5),
	 (N'Huyen Na Hang',5),
	 (N'Huyen Chiem Hoa',5),
	 (N'Huyen Ham Yen',5),
	 (N'Huyen Yen Son',5),
	 (N'Huyen Son Duong',5),
	 (N'Thanh pho Lao Cai',6),
	 (N'Huyen Bat Xat',6),
	 (N'Huyen Muong Khuong',6),
	 (N'Huyen Si Ma Cai',6);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Bac Ha',6),
	 (N'Huyen Bao Thang',6),
	 (N'Huyen Bao Yen',6),
	 (N'Thi xa Sa Pa',6),
	 (N'Huyen Van Ban',6),
	 (N'Thanh pho Dien Bien Phu',7),
	 (N'Thi Xa Muong Lay',7),
	 (N'Huyen Muong Nhe',7),
	 (N'Huyen Muong Cha',7),
	 (N'Huyen Tua Chua',7);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Tuan Giao',7),
	 (N'Huyen Dien Bien',7),
	 (N'Huyen Dien Bien Dong',7),
	 (N'Huyen Muong Ang',7),
	 (N'Huyen Nam Po',7),
	 (N'Thanh pho Lai Chau',8),
	 (N'Huyen Tam Duong',8),
	 (N'Huyen Muong Te',8),
	 (N'Huyen Sin Ho',8),
	 (N'Huyen Phong Tho',8);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Than Uyen',8),
	 (N'Huyen Tan Uyen',8),
	 (N'Huyen Nam Nhun',8),
	 (N'Thanh pho Son La',9),
	 (N'Huyen Quynh Nhai',9),
	 (N'Huyen Thuan Chau',9),
	 (N'Huyen Muong La',9),
	 (N'Huyen Bac Yen',9),
	 (N'Huyen Phu Yen',9),
	 (N'Huyen Moc Chau',9);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Yen Chau',9),
	 (N'Huyen Mai Son',9),
	 (N'Huyen Song Ma',9),
	 (N'Huyen Sop Cop',9),
	 (N'Huyen Van Ho',9),
	 (N'Thanh pho Yen Bai',10),
	 (N'Thi xa Nghia Lo',10),
	 (N'Huyen Luc Yen',10),
	 (N'Huyen Van Yen',10),
	 (N'Huyen Mu Cang Chai',10);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Tran Yen',10),
	 (N'Huyen Tram Tau',10),
	 (N'Huyen Van Chan',10),
	 (N'Huyen Yen Binh',10),
	 (N'Thanh pho Hoa Binh',11),
	 (N'Huyen Da Bac',11),
	 (N'Huyen Luong Son',11),
	 (N'Huyen Kim Boi',11),
	 (N'Huyen Cao Phong',11),
	 (N'Huyen Tan Lac',11);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Mai Chau',11),
	 (N'Huyen Lac Son',11),
	 (N'Huyen Yen Thuy',11),
	 (N'Huyen Lac Thuy',11),
	 (N'Thanh pho Thai Nguyen',12),
	 (N'Thanh pho Song Cong',12),
	 (N'Huyen Dinh Hoa',12),
	 (N'Huyen Phu Luong',12),
	 (N'Huyen Dong Hy',12),
	 (N'Huyen Vo Nhai',12);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Dai Tu',12),
	 (N'Thanh pho Pho Yen',12),
	 (N'Huyen Phu Binh',12),
	 (N'Thanh pho Lang Son',13),
	 (N'Huyen Trang Dinh',13),
	 (N'Huyen Binh Gia',13),
	 (N'Huyen Van Lang',13),
	 (N'Huyen Cao Loc',13),
	 (N'Huyen Van Quan',13),
	 (N'Huyen Bac Son',13);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Huu Lung',13),
	 (N'Huyen Chi Lang',13),
	 (N'Huyen Loc Binh',13),
	 (N'Huyen Dinh Lap',13),
	 (N'Thanh pho Ha Long',14),
	 (N'Thanh pho Mong Cai',14),
	 (N'Thanh pho Cam Pha',14),
	 (N'Thanh pho Uong Bi',14),
	 (N'Huyen Binh Lieu',14),
	 (N'Huyen Tien Yen',14);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Dam Ha',14),
	 (N'Huyen Hai Ha',14),
	 (N'Huyen Ba Che',14),
	 (N'Huyen Van Don',14),
	 (N'Thi xa Dong Trieu',14),
	 (N'Thi xa Quang Yen',14),
	 (N'Huyen Co To',14),
	 (N'Thanh pho Bac Giang',15),
	 (N'Huyen Yen The',15),
	 (N'Huyen Tan Yen',15);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Lang Giang',15),
	 (N'Huyen Luc Nam',15),
	 (N'Huyen Luc Ngan',15),
	 (N'Huyen Son Dong',15),
	 (N'Huyen Yen Dung',15),
	 (N'Thi Xa Viet Yen',15),
	 (N'Huyen Hiep Hoa',15),
	 (N'Thanh pho Viet Tri',16),
	 (N'Thi xa Phu Tho',16),
	 (N'Huyen Doan Hung',16);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Ha Hoa',16),
	 (N'Huyen Thanh Ba',16),
	 (N'Huyen Phu Ninh',16),
	 (N'Huyen Yen Lap',16),
	 (N'Huyen Cam Khe',16),
	 (N'Huyen Tam Nong',16),
	 (N'Huyen Lam Thao',16),
	 (N'Huyen Thanh Son',16),
	 (N'Huyen Thanh Thuy',16),
	 (N'Huyen Tan Son',16);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Vinh Yen',17),
	 (N'Thanh pho Phuc Yen',17),
	 (N'Huyen Lap Thach',17),
	 (N'Huyen Tam Duong',17),
	 (N'Huyen Tam Dao',17),
	 (N'Huyen Binh Xuyen',17),
	 (N'Huyen Yen Lac',17),
	 (N'Huyen Vinh Tuong',17),
	 (N'Huyen Song Lo',17),
	 (N'Thanh pho Bac Ninh',18);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Yen Phong',18),
	 (N'Thi xa Que Vo',18),
	 (N'Huyen Tien Du',18),
	 (N'Thanh pho Tu Son',18),
	 (N'Thi xa Thuan Thanh',18),
	 (N'Huyen Gia Binh',18),
	 (N'Huyen Luong Tai',18),
	 (N'Thanh pho Hai Duong',19),
	 (N'Thanh pho Chi Linh',19),
	 (N'Huyen Nam Sach',19);
INSERT INTO District (name,city_id) VALUES
	 (N'Thi xa Kinh Mon',19),
	 (N'Huyen Kim Thanh',19),
	 (N'Huyen Thanh Ha',19),
	 (N'Huyen Cam Giang',19),
	 (N'Huyen Binh Giang',19),
	 (N'Huyen Gia Loc',19),
	 (N'Huyen Tu Ky',19),
	 (N'Huyen Ninh Giang',19),
	 (N'Huyen Thanh Mien',19),
	 (N'Quan Hong Bang',20);
INSERT INTO District (name,city_id) VALUES
	 (N'Quan Ngo Quyen',20),
	 (N'Quan Le Chan',20),
	 (N'Quan Hai An',20),
	 (N'Quan Kien An',20),
	 (N'Quan Do Son',20),
	 (N'Quan Duong Kinh',20),
	 (N'Huyen Thuy Nguyen',20),
	 (N'Huyen An Duong',20),
	 (N'Huyen An Lao',20),
	 (N'Huyen Kien Thuy',20);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Tien Lang',20),
	 (N'Huyen Vinh Bao',20),
	 (N'Huyen Cat Hai',20),
	 (N'Thanh pho Hung Yen',21),
	 (N'Huyen Van Lam',21),
	 (N'Huyen Van Giang',21),
	 (N'Huyen Yen My',21),
	 (N'Thi xa My Hao',21),
	 (N'Huyen An Thi',21),
	 (N'Huyen Khoai Chau',21);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Kim Dong',21),
	 (N'Huyen Tien Lu',21),
	 (N'Huyen Phu Cu',21),
	 (N'Thanh pho Thai Binh',22),
	 (N'Huyen Quynh Phu',22),
	 (N'Huyen Hung Ha',22),
	 (N'Huyen Dong Hung',22),
	 (N'Huyen Thai Thuy',22),
	 (N'Huyen Tien Hai',22),
	 (N'Huyen Kien Xuong',22);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Vu Thu',22),
	 (N'Thanh pho Phu Ly',23),
	 (N'Thi xa Duy Tien',23),
	 (N'Huyen Kim Bang',23),
	 (N'Huyen Thanh Liem',23),
	 (N'Huyen Binh Luc',23),
	 (N'Huyen Ly Nhan',23),
	 (N'Thanh pho Nam Dinh',24),
	 (N'Huyen My Loc',24),
	 (N'Huyen Vu Ban',24);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Y Yen',24),
	 (N'Huyen Nghia Hung',24),
	 (N'Huyen Nam Truc',24),
	 (N'Huyen Truc Ninh',24),
	 (N'Huyen Xuan Truong',24),
	 (N'Huyen Giao Thuy',24),
	 (N'Huyen Hai Hau',24),
	 (N'Thanh pho Ninh Binh',25),
	 (N'Thanh pho Tam Diep',25),
	 (N'Huyen Nho Quan',25);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Gia Vien',25),
	 (N'Huyen Hoa Lu',25),
	 (N'Huyen Yen Khanh',25),
	 (N'Huyen Kim Son',25),
	 (N'Huyen Yen Mo',25),
	 (N'Thanh pho Thanh Hoa',26),
	 (N'Thi xa Bim Son',26),
	 (N'Thanh pho Sam Son',26),
	 (N'Huyen Muong Lat',26),
	 (N'Huyen Quan Hoa',26);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Ba Thuoc',26),
	 (N'Huyen Quan Son',26),
	 (N'Huyen Lang Chanh',26),
	 (N'Huyen Ngoc Lac',26),
	 (N'Huyen Cam Thuy',26),
	 (N'Huyen Thach Thanh',26),
	 (N'Huyen Ha Trung',26),
	 (N'Huyen Vinh Loc',26),
	 (N'Huyen Yen Dinh',26),
	 (N'Huyen Tho Xuan',26);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Thuong Xuan',26),
	 (N'Huyen Trieu Son',26),
	 (N'Huyen Thieu Hoa',26),
	 (N'Huyen Hoang Hoa',26),
	 (N'Huyen Hau Loc',26),
	 (N'Huyen Nga Son',26),
	 (N'Huyen Nhu Xuan',26),
	 (N'Huyen Nhu Thanh',26),
	 (N'Huyen Nong Cong',26),
	 (N'Huyen Dong Son',26);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Quang Xuong',26),
	 (N'Thi xa Nghi Son',26),
	 (N'Thanh pho Vinh',27),
	 (N'Thi xa Cua Lo',27),
	 (N'Thi xa Thai Hoa',27),
	 (N'Huyen Que Phong',27),
	 (N'Huyen Quy Chau',27),
	 (N'Huyen Ky Son',27),
	 (N'Huyen Tuong Duong',27),
	 (N'Huyen Nghia Dan',27);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Quy Hop',27),
	 (N'Huyen Quynh Luu',27),
	 (N'Huyen Con Cuong',27),
	 (N'Huyen Tan Ky',27),
	 (N'Huyen Anh Son',27),
	 (N'Huyen Dien Chau',27),
	 (N'Huyen Yen Thanh',27),
	 (N'Huyen Do Luong',27),
	 (N'Huyen Thanh Chuong',27),
	 (N'Huyen Nghi Loc',27);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Nam Dan',27),
	 (N'Huyen Hung Nguyen',27),
	 (N'Thi xa Hoang Mai',27),
	 (N'Thanh pho Ha Tinh',28),
	 (N'Thi xa Hong Linh',28),
	 (N'Huyen Huong Son',28),
	 (N'Huyen Duc Tho',28),
	 (N'Huyen Vu Quang',28),
	 (N'Huyen Nghi Xuan',28),
	 (N'Huyen Can Loc',28);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Huong Khe',28),
	 (N'Huyen Thach Ha',28),
	 (N'Huyen Cam Xuyen',28),
	 (N'Huyen Ky Anh',28),
	 (N'Huyen Loc Ha',28),
	 (N'Thi xa Ky Anh',28),
	 (N'Thanh Pho Dong Hoi',29),
	 (N'Huyen Minh Hoa',29),
	 (N'Huyen Tuyen Hoa',29),
	 (N'Huyen Quang Trach',29);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Bo Trach',29),
	 (N'Huyen Quang Ninh',29),
	 (N'Huyen Le Thuy',29),
	 (N'Thi xa Ba Don',29),
	 (N'Thanh pho Dong Ha',30),
	 (N'Thi xa Quang Tri',30),
	 (N'Huyen Vinh Linh',30),
	 (N'Huyen Huong Hoa',30),
	 (N'Huyen Gio Linh',30),
	 (N'Huyen Da Krong',30);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Cam Lo',30),
	 (N'Huyen Trieu Phong',30),
	 (N'Huyen Hai Lang',30),
	 (N'Thanh pho Hue',31),
	 (N'Huyen Phong Dien',31),
	 (N'Huyen Quang Dien',31),
	 (N'Huyen Phu Vang',31),
	 (N'Thi xa Huong Thuy',31),
	 (N'Thi xa Huong Tra',31),
	 (N'Huyen A Luoi',31);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Phu Loc',31),
	 (N'Huyen Nam Dong',31),
	 (N'Quan Lien Chieu',32),
	 (N'Quan Thanh Khe',32),
	 (N'Quan Hai Chau',32),
	 (N'Quan Son Tra',32),
	 (N'Quan Ngu Hanh Son',32),
	 (N'Quan Cam Le',32),
	 (N'Huyen Hoa Vang',32),
	 (N'Thanh pho Tam Ky',33);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Hoi An',33),
	 (N'Huyen Tay Giang',33),
	 (N'Huyen Dong Giang',33),
	 (N'Huyen Dai Loc',33),
	 (N'Thi xa Dien Ban',33),
	 (N'Huyen Duy Xuyen',33),
	 (N'Huyen Que Son',33),
	 (N'Huyen Nam Giang',33),
	 (N'Huyen Phuoc Son',33),
	 (N'Huyen Hiep Duc',33);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Thang Binh',33),
	 (N'Huyen Tien Phuoc',33),
	 (N'Huyen Bac Tra My',33),
	 (N'Huyen Nam Tra My',33),
	 (N'Huyen Nui Thanh',33),
	 (N'Huyen Phu Ninh',33),
	 (N'Huyen Nong Son',33),
	 (N'Thanh pho Quang Ngai',34),
	 (N'Huyen Binh Son',34),
	 (N'Huyen Tra Bong',34);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Son Tinh',34),
	 (N'Huyen Tu Nghia',34),
	 (N'Huyen Son Ha',34),
	 (N'Huyen Son Tay',34),
	 (N'Huyen Minh Long',34),
	 (N'Huyen Nghia Hanh',34),
	 (N'Huyen Mo Duc',34),
	 (N'Thi xa Duc Pho',34),
	 (N'Huyen Ba To',34),
	 (N'Thanh pho Quy Nhon',35);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen An Lao',35),
	 (N'Thi xa Hoai Nhon',35),
	 (N'Huyen Hoai An',35),
	 (N'Huyen Phu My',35),
	 (N'Huyen Vinh Thanh',35),
	 (N'Huyen Tay Son',35),
	 (N'Huyen Phu Cat',35),
	 (N'Thi xa An Nhon',35),
	 (N'Huyen Tuy Phuoc',35),
	 (N'Huyen Van Canh',35);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Tuy Hoa',36),
	 (N'Thi xa Song Cau',36),
	 (N'Huyen Dong Xuan',36),
	 (N'Huyen Tuy An',36),
	 (N'Huyen Son Hoa',36),
	 (N'Huyen Song Hinh',36),
	 (N'Huyen Tay Hoa',36),
	 (N'Huyen Phu Hoa',36),
	 (N'Thi xa Dong Hoa',36),
	 (N'Thanh pho Nha Trang',37);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Cam Ranh',37),
	 (N'Huyen Cam Lam',37),
	 (N'Huyen Van Ninh',37),
	 (N'Thi xa Ninh Hoa',37),
	 (N'Huyen Khanh Vinh',37),
	 (N'Huyen Dien Khanh',37),
	 (N'Huyen Khanh Son',37),
	 (N'Huyen Truong Sa',37),
	 (N'Thanh pho Phan Rang-Thap Cham',38),
	 (N'Huyen Bac Ai',38);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Ninh Son',38),
	 (N'Huyen Ninh Hai',38),
	 (N'Huyen Ninh Phuoc',38),
	 (N'Huyen Thuan Bac',38),
	 (N'Huyen Thuan Nam',38),
	 (N'Thanh pho Phan Thiet',39),
	 (N'Thi xa La Gi',39),
	 (N'Huyen Tuy Phong',39),
	 (N'Huyen Bac Binh',39),
	 (N'Huyen Ham Thuan Bac',39);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Ham Thuan Nam',39),
	 (N'Huyen Tanh Linh',39),
	 (N'Huyen Duc Linh',39),
	 (N'Huyen Ham Tan',39),
	 (N'Huyen Phu Qui',39),
	 (N'Thanh pho Kon Tum',40),
	 (N'Huyen Dak Glei',40),
	 (N'Huyen Ngoc Hoi',40),
	 (N'Huyen Dak To',40),
	 (N'Huyen Kon Plong',40);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Kon Ray',40),
	 (N'Huyen Dak Ha',40),
	 (N'Huyen Sa Thay',40),
	 (N'Huyen Tu Mo Rong',40),
	 (N'Huyen Ia H'' Drai',40),
	 (N'Thanh pho Pleiku',41),
	 (N'Thi xa An Khe',41),
	 (N'Thi xa Ayun Pa',41),
	 (N'Huyen KBang',41),
	 (N'Huyen Dak Doa',41);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Chu Pah',41),
	 (N'Huyen Ia Grai',41),
	 (N'Huyen Mang Yang',41),
	 (N'Huyen Kong Chro',41),
	 (N'Huyen Duc Co',41),
	 (N'Huyen Chu Prong',41),
	 (N'Huyen Chu Se',41),
	 (N'Huyen Dak Po',41),
	 (N'Huyen Ia Pa',41),
	 (N'Huyen Krong Pa',41);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Phu Thien',41),
	 (N'Huyen Chu Puh',41),
	 (N'Thanh pho Buon Ma Thuot',42),
	 (N'Thi Xa Buon Ho',42),
	 (N'Huyen Ea H''leo',42),
	 (N'Huyen Ea Sup',42),
	 (N'Huyen Buon Don',42),
	 (N'Huyen Cu M''gar',42),
	 (N'Huyen Krong Buk',42),
	 (N'Huyen Krong Nang',42);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Ea Kar',42),
	 (N'Huyen M''Drak',42),
	 (N'Huyen Krong Bong',42),
	 (N'Huyen Krong Pac',42),
	 (N'Huyen Krong A Na',42),
	 (N'Huyen Lak',42),
	 (N'Huyen Cu Kuin',42),
	 (N'Thanh pho Gia Nghia',43),
	 (N'Huyen Dak Glong',43),
	 (N'Huyen Cu Jut',43);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Dak Mil',43),
	 (N'Huyen Krong No',43),
	 (N'Huyen Dak Song',43),
	 (N'Huyen Dak R''Lap',43),
	 (N'Huyen Tuy Duc',43),
	 (N'Thanh pho Da Lat',44),
	 (N'Thanh pho Bao Loc',44),
	 (N'Huyen Dam Rong',44),
	 (N'Huyen Lac Duong',44),
	 (N'Huyen Lam Ha',44);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Don Duong',44),
	 (N'Huyen Duc Trong',44),
	 (N'Huyen Di Linh',44),
	 (N'Huyen Bao Lam',44),
	 (N'Huyen Da Huoai',44),
	 (N'Huyen Da Teh',44),
	 (N'Huyen Cat Tien',44),
	 (N'Thi xa Phuoc Long',45),
	 (N'Thanh pho Dong Xoai',45),
	 (N'Thi xa Binh Long',45);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Bu Gia Map',45),
	 (N'Huyen Loc Ninh',45),
	 (N'Huyen Bu Dop',45),
	 (N'Huyen Hon Quan',45),
	 (N'Huyen Dong Phu',45),
	 (N'Huyen Bu Dang',45),
	 (N'Thi xa Chon Thanh',45),
	 (N'Huyen Phu Rieng',45),
	 (N'Thanh pho Tay Ninh',46),
	 (N'Huyen Tan Bien',46);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Tan Chau',46),
	 (N'Huyen Duong Minh Chau',46),
	 (N'Huyen Chau Thanh',46),
	 (N'Thi xa Hoa Thanh',46),
	 (N'Huyen Go Dau',46),
	 (N'Huyen Ben Cau',46),
	 (N'Thi xa Trang Bang',46),
	 (N'Thanh pho Thu Dau Mot',47),
	 (N'Huyen Bau Bang',47),
	 (N'Huyen Dau Tieng',47);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Ben Cat',47),
	 (N'Huyen Phu Giao',47),
	 (N'Thanh pho Tan Uyen',47),
	 (N'Thanh pho Di An',47),
	 (N'Thanh pho Thuan An',47),
	 (N'Huyen Bac Tan Uyen',47),
	 (N'Thanh pho Bien Hoa',48),
	 (N'Thanh pho Long Khanh',48),
	 (N'Huyen Tan Phu',48),
	 (N'Huyen Vinh Cuu',48);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Dinh Quan',48),
	 (N'Huyen Trang Bom',48),
	 (N'Huyen Thong Nhat',48),
	 (N'Huyen Cam My',48),
	 (N'Huyen Long Thanh',48),
	 (N'Huyen Xuan Loc',48),
	 (N'Huyen Nhon Trach',48),
	 (N'Thanh pho Vung Tau',49),
	 (N'Thanh pho Ba Ria',49),
	 (N'Huyen Chau Duc',49);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Xuyen Moc',49),
	 (N'Huyen Long Dien',49),
	 (N'Huyen Dat Do',49),
	 (N'Thi xa Phu My',49),
	 (N'Quan 1',50),
	 (N'Quan 12',50),
	 (N'Quan Go Vap',50),
	 (N'Quan Binh Thanh',50),
	 (N'Quan Tan Binh',50),
	 (N'Quan Tan Phu',50);
INSERT INTO District (name,city_id) VALUES
	 (N'Quan Phu Nhuan',50),
	 (N'Thanh pho Thu Duc',50),
	 (N'Quan 3',50),
	 (N'Quan 10',50),
	 (N'Quan 11',50),
	 (N'Quan 4',50),
	 (N'Quan 5',50),
	 (N'Quan 6',50),
	 (N'Quan 8',50),
	 (N'Quan Binh Tan',50);
INSERT INTO District (name,city_id) VALUES
	 (N'Quan 7',50),
	 (N'Huyen Cu Chi',50),
	 (N'Huyen Hoc Mon',50),
	 (N'Huyen Binh Chanh',50),
	 (N'Huyen Nha Be',50),
	 (N'Huyen Can Gio',50),
	 (N'Thanh pho Tan An',51),
	 (N'Thi xa Kien Tuong',51),
	 (N'Huyen Tan Hung',51),
	 (N'Huyen Vinh Hung',51);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Moc Hoa',51),
	 (N'Huyen Tan Thanh',51),
	 (N'Huyen Thanh Hoa',51),
	 (N'Huyen Duc Hue',51),
	 (N'Huyen Duc Hoa',51),
	 (N'Huyen Ben Luc',51),
	 (N'Huyen Thu Thua',51),
	 (N'Huyen Tan Tru',51),
	 (N'Huyen Can Duoc',51),
	 (N'Huyen Can Giuoc',51);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Chau Thanh',51),
	 (N'Thanh pho My Tho',52),
	 (N'Thanh pho Go Cong',52),
	 (N'Thi xa Cai Lay',52),
	 (N'Huyen Tan Phuoc',52),
	 (N'Huyen Cai Be',52),
	 (N'Huyen Cai Lay',52),
	 (N'Huyen Chau Thanh',52),
	 (N'Huyen Cho Gao',52),
	 (N'Huyen Go Cong Tay',52);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Go Cong Dong',52),
	 (N'Huyen Tan Phu Dong',52),
	 (N'Thanh pho Ben Tre',53),
	 (N'Huyen Chau Thanh',53),
	 (N'Huyen Cho Lach',53),
	 (N'Huyen Mo Cay Nam',53),
	 (N'Huyen Giong Trom',53),
	 (N'Huyen Binh Dai',53),
	 (N'Huyen Ba Tri',53),
	 (N'Huyen Thanh Phu',53);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Mo Cay Bac',53),
	 (N'Thanh pho Tra Vinh',54),
	 (N'Huyen Cang Long',54),
	 (N'Huyen Cau Ke',54),
	 (N'Huyen Tieu Can',54),
	 (N'Huyen Chau Thanh',54),
	 (N'Huyen Cau Ngang',54),
	 (N'Huyen Tra Cu',54),
	 (N'Huyen Duyen Hai',54),
	 (N'Thi xa Duyen Hai',54);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Vinh Long',55),
	 (N'Huyen Long Ho',55),
	 (N'Huyen Mang Thit',55),
	 (N'Huyen  Vung Liem',55),
	 (N'Huyen Tam Binh',55),
	 (N'Thi xa Binh Minh',55),
	 (N'Huyen Tra On',55),
	 (N'Huyen Binh Tan',55),
	 (N'Thanh pho Cao Lanh',56),
	 (N'Thanh pho Sa Dec',56);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Hong Ngu',56),
	 (N'Huyen Tan Hong',56),
	 (N'Huyen Hong Ngu',56),
	 (N'Huyen Tam Nong',56),
	 (N'Huyen Thap Muoi',56),
	 (N'Huyen Cao Lanh',56),
	 (N'Huyen Thanh Binh',56),
	 (N'Huyen Lap Vo',56),
	 (N'Huyen Lai Vung',56),
	 (N'Huyen Chau Thanh',56);
INSERT INTO District (name,city_id) VALUES
	 (N'Thanh pho Long Xuyen',57),
	 (N'Thanh pho Chau Doc',57),
	 (N'Huyen An Phu',57),
	 (N'Thi xa Tan Chau',57),
	 (N'Huyen Phu Tan',57),
	 (N'Huyen Chau Phu',57),
	 (N'Thi xa Tinh Bien',57),
	 (N'Huyen Tri Ton',57),
	 (N'Huyen Chau Thanh',57),
	 (N'Huyen Cho Moi',57);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Thoai Son',57),
	 (N'Thanh pho Rach Gia',58),
	 (N'Thanh pho Ha Tien',58),
	 (N'Huyen Kien Luong',58),
	 (N'Huyen Hon Dat',58),
	 (N'Huyen Tan Hiep',58),
	 (N'Huyen Chau Thanh',58),
	 (N'Huyen Giong Rieng',58),
	 (N'Huyen Go Quao',58),
	 (N'Huyen An Bien',58);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen An Minh',58),
	 (N'Huyen Vinh Thuan',58),
	 (N'Thanh pho Phu Quoc',58),
	 (N'Huyen Kien Hai',58),
	 (N'Huyen U Minh Thuong',58),
	 (N'Huyen Giang Thanh',58),
	 (N'Quan Ninh Kieu',59),
	 (N'Quan O Mon',59),
	 (N'Quan Binh Thuy',59),
	 (N'Quan Cai Rang',59);
INSERT INTO District (name,city_id) VALUES
	 (N'Quan Thot Not',59),
	 (N'Huyen Vinh Thanh',59),
	 (N'Huyen Co Do',59),
	 (N'Huyen Phong Dien',59),
	 (N'Huyen Thoi Lai',59),
	 (N'Thanh pho Vi Thanh',60),
	 (N'Thanh pho Nga Bay',60),
	 (N'Huyen Chau Thanh A',60),
	 (N'Huyen Chau Thanh',60),
	 (N'Huyen Phung Hiep',60);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Vi Thuy',60),
	 (N'Huyen Long My',60),
	 (N'Thi xa Long My',60),
	 (N'Thanh pho Soc Trang',61),
	 (N'Huyen Chau Thanh',61),
	 (N'Huyen Ke Sach',61),
	 (N'Huyen My Tu',61),
	 (N'Huyen Cu Lao Dung',61),
	 (N'Huyen Long Phu',61),
	 (N'Huyen My Xuyen',61);
INSERT INTO District (name,city_id) VALUES
	 (N'Thi xa Nga Nam',61),
	 (N'Huyen Thanh Tri',61),
	 (N'Thi xa Vinh Chau',61),
	 (N'Huyen Tran De',61),
	 (N'Thanh pho Bac Lieu',62),
	 (N'Huyen Hong Dan',62),
	 (N'Huyen Phuoc Long',62),
	 (N'Huyen Vinh Loi',62),
	 (N'Thi xa Gia Rai',62),
	 (N'Huyen Dong Hai',62);
INSERT INTO District (name,city_id) VALUES
	 (N'Huyen Hoa Binh',62),
	 (N'Thanh pho Ca Mau',63),
	 (N'Huyen U Minh',63),
	 (N'Huyen Thoi Binh',63),
	 (N'Huyen Tran Van Thoi',63),
	 (N'Huyen Cai Nuoc',63),
	 (N'Huyen Dam Doi',63),
	 (N'Huyen Nam Can',63),
	 (N'Huyen Phu Tan',63),
	 (N'Huyen Ngoc Hien',63);


GO
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuc Xa',1),
	 (N'Phuong Truc Bach',1),
	 (N'Phuong Vinh Phuc',1),
	 (N'Phuong Cong Vi',1),
	 (N'Phuong Lieu Giai',1),
	 (N'Phuong Nguyen Trung Truc',1),
	 (N'Phuong Quan Thanh',1),
	 (N'Phuong Ngoc Ha',1),
	 (N'Phuong Dien Bien',1),
	 (N'Phuong Doi Can',1);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ngoc Khanh',1),
	 (N'Phuong Kim Ma',1),
	 (N'Phuong Giang Vo',1),
	 (N'Phuong Thanh Cong',1),
	 (N'Phuong Phuc Tan',2),
	 (N'Phuong Dong Xuan',2),
	 (N'Phuong Hang Ma',2),
	 (N'Phuong Hang Buom',2),
	 (N'Phuong Hang Dao',2),
	 (N'Phuong Hang Bo',2);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cua Dong',2),
	 (N'Phuong Ly Thai To',2),
	 (N'Phuong Hang Bac',2),
	 (N'Phuong Hang Gai',2),
	 (N'Phuong Chuong Duong',2),
	 (N'Phuong Hang Trong',2),
	 (N'Phuong Cua Nam',2),
	 (N'Phuong Hang Bong',2),
	 (N'Phuong Trang Tien',2),
	 (N'Phuong Tran Hung Dao',2);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phan Chu Trinh',2),
	 (N'Phuong Hang Bai',2),
	 (N'Phuong Phu Thuong',3),
	 (N'Phuong Nhat Tan',3),
	 (N'Phuong Tu Lien',3),
	 (N'Phuong Quang An',3),
	 (N'Phuong Xuan La',3),
	 (N'Phuong Yen Phu',3),
	 (N'Phuong Buoi',3),
	 (N'Phuong Thuy Khue',3);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuong Thanh',4),
	 (N'Phuong Ngoc Thuy',4),
	 (N'Phuong Giang Bien',4),
	 (N'Phuong Duc Giang',4),
	 (N'Phuong Viet Hung',4),
	 (N'Phuong Gia Thuy',4),
	 (N'Phuong Ngoc Lam',4),
	 (N'Phuong Phuc Loi',4),
	 (N'Phuong Bo De',4),
	 (N'Phuong Sai Dong',4);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Long Bien',4),
	 (N'Phuong Thach Ban',4),
	 (N'Phuong Phuc Dong',4),
	 (N'Phuong Cu Khoi',4),
	 (N'Phuong Nghia Do',5),
	 (N'Phuong Nghia Tan',5),
	 (N'Phuong Mai Dich',5),
	 (N'Phuong Dich Vong',5),
	 (N'Phuong Dich Vong Hau',5),
	 (N'Phuong Quan Hoa',5);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Yen Hoa',5),
	 (N'Phuong Trung Hoa',5),
	 (N'Phuong Cat Linh',6),
	 (N'Phuong Van Mieu',6),
	 (N'Phuong Quoc Tu Giam',6),
	 (N'Phuong Lang Thuong',6),
	 (N'Phuong O Cho Dua',6),
	 (N'Phuong Van Chuong',6),
	 (N'Phuong Hang Bot',6),
	 (N'Phuong Lang Ha',6);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Kham Thien',6),
	 (N'Phuong Tho Quan',6),
	 (N'Phuong Nam Dong',6),
	 (N'Phuong Trung Phung',6),
	 (N'Phuong Quang Trung',6),
	 (N'Phuong Trung Liet',6),
	 (N'Phuong Phuong Lien',6),
	 (N'Phuong Thinh Quang',6),
	 (N'Phuong Trung Tu',6),
	 (N'Phuong Kim Lien',6);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Mai',6),
	 (N'Phuong Nga Tu So',6),
	 (N'Phuong Khuong Thuong',6),
	 (N'Phuong Nguyen Du',7),
	 (N'Phuong Bach Dang',7),
	 (N'Phuong Pham Dinh Ho',7),
	 (N'Phuong Le Dai Hanh',7),
	 (N'Phuong Dong Nhan',7),
	 (N'Phuong Pho Hue',7),
	 (N'Phuong Dong Mac',7);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thanh Luong',7),
	 (N'Phuong Thanh Nhan',7),
	 (N'Phuong Cau Den',7),
	 (N'Phuong Bach Khoa',7),
	 (N'Phuong Dong Tam',7),
	 (N'Phuong Vinh Tuy',7),
	 (N'Phuong Bach Mai',7),
	 (N'Phuong Quynh Mai',7),
	 (N'Phuong Quynh Loi',7),
	 (N'Phuong Minh Khai',7);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Truong Dinh',7),
	 (N'Phuong Thanh Tri',8),
	 (N'Phuong Vinh Hung',8),
	 (N'Phuong Dinh Cong',8),
	 (N'Phuong Mai Dong',8),
	 (N'Phuong Tuong Mai',8),
	 (N'Phuong Dai Kim',8),
	 (N'Phuong Tan Mai',8),
	 (N'Phuong Hoang Van Thu',8),
	 (N'Phuong Giap Bat',8);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Linh Nam',8),
	 (N'Phuong Thinh Liet',8),
	 (N'Phuong Tran Phu',8),
	 (N'Phuong Hoang Liet',8),
	 (N'Phuong Yen So',8),
	 (N'Phuong Nhan Chinh',9),
	 (N'Phuong Thuong Dinh',9),
	 (N'Phuong Khuong Trung',9),
	 (N'Phuong Khuong Mai',9),
	 (N'Phuong Thanh Xuan Trung',9);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Liet',9),
	 (N'Phuong Ha Dinh',9),
	 (N'Phuong Khuong Dinh',9),
	 (N'Phuong Thanh Xuan Bac',9),
	 (N'Phuong Thanh Xuan Nam',9),
	 (N'Phuong Kim Giang',9),
	 (N'Thi tran Soc Son',10),
	 (N'Xa Bac Son',10),
	 (N'Xa Minh Tri',10),
	 (N'Xa Hong Ky',10);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Son',10),
	 (N'Xa Trung Gia',10),
	 (N'Xa Tan Hung',10),
	 (N'Xa Minh Phu',10),
	 (N'Xa Phu Linh',10),
	 (N'Xa Bac Phu',10),
	 (N'Xa Tan Minh',10),
	 (N'Xa Quang Tien',10),
	 (N'Xa Hien Ninh',10),
	 (N'Xa Tan Dan',10);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Duoc',10),
	 (N'Xa Viet Long',10),
	 (N'Xa Xuan Giang',10),
	 (N'Xa Mai Dinh',10),
	 (N'Xa Duc Hoa',10),
	 (N'Xa Thanh Xuan',10),
	 (N'Xa Dong Xuan',10),
	 (N'Xa Kim Lu',10),
	 (N'Xa Phu Cuong',10),
	 (N'Xa Phu Minh',10);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Lo',10),
	 (N'Xa Xuan Thu',10),
	 (N'Thi tran Dong Anh',11),
	 (N'Xa Xuan Non',11),
	 (N'Xa Thuy Lam',11),
	 (N'Xa Bac Hong',11),
	 (N'Xa Nguyen Khe',11),
	 (N'Xa Nam Hong',11),
	 (N'Xa Tien Duong',11),
	 (N'Xa Van Ha',11);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Uy No',11),
	 (N'Xa Van Noi',11),
	 (N'Xa Lien Ha',11),
	 (N'Xa Viet Hung',11),
	 (N'Xa Kim No',11),
	 (N'Xa Kim Chung',11),
	 (N'Xa Duc Tu',11),
	 (N'Xa Dai Mach',11),
	 (N'Xa Vinh Ngoc',11),
	 (N'Xa Co Loa',11);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Boi',11),
	 (N'Xa Xuan Canh',11),
	 (N'Xa Vong La',11),
	 (N'Xa Tam Xa',11),
	 (N'Xa Mai Lam',11),
	 (N'Xa Dong Hoi',11),
	 (N'Thi tran Yen Vien',12),
	 (N'Xa Yen Thuong',12),
	 (N'Xa Yen Vien',12),
	 (N'Xa Ninh Hiep',12);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Xuyen',12),
	 (N'Xa Duong Ha',12),
	 (N'Xa Phu Dong',12),
	 (N'Xa Trung Mau',12),
	 (N'Xa Le Chi',12),
	 (N'Xa Co Bi',12),
	 (N'Xa Dang Xa',12),
	 (N'Xa Phu Thi',12),
	 (N'Xa Kim Son',12),
	 (N'Thi tran Trau Quy',12);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duong Quang',12),
	 (N'Xa Duong Xa',12),
	 (N'Xa Dong Du',12),
	 (N'Xa Da Ton',12),
	 (N'Xa Kieu Ky',12),
	 (N'Xa Bat Trang',12),
	 (N'Xa Kim Lan',12),
	 (N'Xa Van Duc',12),
	 (N'Phuong Cau Dien',13),
	 (N'Phuong Xuan Phuong',13);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Canh',13),
	 (N'Phuong My Dinh 1',13),
	 (N'Phuong My Dinh 2',13),
	 (N'Phuong Tay Mo',13),
	 (N'Phuong Me Tri',13),
	 (N'Phuong Phu Do',13),
	 (N'Phuong Dai Mo',13),
	 (N'Phuong Trung Van',13),
	 (N'Thi tran Van Dien',14),
	 (N'Xa Tan Trieu',14);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Liet',14),
	 (N'Xa Ta Thanh Oai',14),
	 (N'Xa Huu Hoa',14),
	 (N'Xa Tam Hiep',14),
	 (N'Xa Tu Hiep',14),
	 (N'Xa Yen My',14),
	 (N'Xa Vinh Quynh',14),
	 (N'Xa Ngu Hiep',14),
	 (N'Xa Duyen Ha',14),
	 (N'Xa Ngoc Hoi',14);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Phuc',14),
	 (N'Xa Dai ang',14),
	 (N'Xa Lien Ninh',14),
	 (N'Xa Dong My',14),
	 (N'Phuong Thuong Cat',15),
	 (N'Phuong Lien Mac',15),
	 (N'Phuong Dong Ngac',15),
	 (N'Phuong Duc Thang',15),
	 (N'Phuong Thuy Phuong',15),
	 (N'Phuong Tay Tuu',15);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Dinh',15),
	 (N'Phuong Xuan Tao',15),
	 (N'Phuong Minh Khai',15),
	 (N'Phuong Co Nhue 1',15),
	 (N'Phuong Co Nhue 2',15),
	 (N'Phuong Phu Dien',15),
	 (N'Phuong Phuc Dien',15),
	 (N'Thi tran Chi Dong',16),
	 (N'Xa Dai Thinh',16),
	 (N'Xa Kim Hoa',16);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Da',16),
	 (N'Xa Tien Thang',16),
	 (N'Xa Tu Lap',16),
	 (N'Thi tran Quang Minh',16),
	 (N'Xa Thanh Lam',16),
	 (N'Xa Tam Dong',16),
	 (N'Xa Lien Mac',16),
	 (N'Xa Van Yen',16),
	 (N'Xa Chu Phan',16),
	 (N'Xa Tien Thinh',16);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Me Linh',16),
	 (N'Xa Van Khe',16),
	 (N'Xa Hoang Kim',16),
	 (N'Xa Tien Phong',16),
	 (N'Xa Trang Viet',16),
	 (N'Phuong Nguyen Trai',17),
	 (N'Phuong Mo Lao',17),
	 (N'Phuong Van Quan',17),
	 (N'Phuong Van Phuc',17),
	 (N'Phuong Yet Kieu',17);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Trung',17),
	 (N'Phuong La Khe',17),
	 (N'Phuong Phu La',17),
	 (N'Phuong Phuc La',17),
	 (N'Phuong Ha Cau',17),
	 (N'Phuong Yen Nghia',17),
	 (N'Phuong Kien Hung',17),
	 (N'Phuong Phu Lam',17),
	 (N'Phuong Phu Luong',17),
	 (N'Phuong Bien Giang',17);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Duong Noi',17),
	 (N'Phuong Dong Mai',17),
	 (N'Phuong Le Loi',18),
	 (N'Phuong Phu Thinh',18),
	 (N'Phuong Ngo Quyen',18),
	 (N'Phuong Quang Trung',18),
	 (N'Phuong Son Loc',18),
	 (N'Phuong Xuan Khanh',18),
	 (N'Xa Duong Lam',18),
	 (N'Phuong Vien Son',18);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Son',18),
	 (N'Phuong Trung Hung',18),
	 (N'Xa Thanh My',18),
	 (N'Phuong Trung Son Tram',18),
	 (N'Xa Kim Son',18),
	 (N'Xa Son Dong',18),
	 (N'Xa Co Dong',18),
	 (N'Thi tran Tay Dang',19),
	 (N'Xa Phu Cuong',19),
	 (N'Xa Co Do',19);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hong',19),
	 (N'Xa Van Thang',19),
	 (N'Xa Chau Son',19),
	 (N'Xa Phong Van',19),
	 (N'Xa Phu Dong',19),
	 (N'Xa Phu Phuong',19),
	 (N'Xa Phu Chau',19),
	 (N'Xa Thai Hoa',19),
	 (N'Xa Dong Thai',19),
	 (N'Xa Phu Son',19);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Chau',19),
	 (N'Xa Vat Lai',19),
	 (N'Xa Chu Minh',19),
	 (N'Xa Tong Bat',19),
	 (N'Xa Cam Linh',19),
	 (N'Xa Son Da',19),
	 (N'Xa Dong Quang',19),
	 (N'Xa Tien Phong',19),
	 (N'Xa Thuy An',19),
	 (N'Xa Cam Thuong',19);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan My',19),
	 (N'Xa Tan Linh',19),
	 (N'Xa Ba Trai',19),
	 (N'Xa Minh Quang',19),
	 (N'Xa Ba Vi',19),
	 (N'Xa Van Hoa',19),
	 (N'Xa Yen Bai',19),
	 (N'Xa Khanh Thuong',19),
	 (N'Thi tran Phuc Tho',20),
	 (N'Xa Van Ha',20);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Phuc',20),
	 (N'Xa Van Nam',20),
	 (N'Xa Xuan Dinh',20),
	 (N'Xa Sen Phuong',20),
	 (N'Xa Vong Xuyen',20),
	 (N'Xa Tho Loc',20),
	 (N'Xa Long Xuyen',20),
	 (N'Xa Thuong Coc',20),
	 (N'Xa Hat Mon',20),
	 (N'Xa Tich Giang',20);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Da',20),
	 (N'Xa Trach My Loc',20),
	 (N'Xa Phuc Hoa',20),
	 (N'Xa Ngoc Tao',20),
	 (N'Xa Phung Thuong',20),
	 (N'Xa Tam Thuan',20),
	 (N'Xa Tam Hiep',20),
	 (N'Xa Hiep Thuan',20),
	 (N'Xa Lien Hiep',20),
	 (N'Thi tran Phung',21);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Chau',21),
	 (N'Xa Tho An',21),
	 (N'Xa Tho Xuan',21),
	 (N'Xa Hong Ha',21),
	 (N'Xa Lien Hong',21),
	 (N'Xa Lien Ha',21),
	 (N'Xa Ha Mo',21),
	 (N'Xa Lien Trung',21),
	 (N'Xa Phuong Dinh',21),
	 (N'Xa Thuong Mo',21);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hoi',21),
	 (N'Xa Tan Lap',21),
	 (N'Xa Dan Phuong',21),
	 (N'Xa Dong Thap',21),
	 (N'Xa Song Phuong',21),
	 (N'Thi tran Tram Troi',22),
	 (N'Xa Duc Thuong',22),
	 (N'Xa Minh Khai',22),
	 (N'Xa Duong Lieu',22),
	 (N'Xa Di Trach',22);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Giang',22),
	 (N'Xa Cat Que',22),
	 (N'Xa Kim Chung',22),
	 (N'Xa Yen So',22),
	 (N'Xa Son Dong',22),
	 (N'Xa Van Canh',22),
	 (N'Xa Dac So',22),
	 (N'Xa Lai Yen',22),
	 (N'Xa Tien Yen',22),
	 (N'Xa Song Phuong',22);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Khanh',22),
	 (N'Xa An Thuong',22),
	 (N'Xa Van Con',22),
	 (N'Xa La Phu',22),
	 (N'Xa Dong La',22),
	 (N'Xa Dong Xuan',23),
	 (N'Thi tran Quoc Oai',23),
	 (N'Xa Sai Son',23),
	 (N'Xa Phuong Cach',23),
	 (N'Xa Yen Son',23);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngoc Liep',23),
	 (N'Xa Ngoc My',23),
	 (N'Xa Liep Tuyet',23),
	 (N'Xa Thach Than',23),
	 (N'Xa Dong Quang',23),
	 (N'Xa Phu Cat',23),
	 (N'Xa Tuyet Nghia',23),
	 (N'Xa Nghia Huong',23),
	 (N'Xa Cong Hoa',23),
	 (N'Xa Tan Phu',23);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Thanh',23),
	 (N'Xa Phu Man',23),
	 (N'Xa Can Huu',23),
	 (N'Xa Tan Hoa',23),
	 (N'Xa Hoa Thach',23),
	 (N'Xa Dong Yen',23),
	 (N'Xa Yen Trung',24),
	 (N'Xa Yen Binh',24),
	 (N'Xa Tien Xuan',24),
	 (N'Thi tran Lien Quan',24);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Dong',24),
	 (N'Xa Cam Yen',24),
	 (N'Xa Lai Thuong',24),
	 (N'Xa Phu Kim',24),
	 (N'Xa Huong Ngai',24),
	 (N'Xa Canh Nau',24),
	 (N'Xa Kim Quan',24),
	 (N'Xa Di Nau',24),
	 (N'Xa Binh Yen',24),
	 (N'Xa Chang Son',24);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Hoa',24),
	 (N'Xa Can Kiem',24),
	 (N'Xa Huu Bang',24),
	 (N'Xa Phung Xa',24),
	 (N'Xa Tan Xa',24),
	 (N'Xa Thach Xa',24),
	 (N'Xa Binh Phu',24),
	 (N'Xa Ha Bang',24),
	 (N'Xa Dong Truc',24),
	 (N'Thi tran Chuc Son',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Xuan Mai',25),
	 (N'Xa Phung Chau',25),
	 (N'Xa Tien Phuong',25),
	 (N'Xa Dong Son',25),
	 (N'Xa Dong Phuong Yen',25),
	 (N'Xa Phu Nghia',25),
	 (N'Xa Truong Yen',25),
	 (N'Xa Ngoc Hoa',25),
	 (N'Xa Thuy Xuan Tien',25),
	 (N'Xa Thanh Binh',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoa',25),
	 (N'Xa Dai Yen',25),
	 (N'Xa Thuy Huong',25),
	 (N'Xa Tot Dong',25),
	 (N'Xa Lam Dien',25),
	 (N'Xa Tan Tien',25),
	 (N'Xa Nam Phuong Tien',25),
	 (N'Xa Hop Dong',25),
	 (N'Xa Hoang Van Thu',25),
	 (N'Xa Hoang Dieu',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huu Van',25),
	 (N'Xa Quang Bi',25),
	 (N'Xa My Luong',25),
	 (N'Xa Thuong Vuc',25),
	 (N'Xa Hong Phong',25),
	 (N'Xa Dong Phu',25),
	 (N'Xa Tran Phu',25),
	 (N'Xa Van Vo',25),
	 (N'Xa Dong Lac',25),
	 (N'Xa Hoa Chinh',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Nam An',25),
	 (N'Thi tran Kim Bai',26),
	 (N'Xa Cu Khe',26),
	 (N'Xa Bich Hoa',26),
	 (N'Xa My Hung',26),
	 (N'Xa Cao Vien',26),
	 (N'Xa Binh Minh',26),
	 (N'Xa Tam Hung',26),
	 (N'Xa Thanh Cao',26),
	 (N'Xa Thanh Thuy',26);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Mai',26),
	 (N'Xa Thanh Van',26),
	 (N'Xa Do Dong',26),
	 (N'Xa Kim An',26),
	 (N'Xa Kim Thu',26),
	 (N'Xa Phuong Trung',26),
	 (N'Xa Tan Uoc',26),
	 (N'Xa Dan Hoa',26),
	 (N'Xa Lien Chau',26),
	 (N'Xa Cao Duong',26);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Duong',26),
	 (N'Xa Hong Duong',26),
	 (N'Thi tran Thuong Tin',27),
	 (N'Xa Ninh So',27),
	 (N'Xa Nhi Khe',27),
	 (N'Xa Duyen Thai',27),
	 (N'Xa Khanh Ha',27),
	 (N'Xa Hoa Binh',27),
	 (N'Xa Van Binh',27),
	 (N'Xa Hien Giang',27);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Van',27),
	 (N'Xa Van Tao',27),
	 (N'Xa Lien Phuong',27),
	 (N'Xa Van Phu',27),
	 (N'Xa Tu Nhien',27),
	 (N'Xa Tien Phong',27),
	 (N'Xa Ha Hoi',27),
	 (N'Xa Thu Phu',27),
	 (N'Xa Nguyen Trai',27),
	 (N'Xa Quat Dong',27);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chuong Duong',27),
	 (N'Xa Tan Minh',27),
	 (N'Xa Le Loi',27),
	 (N'Xa Thang Loi',27),
	 (N'Xa Dung Tien',27),
	 (N'Xa Thong Nhat',27),
	 (N'Xa Nghiem Xuyen',27),
	 (N'Xa To Hieu',27),
	 (N'Xa Van Tu',27),
	 (N'Xa Van Diem',27);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Cuong',27),
	 (N'Thi tran Phu Minh',28),
	 (N'Thi tran Phu Xuyen',28),
	 (N'Xa Hong Minh',28),
	 (N'Xa Phuong Duc',28),
	 (N'Xa Nam Tien',28),
	 (N'Xa Tri Trung',28),
	 (N'Xa Dai Thang',28),
	 (N'Xa Phu Tuc',28),
	 (N'Xa Van Hoang',28);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Thai',28),
	 (N'Xa Hoang Long',28),
	 (N'Xa Quang Trung',28),
	 (N'Xa Nam Phong',28),
	 (N'Xa Nam Trieu',28),
	 (N'Xa Tan Dan',28),
	 (N'Xa Son Ha',28),
	 (N'Xa Chuyen My',28),
	 (N'Xa Khai Thai',28),
	 (N'Xa Phuc Tien',28);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Tu',28),
	 (N'Xa Tri Thuy',28),
	 (N'Xa Dai Xuyen',28),
	 (N'Xa Phu Yen',28),
	 (N'Xa Bach Ha',28),
	 (N'Xa Quang Lang',28),
	 (N'Xa Chau Can',28),
	 (N'Xa Minh Tan',28),
	 (N'Thi tran Van Dinh',29),
	 (N'Xa Vien An',29);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vien Noi',29),
	 (N'Xa Hoa Son',29),
	 (N'Xa Quang Phu Cau',29),
	 (N'Xa Truong Thinh',29),
	 (N'Xa Cao Thanh',29),
	 (N'Xa Lien Bat',29),
	 (N'Xa Son Cong',29),
	 (N'Xa Dong Tien',29),
	 (N'Xa Phuong Tu',29),
	 (N'Xa Trung Tu',29);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tan',29),
	 (N'Xa Tao Duong Van',29),
	 (N'Xa Van Thai',29),
	 (N'Xa Minh Duc',29),
	 (N'Xa Hoa Lam',29),
	 (N'Xa Hoa Xa',29),
	 (N'Xa Tram Long',29),
	 (N'Xa Kim Duong',29),
	 (N'Xa Hoa Nam',29),
	 (N'Xa Hoa Phu',29);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doi Binh',29),
	 (N'Xa Dai Hung',29),
	 (N'Xa Dong Lo',29),
	 (N'Xa Phu Luu',29),
	 (N'Xa Dai Cuong',29),
	 (N'Xa Luu Hoang',29),
	 (N'Xa Hong Quang',29),
	 (N'Thi tran Dai Nghia',30),
	 (N'Xa Dong Tam',30),
	 (N'Xa Thuong Lam',30);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tuy Lai',30),
	 (N'Xa Phuc Lam',30),
	 (N'Xa My Thanh',30),
	 (N'Xa Bot Xuyen',30),
	 (N'Xa An My',30),
	 (N'Xa Hong Son',30),
	 (N'Xa Le Thanh',30),
	 (N'Xa Xuy Xa',30),
	 (N'Xa Phung Xa',30),
	 (N'Xa Phu Luu Te',30);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Hung',30),
	 (N'Xa Van Kim',30),
	 (N'Xa Doc Tin',30),
	 (N'Xa Huong Son',30),
	 (N'Xa Hung Tien',30),
	 (N'Xa An Tien',30),
	 (N'Xa Hop Tien',30),
	 (N'Xa Hop Thanh',30),
	 (N'Xa An Phu',30),
	 (N'Xa Phuong Do',31);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Thien',31),
	 (N'Phuong Quang Trung',31),
	 (N'Phuong Tran Phu',31),
	 (N'Phuong Ngoc Ha',31),
	 (N'Phuong Nguyen Trai',31),
	 (N'Phuong Minh Khai',31),
	 (N'Xa Ngoc Duong',31),
	 (N'Thi tran Pho Bang',32),
	 (N'Xa Lung Cu',32),
	 (N'Xa Ma Le',32);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dong Van',32),
	 (N'Xa Lung Tao',32),
	 (N'Xa Pho La',32),
	 (N'Xa Thai Phin Tung',32),
	 (N'Xa Sung La',32),
	 (N'Xa Xa Phin',32),
	 (N'Xa Ta Phin',32),
	 (N'Xa Ta Lung',32),
	 (N'Xa Pho Cao',32),
	 (N'Xa Sinh Lung',32);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sang Tung',32),
	 (N'Xa Lung Thau',32),
	 (N'Xa Ho Quang Phin',32),
	 (N'Xa Van Chai',32),
	 (N'Xa Lung Phin',32),
	 (N'Xa Sung Trai',32),
	 (N'Thi tran Meo Vac',33),
	 (N'Xa Thuong Phung',33),
	 (N'Xa Pai Lung',33),
	 (N'Xa Xin Cai',33);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa Vi',33),
	 (N'Xa Giang Chu Phin',33),
	 (N'Xa Sung Tra',33),
	 (N'Xa Sung Mang',33),
	 (N'Xa Son Vi',33),
	 (N'Xa Ta Lung',33),
	 (N'Xa Can Chu Phin',33),
	 (N'Xa Lung Pu',33),
	 (N'Xa Lung Chinh',33),
	 (N'Xa Tat Nga',33);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Ban',33),
	 (N'Xa Khau Vai',33),
	 (N'Xa Niem Tong',33),
	 (N'Xa Niem Son',33),
	 (N'Thi tran Yen Minh',34),
	 (N'Xa Thang Mo',34),
	 (N'Xa Phu Lung',34),
	 (N'Xa Sung Trang',34),
	 (N'Xa Bach Dich',34),
	 (N'Xa Na Khe',34);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sung Thai',34),
	 (N'Xa Huu Vinh',34),
	 (N'Xa Lao Va Chai',34),
	 (N'Xa Mau Due',34),
	 (N'Xa Dong Minh',34),
	 (N'Xa Mau Long',34),
	 (N'Xa Ngam La',34),
	 (N'Xa Ngoc Long',34),
	 (N'Xa Duong Thuong',34),
	 (N'Xa Lung Ho',34);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Du Tien',34),
	 (N'Xa Du Gia',34),
	 (N'Thi tran Tam Son',35),
	 (N'Xa Bat Dai Son',35),
	 (N'Xa Nghia Thuan',35),
	 (N'Xa Can Ty',35),
	 (N'Xa Cao Ma Po',35),
	 (N'Xa Thanh Van',35),
	 (N'Xa Tung Vai',35),
	 (N'Xa Dong Ha',35);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quan Ba',35),
	 (N'Xa Lung Tam',35),
	 (N'Xa Quyet Tien',35),
	 (N'Xa Ta Van',35),
	 (N'Xa Thai An',35),
	 (N'Thi tran Vi Xuyen',36),
	 (N'Thi tran Nong Truong Viet Lam',36),
	 (N'Xa Minh Tan',36),
	 (N'Xa Thuan Hoa',36),
	 (N'Xa Tung Ba',36);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Thuy',36),
	 (N'Xa Thanh Duc',36),
	 (N'Xa Phong Quang',36),
	 (N'Xa Xin Chai',36),
	 (N'Xa Phuong Tien',36),
	 (N'Xa Lao Chai',36),
	 (N'Xa Kim Thach',36),
	 (N'Xa Phu Linh',36),
	 (N'Xa Kim Linh',36),
	 (N'Xa Cao Bo',36);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dao Duc',36),
	 (N'Xa Thuong Son',36),
	 (N'Xa Linh Ho',36),
	 (N'Xa Quang Ngan',36),
	 (N'Xa Viet Lam',36),
	 (N'Xa Ngoc Linh',36),
	 (N'Xa Ngoc Minh',36),
	 (N'Xa Bach Ngoc',36),
	 (N'Xa Trung Thanh',36),
	 (N'Xa Minh Son',37);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Giap Trung',37),
	 (N'Xa Yen Dinh',37),
	 (N'Thi tran Yen Phu',37),
	 (N'Xa Minh Ngoc',37),
	 (N'Xa Yen Phong',37),
	 (N'Xa Lac Nong',37),
	 (N'Xa Phu Nam',37),
	 (N'Xa Yen Cuong',37),
	 (N'Xa Thuong Tan',37),
	 (N'Xa Duong Am',37);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duong Hong',37),
	 (N'Xa Phieng Luong',37),
	 (N'Thi tran Vinh Quang',38),
	 (N'Xa Ban May',38),
	 (N'Xa Thang Tin',38),
	 (N'Xa Then Chu Phin',38),
	 (N'Xa Po Lo',38),
	 (N'Xa Ban Phung',38),
	 (N'Xa Tung San',38),
	 (N'Xa Chien Pho',38);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dan Van',38),
	 (N'Xa Tu Nhan',38),
	 (N'Xa Tan Tien',38),
	 (N'Xa Nang Don',38),
	 (N'Xa Po Ly Ngai',38),
	 (N'Xa San Xa Ho',38),
	 (N'Xa Ban Luoc',38),
	 (N'Xa Ngam Dang Vai',38),
	 (N'Xa Ban Nhung',38),
	 (N'Xa Ta Su Choong',38);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Dich',38),
	 (N'Xa Ho Thau',38),
	 (N'Xa Nam Son',38),
	 (N'Xa Nam Ty',38),
	 (N'Xa Thong Nguyen',38),
	 (N'Xa Nam Khoa',38),
	 (N'Thi tran Coc Pai',39),
	 (N'Xa Nan Xin',39),
	 (N'Xa Ban Diu',39),
	 (N'Xa Chi Ca',39);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xin Man',39),
	 (N'Xa Then Phang',39),
	 (N'Xa Trung Thinh',39),
	 (N'Xa Pa Vay Su',39),
	 (N'Xa Coc Re',39),
	 (N'Xa Thu Ta',39),
	 (N'Xa Nan Ma',39),
	 (N'Xa Ta Nhiu',39),
	 (N'Xa Ban Ngo',39),
	 (N'Xa Che La',39);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Dan',39),
	 (N'Xa Quang Nguyen',39),
	 (N'Xa Na Chi',39),
	 (N'Xa Khuon Lung',39),
	 (N'Thi tran Viet Quang',40),
	 (N'Thi tran Vinh Tuy',40),
	 (N'Xa Tan Lap',40),
	 (N'Xa Tan Thanh',40),
	 (N'Xa Dong Tien',40),
	 (N'Xa Dong Tam',40);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Quang',40),
	 (N'Xa Thuong Binh',40),
	 (N'Xa Huu San',40),
	 (N'Xa Kim Ngoc',40),
	 (N'Xa Viet Vinh',40),
	 (N'Xa Bang Hanh',40),
	 (N'Xa Quang Minh',40),
	 (N'Xa Lien Hiep',40),
	 (N'Xa Vo Diem',40),
	 (N'Xa Viet Hong',40);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung An',40),
	 (N'Xa Duc Xuan',40),
	 (N'Xa Tien Kieu',40),
	 (N'Xa Vinh Hao',40),
	 (N'Xa Vinh Phuc',40),
	 (N'Xa Dong Yen',40),
	 (N'Xa Dong Thanh',40),
	 (N'Xa Xuan Minh',41),
	 (N'Xa Tien Nguyen',41),
	 (N'Xa Tan Nam',41);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ban Ria',41),
	 (N'Xa Yen Thanh',41),
	 (N'Thi tran Yen Binh',41),
	 (N'Xa Tan Trinh',41),
	 (N'Xa Tan Bac',41),
	 (N'Xa Bang Lang',41),
	 (N'Xa Yen Ha',41),
	 (N'Xa Huong Son',41),
	 (N'Xa Xuan Giang',41),
	 (N'Xa Na Khuong',41);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Yen',41),
	 (N'Xa Vi Thuong',41),
	 (N'Phuong Song Hien',42),
	 (N'Phuong Song Bang',42),
	 (N'Phuong Hop Giang',42),
	 (N'Phuong Tan Giang',42),
	 (N'Phuong Ngoc Xuan',42),
	 (N'Phuong De Tham',42),
	 (N'Phuong Hoa Chung',42),
	 (N'Phuong Duyet Trung',42);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chu Trinh',42),
	 (N'Xa Vinh Quang',42),
	 (N'Xa Hung Dao',42),
	 (N'Thi tran Pac Miau',43),
	 (N'Xa Duc Hanh',43),
	 (N'Xa Ly Bon',43),
	 (N'Xa Nam Cao',43),
	 (N'Xa Nam Quang',43),
	 (N'Xa Vinh Quang',43),
	 (N'Xa Quang Lam',43);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Lam',43),
	 (N'Xa Vinh Phong',43),
	 (N'Xa Mong An',43),
	 (N'Xa Thai Hoc',43),
	 (N'Xa Thai Son',43),
	 (N'Xa Yen Tho',43),
	 (N'Thi tran Bao Lac',44),
	 (N'Xa Coc Pang',44),
	 (N'Xa Thuong Ha',44),
	 (N'Xa Co Ba',44);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Toan',44),
	 (N'Xa Khanh Xuan',44),
	 (N'Xa Xuan Truong',44),
	 (N'Xa Hong Tri',44),
	 (N'Xa Kim Cuc',44),
	 (N'Xa Phan Thanh',44),
	 (N'Xa Hong An',44),
	 (N'Xa Hung Dao',44),
	 (N'Xa Hung Thinh',44),
	 (N'Xa Huy Giap',44);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Phung',44),
	 (N'Xa Son Lap',44),
	 (N'Xa Son Lo',44),
	 (N'Thi tran Thong Nong',45),
	 (N'Xa Can Yen',45),
	 (N'Xa Can Nong',45),
	 (N'Xa Luong Thong',45),
	 (N'Xa Da Thong',45),
	 (N'Xa Ngoc Dong',45),
	 (N'Xa Yen Son',45);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Can',45),
	 (N'Xa Thanh Long',45),
	 (N'Thi tran Xuan Hoa',45),
	 (N'Xa Lung Nam',45),
	 (N'Xa Truong Ha',45),
	 (N'Xa Cai Vien',45),
	 (N'Xa Noi Thon',45),
	 (N'Xa Tong Cot',45),
	 (N'Xa Soc Ha',45),
	 (N'Xa Thuong Thon',45);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Sy',45),
	 (N'Xa Quy Quan',45),
	 (N'Xa Ma Ba',45),
	 (N'Xa Ngoc Dao',45),
	 (N'Thi tran Tra Linh',46),
	 (N'Xa Tri Phuong',46),
	 (N'Xa Quang Han',46),
	 (N'Xa Xuan Noi',46),
	 (N'Xa Quang Trung',46),
	 (N'Xa Quang Vinh',46);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Chuong',46),
	 (N'Thi tran Trung Khanh',46),
	 (N'Xa Ngoc Khe',46),
	 (N'Xa Ngoc Con',46),
	 (N'Xa Phong Nam',46),
	 (N'Xa Dinh Phong',46),
	 (N'Xa Dam Thuy',46),
	 (N'Xa Kham Thanh',46),
	 (N'Xa Chi Vien',46),
	 (N'Xa Lang Hieu',46);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Chau',46),
	 (N'Xa Trung Phuc',46),
	 (N'Xa Cao Thang',46),
	 (N'Xa Duc Hong',46),
	 (N'Xa Doai Duong',46),
	 (N'Xa Minh Long',47),
	 (N'Xa Ly Quoc',47),
	 (N'Xa Thang Loi',47),
	 (N'Xa Dong Loan',47),
	 (N'Xa Duc Quang',47);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Loan',47),
	 (N'Xa Quang Long',47),
	 (N'Xa An Lac',47),
	 (N'Thi tran Thanh Nhat',47),
	 (N'Xa Vinh Quy',47),
	 (N'Xa Thong Nhat',47),
	 (N'Xa Co Ngan',47),
	 (N'Xa Thi Hoa',47),
	 (N'Thi tran Quang Uyen',48),
	 (N'Xa Phi Hai',48);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hung',48),
	 (N'Xa Doc Lap',48),
	 (N'Xa Cai Bo',48),
	 (N'Xa Phuc Sen',48),
	 (N'Xa Chi Thao',48),
	 (N'Xa Tu Do',48),
	 (N'Xa Hong Quang',48),
	 (N'Xa Ngoc Dong',48),
	 (N'Xa Hanh Phuc',48),
	 (N'Thi tran Ta Lung',48);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Be Van Dan',48),
	 (N'Xa Cach Linh',48),
	 (N'Xa Dai Son',48),
	 (N'Xa Tien Thanh',48),
	 (N'Thi tran Hoa Thuan',48),
	 (N'Xa My Hung',48),
	 (N'Xa Quoc Toan',48),
	 (N'Thi tran Nuoc Hai',49),
	 (N'Xa Dan Chu',49),
	 (N'Xa Nam Tuan',49);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tien',49),
	 (N'Xa Duc Long',49),
	 (N'Xa Ngu Lao',49),
	 (N'Xa Truong Luong',49),
	 (N'Xa Hong Viet',49),
	 (N'Xa Hong Nam',49),
	 (N'Xa Bach Dang',49),
	 (N'Xa Binh Duong',49),
	 (N'Xa Le Chung',49),
	 (N'Xa Hoang Tung',49);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyen Hue',49),
	 (N'Xa Quang Trung',49),
	 (N'Thi tran Nguyen Binh',50),
	 (N'Thi tran Tinh Tuc',50),
	 (N'Xa Yen Lac',50),
	 (N'Xa Trieu Nguyen',50),
	 (N'Xa Ca Thanh',50),
	 (N'Xa Vu Nong',50),
	 (N'Xa Minh Tam',50),
	 (N'Xa The Duc',50);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mai Long',50),
	 (N'Xa Vu Minh',50),
	 (N'Xa Hoa Tham',50),
	 (N'Xa Phan Thanh',50),
	 (N'Xa Quang Thanh',50),
	 (N'Xa Tam Kim',50),
	 (N'Xa Thanh Cong',50),
	 (N'Xa Thinh Vuong',50),
	 (N'Xa Hung Dao',50),
	 (N'Thi tran Dong Khe',51);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Canh Tan',51),
	 (N'Xa Kim Dong',51),
	 (N'Xa Minh Khai',51),
	 (N'Xa Duc Thong',51),
	 (N'Xa Thai Cuong',51),
	 (N'Xa Van Trinh',51),
	 (N'Xa Thuy Hung',51),
	 (N'Xa Quang Trong',51),
	 (N'Xa Trong Con',51),
	 (N'Xa Le Lai',51);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Long',51),
	 (N'Xa Le Loi',51),
	 (N'Xa Duc Xuan',51),
	 (N'Phuong Nguyen Thi Minh Khai',52),
	 (N'Phuong Song Cau',52),
	 (N'Phuong Duc Xuan',52),
	 (N'Phuong Phung Chi Kien',52),
	 (N'Phuong Huyen Tung',52),
	 (N'Xa Duong Quang',52),
	 (N'Xa Nong Thuong',52);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuat Hoa',52),
	 (N'Xa Bang Thanh',53),
	 (N'Xa Nhan Mon',53),
	 (N'Xa Boc Bo',53),
	 (N'Xa Cong Bang',53),
	 (N'Xa Giao Hieu',53),
	 (N'Xa Xuan La',53),
	 (N'Xa An Thang',53),
	 (N'Xa Co Linh',53),
	 (N'Xa Nghien Loan',53);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Tan',53),
	 (N'Thi tran Cho Ra',54),
	 (N'Xa Banh Trach',54),
	 (N'Xa Phuc Loc',54),
	 (N'Xa Ha Hieu',54),
	 (N'Xa Cao Thuong',54),
	 (N'Xa Khang Ninh',54),
	 (N'Xa Nam Mau',54),
	 (N'Xa Thuong Giao',54),
	 (N'Xa Dia Linh',54);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Duong',54),
	 (N'Xa Chu Huong',54),
	 (N'Xa Quang Khe',54),
	 (N'Xa My Phuong',54),
	 (N'Xa Hoang Tri',54),
	 (N'Xa Dong Phuc',54),
	 (N'Thi tran Na Phac',55),
	 (N'Xa Thuong An',55),
	 (N'Xa Bang Van',55),
	 (N'Xa Coc Dan',55);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoa',55),
	 (N'Xa Duc Van',55),
	 (N'Thi tran Van Tung',55),
	 (N'Xa Thuong Quan',55),
	 (N'Xa Hiep Luc',55),
	 (N'Xa Thuan Mang',55),
	 (N'Thi tran Phu Thong',56),
	 (N'Xa Vi Huong',56),
	 (N'Xa Si Binh',56),
	 (N'Xa Vu Muon',56);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Don Phong',56),
	 (N'Xa Luc Binh',56),
	 (N'Xa Tan Tu',56),
	 (N'Xa Nguyen Phuc',56),
	 (N'Xa Cao Son',56),
	 (N'Xa Quan Ha',56),
	 (N'Xa Cam Giang',56),
	 (N'Xa My Thanh',56),
	 (N'Xa Duong Phong',56),
	 (N'Xa Quang Thuan',56);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Bang Lung',57),
	 (N'Xa Xuan Lac',57),
	 (N'Xa Nam Cuong',57),
	 (N'Xa Dong Lac',57),
	 (N'Xa Tan Lap',57),
	 (N'Xa Ban Thi',57),
	 (N'Xa Quang Bach',57),
	 (N'Xa Bang Phuc',57),
	 (N'Xa Yen Thinh',57),
	 (N'Xa Yen Thuong',57);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Vien',57),
	 (N'Xa Ngoc Phai',57),
	 (N'Xa Dong Thang',57),
	 (N'Xa Luong Bang',57),
	 (N'Xa Bang Lang',57),
	 (N'Xa Dai Sao',57),
	 (N'Xa Nghia Ta',57),
	 (N'Xa Yen My',57),
	 (N'Xa Binh Trung',57),
	 (N'Xa Yen Phong',57);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dong Tam',58),
	 (N'Xa Tan Son',58),
	 (N'Xa Thanh Van',58),
	 (N'Xa Mai Lap',58),
	 (N'Xa Hoa Muc',58),
	 (N'Xa Thanh Mai',58),
	 (N'Xa Cao Ky',58),
	 (N'Xa Nong Ha',58),
	 (N'Xa Yen Cu',58),
	 (N'Xa Thanh Thinh',58);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Han',58),
	 (N'Xa Nhu Co',58),
	 (N'Xa Binh Van',58),
	 (N'Xa Quang Chu',58),
	 (N'Xa Van Vu',59),
	 (N'Xa Van Lang',59),
	 (N'Xa Luong Thuong',59),
	 (N'Xa Kim Hy',59),
	 (N'Xa Cuong Loi',59),
	 (N'Thi tran Yen Lac',59);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Lu',59),
	 (N'Xa Son Thanh',59),
	 (N'Xa Van Minh',59),
	 (N'Xa Con Minh',59),
	 (N'Xa Cu Le',59),
	 (N'Xa Tran Phu',59),
	 (N'Xa Quang Phong',59),
	 (N'Xa Duong Son',59),
	 (N'Xa Xuan Duong',59),
	 (N'Xa Dong Xa',59);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Liem Thuy',59),
	 (N'Phuong Phan Thiet',60),
	 (N'Phuong Minh Xuan',60),
	 (N'Phuong Tan Quang',60),
	 (N'Xa Trang Da',60),
	 (N'Phuong Nong Tien',60),
	 (N'Phuong Y La',60),
	 (N'Phuong Tan Ha',60),
	 (N'Phuong Hung Thanh',60),
	 (N'Xa Kim Phu',60);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Khang',60),
	 (N'Phuong My Lam',60),
	 (N'Phuong An Tuong',60),
	 (N'Xa Luong Vuong',60),
	 (N'Xa Thai Long',60),
	 (N'Phuong Doi Can',60),
	 (N'Xa Binh An',61),
	 (N'Xa Hong Quang',61),
	 (N'Xa Tho Binh',61),
	 (N'Xa Phuc Son',61);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Quang',61),
	 (N'Thi tran Lang Can',61),
	 (N'Xa Thuong Lam',61),
	 (N'Xa Phuc Yen',61),
	 (N'Xa Xuan Lap',61),
	 (N'Xa Khuon Ha',61),
	 (N'Xa Hong Thai',62),
	 (N'Xa Da Vi',62),
	 (N'Xa Khau Tinh',62),
	 (N'Xa Con Lon',62);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Hoa',62),
	 (N'Xa Thuong Nong',62),
	 (N'Xa Son Phu',62),
	 (N'Xa Nang Kha',62),
	 (N'Xa Thanh Tuong',62),
	 (N'Thi tran Na Hang',62),
	 (N'Xa Sinh Long',62),
	 (N'Xa Thuong Giap',62),
	 (N'Thi tran Vinh Loc',63),
	 (N'Xa Trung Ha',63);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan My',63),
	 (N'Xa Ha Lang',63),
	 (N'Xa Hung My',63),
	 (N'Xa Yen Lap',63),
	 (N'Xa Tan An',63),
	 (N'Xa Binh Phu',63),
	 (N'Xa Xuan Quang',63),
	 (N'Xa Ngoc Hoi',63),
	 (N'Xa Phu Binh',63),
	 (N'Xa Hoa Phu',63);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuc Thinh',63),
	 (N'Xa Kien Dai',63),
	 (N'Xa Tan Thinh',63),
	 (N'Xa Trung Hoa',63),
	 (N'Xa Kim Binh',63),
	 (N'Xa Hoa An',63),
	 (N'Xa Vinh Quang',63),
	 (N'Xa Tri Phu',63),
	 (N'Xa Nhan Ly',63),
	 (N'Xa Yen Nguyen',63);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Linh Phu',63),
	 (N'Xa Binh Nhan',63),
	 (N'Thi tran Tan Yen',64),
	 (N'Xa Yen Thuan',64),
	 (N'Xa Bach Xa',64),
	 (N'Xa Minh Khuong',64),
	 (N'Xa Yen Lam',64),
	 (N'Xa Minh Dan',64),
	 (N'Xa Phu Luu',64),
	 (N'Xa Minh Huong',64);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Phu',64),
	 (N'Xa Tan Thanh',64),
	 (N'Xa Binh Xa',64),
	 (N'Xa Thai Son',64),
	 (N'Xa Nhan Muc',64),
	 (N'Xa Thanh Long',64),
	 (N'Xa Bang Coc',64),
	 (N'Xa Thai Hoa',64),
	 (N'Xa Duc Ninh',64),
	 (N'Xa Hung Duc',64);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Qui Quan',65),
	 (N'Xa Luc Hanh',65),
	 (N'Xa Kien Thiet',65),
	 (N'Xa Trung Minh',65),
	 (N'Xa Chieu Yen',65),
	 (N'Xa Trung Truc',65),
	 (N'Xa Xuan Van',65),
	 (N'Xa Phuc Ninh',65),
	 (N'Xa Hung Loi',65),
	 (N'Xa Trung Son',65);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Tien',65),
	 (N'Xa Tu Quan',65),
	 (N'Xa Dao Vien',65),
	 (N'Xa Tan Long',65),
	 (N'Thi tran Yen Son',65),
	 (N'Xa Kim Quan',65),
	 (N'Xa Lang Quan',65),
	 (N'Xa Phu Thinh',65),
	 (N'Xa Cong Da',65),
	 (N'Xa Trung Mon',65);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chan Son',65),
	 (N'Xa Thai Binh',65),
	 (N'Xa Nhu Han',65),
	 (N'Xa Nhu Khe',65),
	 (N'Xa Doi Binh',65),
	 (N'Xa My Bang',65),
	 (N'Xa Tien Bo',65),
	 (N'Xa Hoang Khai',65),
	 (N'Thi tran Son Duong',66),
	 (N'Xa Trung Yen',66);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Thanh',66),
	 (N'Xa Tan Trao',66),
	 (N'Xa Vinh Loi',66),
	 (N'Xa Thuong Am',66),
	 (N'Xa Binh Yen',66),
	 (N'Xa Luong Thien',66),
	 (N'Xa Tu Thinh',66),
	 (N'Xa Cap Tien',66),
	 (N'Xa Hop Thanh',66),
	 (N'Xa Phuc Ung',66);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tho',66),
	 (N'Xa Khang Nhat',66),
	 (N'Xa Hop Hoa',66),
	 (N'Xa Quyet Thang',66),
	 (N'Xa Dong Quy',66),
	 (N'Xa Tan Thanh',66),
	 (N'Xa Van Son',66),
	 (N'Xa Van Phu',66),
	 (N'Xa Chi Thiet',66),
	 (N'Xa Dong Loi',66);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thien Ke',66),
	 (N'Xa Hong Lac',66),
	 (N'Xa Phu Luong',66),
	 (N'Xa Ninh Lai',66),
	 (N'Xa Dai Phu',66),
	 (N'Xa Son Nam',66),
	 (N'Xa Hao Phu',66),
	 (N'Xa Tam Da',66),
	 (N'Xa Truong Sinh',66),
	 (N'Phuong Duyen Hai',67);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Lao Cai',67),
	 (N'Phuong Coc Leu',67),
	 (N'Phuong Kim Tan',67),
	 (N'Phuong Bac Lenh',67),
	 (N'Phuong Pom Han',67),
	 (N'Phuong Xuan Tang',67),
	 (N'Phuong Binh Minh',67),
	 (N'Xa Thong Nhat',67),
	 (N'Xa Dong Tuyen',67),
	 (N'Xa Van Hoa',67);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Bac Cuong',67),
	 (N'Phuong Nam Cuong',67),
	 (N'Xa Cam Duong',67),
	 (N'Xa Ta Phoi',67),
	 (N'Xa Hop Thanh',67),
	 (N'Xa Coc San',67),
	 (N'Xa Tong Sanh',68),
	 (N'Thi tran Bat Xat',68),
	 (N'Xa A Mu Sung',68),
	 (N'Xa Nam Chac',68);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa A Lu',68),
	 (N'Xa Trinh Tuong',68),
	 (N'Xa Y Ty',68),
	 (N'Xa Coc My',68),
	 (N'Xa Den Sang',68),
	 (N'Xa Ban Vuoc',68),
	 (N'Xa Sang Ma Sao',68),
	 (N'Xa Ban Qua',68),
	 (N'Xa Muong Vi',68),
	 (N'Xa Den Thang',68);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ban Xeo',68),
	 (N'Xa Muong Hum',68),
	 (N'Xa Trung Leng Ho',68),
	 (N'Xa Quang Kim',68),
	 (N'Xa Pa Cheo',68),
	 (N'Xa Nam Pung',68),
	 (N'Xa Phin Ngan',68),
	 (N'Xa Pha Long',69),
	 (N'Xa Ta Ngai Cho',69),
	 (N'Xa Tung Chung Pho',69);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Muong Khuong',69),
	 (N'Xa Din Chin',69),
	 (N'Xa Ta Gia Khau',69),
	 (N'Xa Nam Chay',69),
	 (N'Xa Nam Lu',69),
	 (N'Xa Lung Khau Nhin',69),
	 (N'Xa Thanh Binh',69),
	 (N'Xa Cao Son',69),
	 (N'Xa Lung Vai',69),
	 (N'Xa Ban Lau',69);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa La Pan Tan',69),
	 (N'Xa Ta Thang',69),
	 (N'Xa Ban Sen',69),
	 (N'Xa Nan San',70),
	 (N'Xa Thao Chu Phin',70),
	 (N'Xa Ban Me',70),
	 (N'Thi tran Si Ma Cai',70),
	 (N'Xa San Chai',70),
	 (N'Xa Lung Than',70),
	 (N'Xa Can Cau',70);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sin Cheng',70),
	 (N'Xa Quan Ho Than',70),
	 (N'Xa Nan Xin',70),
	 (N'Thi tran Bac Ha',71),
	 (N'Xa Lung Cai',71),
	 (N'Xa Lung Phinh',71),
	 (N'Xa Ta Van Chu',71),
	 (N'Xa Ta Cu Ty',71),
	 (N'Xa Thai Giang Pho',71),
	 (N'Xa Hoang Thu Pho',71);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ban Pho',71),
	 (N'Xa Ban Lien',71),
	 (N'Xa Ta Chai',71),
	 (N'Xa Na Hoi',71),
	 (N'Xa Coc Ly',71),
	 (N'Xa Nam Mon',71),
	 (N'Xa Nam Det',71),
	 (N'Xa Nam Khanh',71),
	 (N'Xa Bao Nhai',71),
	 (N'Xa Nam Luc',71);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Coc Lau',71),
	 (N'Xa Ban Cai',71),
	 (N'Thi tran N.T Phong Hai',72),
	 (N'Thi tran Pho Lu',72),
	 (N'Thi tran Tang Loong',72),
	 (N'Xa Ban Phiet',72),
	 (N'Xa Ban Cam',72),
	 (N'Xa Thai Nien',72),
	 (N'Xa Phong Nien',72),
	 (N'Xa Gia Phu',72);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Quang',72),
	 (N'Xa Son Hai',72),
	 (N'Xa Xuan Giao',72),
	 (N'Xa Tri Quang',72),
	 (N'Xa Son Ha',72),
	 (N'Xa Phu Nhuan',72),
	 (N'Thi tran Pho Rang',73),
	 (N'Xa Tan Tien',73),
	 (N'Xa Nghia Do',73),
	 (N'Xa Vinh Yen',73);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Quan',73),
	 (N'Xa Xuan Hoa',73),
	 (N'Xa Tan Duong',73),
	 (N'Xa Thuong Ha',73),
	 (N'Xa Kim Son',73),
	 (N'Xa Cam Con',73),
	 (N'Xa Minh Tan',73),
	 (N'Xa Xuan Thuong',73),
	 (N'Xa Viet Tien',73),
	 (N'Xa Yen Son',73);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Ha',73),
	 (N'Xa Luong Son',73),
	 (N'Xa Phuc Khanh',73),
	 (N'Phuong Sa Pa',74),
	 (N'Xa Ngu Chi Son',74),
	 (N'Xa Trung Chai',74),
	 (N'Xa Ta Phin',74),
	 (N'Phuong Ham Rong',74),
	 (N'Xa Hoang Lien',74),
	 (N'Xa Thanh Binh',74);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cau May',74),
	 (N'Xa Muong Hoa',74),
	 (N'Xa Ta Van',74),
	 (N'Xa Muong Bo',74),
	 (N'Xa Ban Ho',74),
	 (N'Xa Lien Minh',74),
	 (N'Phuong Sa Pa',74),
	 (N'Phuong Phan Si Pang',74),
	 (N'Phuong O Quy Ho',74),
	 (N'Thi tran Khanh Yen',75);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vo Lao',75),
	 (N'Xa Son Thuy',75),
	 (N'Xa Nam Ma',75),
	 (N'Xa Tan Thuong',75),
	 (N'Xa Nam Rang',75),
	 (N'Xa Nam Chay',75),
	 (N'Xa Tan An',75),
	 (N'Xa Khanh Yen Thuong',75),
	 (N'Xa Nam Xe',75),
	 (N'Xa Dan Thang',75);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Ken',75),
	 (N'Xa Lang Giang',75),
	 (N'Xa Hoa Mac',75),
	 (N'Xa Khanh Yen Trung',75),
	 (N'Xa Khanh Yen Ha',75),
	 (N'Xa Duong Quy',75),
	 (N'Xa Nam Tha',75),
	 (N'Xa Minh Luong',75),
	 (N'Xa Tham Duong',75),
	 (N'Xa Liem Phu',75);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Xay',75),
	 (N'Phuong Noong Bua',76),
	 (N'Phuong Him Lam',76),
	 (N'Phuong Thanh Binh',76),
	 (N'Phuong Tan Thanh',76),
	 (N'Phuong Muong Thanh',76),
	 (N'Phuong Nam Thanh',76),
	 (N'Phuong Thanh Truong',76),
	 (N'Xa Thanh Minh',76),
	 (N'Xa Muong Phang',76);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa Khoang',76),
	 (N'Xa Na Tau',76),
	 (N'Xa Na Nhan',76),
	 (N'Xa Lay Nua',77),
	 (N'Phuong Song Da',77),
	 (N'Phuong Na Lay',77),
	 (N'Xa Sin Thau',78),
	 (N'Xa Sen Thuong',78),
	 (N'Xa Chung Chai',78),
	 (N'Xa Leng Su Sin',78);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa My',78),
	 (N'Xa Muong Nhe',78),
	 (N'Xa Nam Vi',78),
	 (N'Xa Nam Ke',78),
	 (N'Xa Muong Toong',78),
	 (N'Xa Quang Lam',78),
	 (N'Xa Huoi Lenh',78),
	 (N'Xa Xa Tong',79),
	 (N'Xa Muong Tung',79),
	 (N'Thi Tran Muong Cha',79);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hua Ngai',79),
	 (N'Xa Huoi Mi',79),
	 (N'Xa Pa Ham',79),
	 (N'Xa Nam Nen',79),
	 (N'Xa Huoi Leng',79),
	 (N'Xa Sa Long',79),
	 (N'Xa Ma Thi Ho',79),
	 (N'Xa Na Sang',79),
	 (N'Xa Muong Muon',79),
	 (N'Thi tran Tua Chua',80);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huoi So',80),
	 (N'Xa Xin Chai',80),
	 (N'Xa Ta Sin Thang',80),
	 (N'Xa Lao Xa Phinh',80),
	 (N'Xa Ta Phin',80),
	 (N'Xa Tua Thang',80),
	 (N'Xa Trung Thu',80),
	 (N'Xa Sinh Phinh',80),
	 (N'Xa Sang Nhe',80),
	 (N'Xa Muong Dun',80);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Bang',80),
	 (N'Thi tran Tuan Giao',81),
	 (N'Xa Quai To',81),
	 (N'Xa Chieng Sinh',81),
	 (N'Xa Chieng Dong',81),
	 (N'Xa Phinh Sang',81),
	 (N'Xa Rang Dong',81),
	 (N'Xa Mun Chung',81),
	 (N'Xa Na Tong',81),
	 (N'Xa Ta Ma',81);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Mun',81),
	 (N'Xa Pu Xi',81),
	 (N'Xa Pu Nhung',81),
	 (N'Xa Quai Nua',81),
	 (N'Xa Muong Thin',81),
	 (N'Xa Toa Tinh',81),
	 (N'Xa Na Say',81),
	 (N'Xa Muong Khong',81),
	 (N'Xa Tenh Phong',81),
	 (N'Xa Quai Cang',81);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Pon',82),
	 (N'Xa Thanh Nua',82),
	 (N'Xa Hua Thanh',82),
	 (N'Xa Thanh Luong',82),
	 (N'Xa Thanh Hung',82),
	 (N'Xa Thanh Xuong',82),
	 (N'Xa Thanh Chan',82),
	 (N'Xa Pa Thom',82),
	 (N'Xa Thanh An',82),
	 (N'Xa Thanh Yen',82);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noong Luong',82),
	 (N'Xa Noong Het',82),
	 (N'Xa Sam Mun',82),
	 (N'Xa Pom Lot',82),
	 (N'Xa Nua Ngam',82),
	 (N'Xa He Muong',82),
	 (N'Xa Na U',82),
	 (N'Xa Muong Nha',82),
	 (N'Xa Na Tong',82),
	 (N'Xa Muong Loi',82);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Luong',82),
	 (N'Xa Pu Nhi',83),
	 (N'Xa Nong U',83),
	 (N'Xa Xa Dung',83),
	 (N'Xa Keo Lom',83),
	 (N'Xa Luan Gioi',83),
	 (N'Xa Phinh Giang',83),
	 (N'Xa Pu Hong',83),
	 (N'Xa Tia Dinh',83),
	 (N'Xa Hang Lia',83);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dien Bien Dong',83),
	 (N'Xa Na Son',83),
	 (N'Xa Phi Nhu',83),
	 (N'Xa Chieng So',83),
	 (N'Xa Muong Luan',83),
	 (N'Thi tran Muong Ang',84),
	 (N'Xa Ang Nua',84),
	 (N'Xa Ang Cang',84),
	 (N'Xa Nam Lich',84),
	 (N'Xa Muong Lan',84);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Dang',84),
	 (N'Xa Ngoi Cay',84),
	 (N'Xa Bung Lao',84),
	 (N'Xa Xuan Lao',84),
	 (N'Xa Ang To',84),
	 (N'Xa Cha Nua',85),
	 (N'Xa Phin Ho',85),
	 (N'Xa Si Pa Phin',85),
	 (N'Xa Nam Chua',85),
	 (N'Xa Nam Khan',85);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cha To',85),
	 (N'Xa Vang Dan',85),
	 (N'Xa Pa Tan',85),
	 (N'Xa Cha Cang',85),
	 (N'Xa Na Co Sa',85),
	 (N'Xa Na Khoa',85),
	 (N'Xa Na Hy',85),
	 (N'Xa Na Bung',85),
	 (N'Xa Nam Nhu',85),
	 (N'Xa Nam Tin',85);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Phong',86),
	 (N'Xa San Thang',86),
	 (N'Phuong Quyet Thang',86),
	 (N'Phuong Tan Phong',86),
	 (N'Phuong Quyet Tien',86),
	 (N'Phuong Doan Ket',86),
	 (N'Xa Sung Phai',86),
	 (N'Xa Giang Ma',87),
	 (N'Xa Ho Thau',87),
	 (N'Xa Then Sin',87);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Leng',87),
	 (N'Thi tran Tam Duong',87),
	 (N'Xa Binh Lu',87),
	 (N'Xa Son Binh',87),
	 (N'Xa Nung Nang',87),
	 (N'Xa Ban Giang',87),
	 (N'Xa Ban Hon',87),
	 (N'Xa Ban Bo',87),
	 (N'Xa Na Tam',87),
	 (N'Xa Khun Ha',87);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Muong Te',88),
	 (N'Xa Thu Lum',88),
	 (N'Xa Ka Lang',88),
	 (N'Xa Ta Ba',88),
	 (N'Xa Pa u',88),
	 (N'Xa Muong Te',88),
	 (N'Xa Pa Ve Su',88),
	 (N'Xa Mu Ca',88),
	 (N'Xa Bum To',88),
	 (N'Xa Nam Khao',88);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Tong',88),
	 (N'Xa Bum Nua',88),
	 (N'Xa Vang San',88),
	 (N'Xa Kan Ho',88),
	 (N'Thi tran Sin Ho',89),
	 (N'Xa Pa Tan',89),
	 (N'Xa Phin Ho',89),
	 (N'Xa Hong Thu',89),
	 (N'Xa Chan Nua',89),
	 (N'Xa Phang So Lin',89);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ma Quai',89),
	 (N'Xa Lung Thang',89),
	 (N'Xa Ta Phin',89),
	 (N'Xa Sa De Phin',89),
	 (N'Xa Nam Tam',89),
	 (N'Xa Ta Ngao',89),
	 (N'Xa Pu Sam Cap',89),
	 (N'Xa Nam Cha',89),
	 (N'Xa Pa Khoa',89),
	 (N'Xa Lang Mo',89);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noong Heo',89),
	 (N'Xa Nam Ma',89),
	 (N'Xa Can Co',89),
	 (N'Xa Tua Sin Chai',89),
	 (N'Xa Nam Cuoi',89),
	 (N'Xa Nam Han',89),
	 (N'Thi tran Phong Tho',90),
	 (N'Xa Si Lo Lau',90),
	 (N'Xa Mo Si San',90),
	 (N'Xa Pa Vay Su',90);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vang Ma Chai',90),
	 (N'Xa Tong Qua Lin',90),
	 (N'Xa Mu Sang',90),
	 (N'Xa Dao San',90),
	 (N'Xa Ma Ly Pho',90),
	 (N'Xa Ban Lang',90),
	 (N'Xa Hoang Then',90),
	 (N'Xa Khong Lao',90),
	 (N'Xa Nam Xe',90),
	 (N'Xa Muong So',90);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sin Suoi Ho',90),
	 (N'Xa La Nhi Thang',90),
	 (N'Xa Huoi Luong',90),
	 (N'Xa Muong Mit',91),
	 (N'Xa Pha Mu',91),
	 (N'Xa Muong Cang',91),
	 (N'Xa Hua Na',91),
	 (N'Xa Ta Hua',91),
	 (N'Xa Muong Kim',91),
	 (N'Xa Ta Mung',91);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Gia',91),
	 (N'Xa Khoen On',91),
	 (N'Thi tran Than Uyen',91),
	 (N'Xa Phuc Than',91),
	 (N'Xa Muong Than',91),
	 (N'Xa Ta Mit',92),
	 (N'Thi tran Tan Uyen',92),
	 (N'Xa Muong Khoa',92),
	 (N'Xa Phuc Khoa',92),
	 (N'Xa Than Thuoc',92);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Dong',92),
	 (N'Xa Ho Mit',92),
	 (N'Xa Nam Can',92),
	 (N'Xa Nam So',92),
	 (N'Xa Pac Ta',92),
	 (N'Xa Nam Pi',93),
	 (N'Xa Nam Ban',93),
	 (N'Xa Trung Chai',93),
	 (N'Xa Le Loi',93),
	 (N'Xa Pu Dao',93);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Mo',93),
	 (N'Xa Nam Cha',93),
	 (N'Xa Nam Manh',93),
	 (N'Xa Nam Hang',93),
	 (N'Xa Hua Bun',93),
	 (N'Thi tran Nam Nhun',93),
	 (N'Phuong Chieng Le',94),
	 (N'Phuong To Hieu',94),
	 (N'Phuong Quyet Thang',94),
	 (N'Phuong Quyet Tam',94);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Co',94),
	 (N'Xa Chieng Den',94),
	 (N'Xa Chieng Xom',94),
	 (N'Phuong Chieng An',94),
	 (N'Phuong Chieng Coi',94),
	 (N'Xa Chieng Ngan',94),
	 (N'Xa Hua La',94),
	 (N'Phuong Chieng Sinh',94),
	 (N'Xa Muong Chien',95),
	 (N'Xa Ca Nang',95);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Khay',95),
	 (N'Xa Muong Gion',95),
	 (N'Xa Pa Ma Pha Khinh',95),
	 (N'Xa Chieng On',95),
	 (N'Xa Muong Giang',95),
	 (N'Xa Chieng Bang',95),
	 (N'Xa Muong Sai',95),
	 (N'Xa Nam et',95),
	 (N'Xa Chieng Khoang',95),
	 (N'Thi tran Thuan Chau',96);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Lai',96),
	 (N'Xa Muong e',96),
	 (N'Xa Chieng Pha',96),
	 (N'Xa Chieng La',96),
	 (N'Xa Chieng Ngam',96),
	 (N'Xa Liep Te',96),
	 (N'Xa e Tong',96),
	 (N'Xa Phong Lap',96),
	 (N'Xa Phong Lang',96),
	 (N'Xa Chieng Ly',96);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noong Lay',96),
	 (N'Xa Muong Khieng',96),
	 (N'Xa Muong Bam',96),
	 (N'Xa Long He',96),
	 (N'Xa Chieng Bom',96),
	 (N'Xa Thom Mon',96),
	 (N'Xa Tong Lanh',96),
	 (N'Xa Tong Co',96),
	 (N'Xa Bo Muoi',96),
	 (N'Xa Co Ma',96);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pung Tra',96),
	 (N'Xa Chieng Pac',96),
	 (N'Xa Nam Lau',96),
	 (N'Xa Bon Phang',96),
	 (N'Xa Co Tong',96),
	 (N'Xa Muoi Noi',96),
	 (N'Xa Pa Long',96),
	 (N'Xa Ban Lam',96),
	 (N'Thi tran It Ong',97),
	 (N'Xa Nam Gion',97);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Lao',97),
	 (N'Xa Hua Trai',97),
	 (N'Xa Ngoc Chien',97),
	 (N'Xa Muong Trai',97),
	 (N'Xa Nam Pam',97),
	 (N'Xa Chieng Muon',97),
	 (N'Xa Chieng An',97),
	 (N'Xa Pi Toong',97),
	 (N'Xa Chieng Cong',97),
	 (N'Xa Ta Bu',97);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng San',97),
	 (N'Xa Muong Bu',97),
	 (N'Xa Chieng Hoa',97),
	 (N'Xa Muong Chum',97),
	 (N'Thi tran Bac Yen',98),
	 (N'Xa Phieng Ban',98),
	 (N'Xa Hang Chu',98),
	 (N'Xa Xim Vang',98),
	 (N'Xa Ta Xua',98),
	 (N'Xa Hang Dong',98);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pac Nga',98),
	 (N'Xa Lang Cheu',98),
	 (N'Xa Chim Van',98),
	 (N'Xa Muong Khoa',98),
	 (N'Xa Song Pe',98),
	 (N'Xa Hong Ngai',98),
	 (N'Xa Ta Khoa',98),
	 (N'Xa Hua Nhan',98),
	 (N'Xa Phieng Con',98),
	 (N'Xa Chieng Sai',98);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Phu Yen',99),
	 (N'Xa Suoi To',99),
	 (N'Xa Muong Thai',99),
	 (N'Xa Muong Coi',99),
	 (N'Xa Quang Huy',99),
	 (N'Xa Huy Bac',99),
	 (N'Xa Huy Thuong',99),
	 (N'Xa Tan Lang',99),
	 (N'Xa Gia Phu',99),
	 (N'Xa Tuong Phu',99);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huy Ha',99),
	 (N'Xa Huy Tan',99),
	 (N'Xa Muong Lang',99),
	 (N'Xa Suoi Bau',99),
	 (N'Xa Huy Tuong',99),
	 (N'Xa Muong Do',99),
	 (N'Xa Sap Xa',99),
	 (N'Xa Tuong Thuong',99),
	 (N'Xa Tuong Tien',99),
	 (N'Xa Tuong Phong',99);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tuong Ha',99),
	 (N'Xa Kim Bon',99),
	 (N'Xa Muong Bang',99),
	 (N'Xa Da Do',99),
	 (N'Xa Tan Phong',99),
	 (N'Xa Nam Phong',99),
	 (N'Xa Bac Phong',99),
	 (N'Thi tran Moc Chau',100),
	 (N'Thi tran NT Moc Chau',100),
	 (N'Xa Chieng Son',100);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hop',100),
	 (N'Xa Qui Huong',100),
	 (N'Xa Tan Lap',100),
	 (N'Xa Na Muong',100),
	 (N'Xa Ta Lai',100),
	 (N'Xa Chieng Hac',100),
	 (N'Xa Hua Pang',100),
	 (N'Xa Chieng Khua',100),
	 (N'Xa Muong Sang',100),
	 (N'Xa Dong Sang',100);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phieng Luong',100),
	 (N'Xa Long Sap',100),
	 (N'Thi tran Yen Chau',101),
	 (N'Xa Chieng Dong',101),
	 (N'Xa Sap Vat',101),
	 (N'Xa Chieng Sang',101),
	 (N'Xa Chieng Pan',101),
	 (N'Xa Vieng Lan',101),
	 (N'Xa Chieng Hac',101),
	 (N'Xa Muong Lum',101);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng On',101),
	 (N'Xa Yen Son',101),
	 (N'Xa Chieng Khoi',101),
	 (N'Xa Tu Nang',101),
	 (N'Xa Long Phieng',101),
	 (N'Xa Phieng Khoai',101),
	 (N'Xa Chieng Tuong',101),
	 (N'Thi tran Hat Lot',102),
	 (N'Xa Chieng Sung',102),
	 (N'Xa Muong Bang',102);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Chan',102),
	 (N'Xa Muong Chanh',102),
	 (N'Xa Chieng Ban',102),
	 (N'Xa Chieng Mung',102),
	 (N'Xa Muong Bon',102),
	 (N'Xa Chieng Chung',102),
	 (N'Xa Chieng Mai',102),
	 (N'Xa Hat Lot',102),
	 (N'Xa Na Po',102),
	 (N'Xa Co  Noi',102);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Noi',102),
	 (N'Xa Phieng Cam',102),
	 (N'Xa Chieng Dong',102),
	 (N'Xa Chieng Kheo',102),
	 (N'Xa Chieng Ve',102),
	 (N'Xa Chieng Luong',102),
	 (N'Xa Phieng Pan',102),
	 (N'Xa Na Ot',102),
	 (N'Xa Ta Hoc',102),
	 (N'Thi tran Song Ma',103);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bo Sinh',103),
	 (N'Xa Pu Pau',103),
	 (N'Xa Chieng Phung',103),
	 (N'Xa Chieng En',103),
	 (N'Xa Muong Lam',103),
	 (N'Xa Nam Ty',103),
	 (N'Xa Dua Mon',103),
	 (N'Xa Yen Hung',103),
	 (N'Xa Chieng So',103),
	 (N'Xa Na Nghiu',103);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Man',103),
	 (N'Xa Chieng Khoong',103),
	 (N'Xa Chieng Cang',103),
	 (N'Xa Huoi Mot',103),
	 (N'Xa Muong Sai',103),
	 (N'Xa Muong Cai',103),
	 (N'Xa Muong Hung',103),
	 (N'Xa Chieng Khuong',103),
	 (N'Xa Sam Kha',104),
	 (N'Xa Pung Banh',104);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sop Cop',104),
	 (N'Xa Dom Cang',104),
	 (N'Xa Nam Lanh',104),
	 (N'Xa Muong Leo',104),
	 (N'Xa Muong Va',104),
	 (N'Xa Muong Lan',104),
	 (N'Xa Van Ho',105),
	 (N'Xa Long Luong',105),
	 (N'Xa Chieng Yen',105),
	 (N'Xa Chieng Xuan',105);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Nha',105),
	 (N'Xa Tan Xuan',105),
	 (N'Xa Chieng Khoa',105),
	 (N'Xa Muong Men',105),
	 (N'Xa Quang Minh',105),
	 (N'Xa To Mua',105),
	 (N'Xa Muong Te',105),
	 (N'Xa Song Khua',105),
	 (N'Xa Lien Hoa',105),
	 (N'Xa Suoi Bang',105);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Au Lau',106),
	 (N'Xa Gioi Phien',106),
	 (N'Phuong Hop Minh',106),
	 (N'Xa Van Phu',106),
	 (N'Phuong Yen Thinh',106),
	 (N'Phuong Yen Ninh',106),
	 (N'Phuong Minh Tan',106),
	 (N'Phuong Nguyen Thai Hoc',106),
	 (N'Phuong Dong Tam',106),
	 (N'Phuong Nguyen Phuc',106);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hong Ha',106),
	 (N'Xa Minh Bao',106),
	 (N'Phuong Nam Cuong',106),
	 (N'Xa Tuy Loc',106),
	 (N'Xa Tan Thinh',106),
	 (N'Phuong Pu Trang',107),
	 (N'Phuong Trung Tam',107),
	 (N'Phuong Tan An',107),
	 (N'Phuong Cau Thia',107),
	 (N'Xa Nghia Loi',107);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Phuc',107),
	 (N'Xa Nghia An',107),
	 (N'Xa Son A',107),
	 (N'Xa Phu Nham',107),
	 (N'Xa Nghia Lo',107),
	 (N'Xa Thanh Luong',107),
	 (N'Xa Hanh Son',107),
	 (N'Xa Phuc Son',107),
	 (N'Xa Thach Luong',107),
	 (N'Thi tran Yen The',108);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuong',108),
	 (N'Xa Lam Thuong',108),
	 (N'Xa Khanh Thien',108),
	 (N'Xa Minh Chuan',108),
	 (N'Xa Mai Son',108),
	 (N'Xa Khai Trung',108),
	 (N'Xa Muong Lai',108),
	 (N'Xa An Lac',108),
	 (N'Xa Minh Xuan',108),
	 (N'Xa To Mau',108);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Linh',108),
	 (N'Xa Yen Thang',108),
	 (N'Xa Khanh Hoa',108),
	 (N'Xa Vinh Lac',108),
	 (N'Xa Lieu Do',108),
	 (N'Xa Dong Quan',108),
	 (N'Xa Tan Lap',108),
	 (N'Xa Minh Tien',108),
	 (N'Xa Truc Lau',108),
	 (N'Xa Phuc Loi',108);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phan Thanh',108),
	 (N'Xa An Phu',108),
	 (N'Xa Trung Tam',108),
	 (N'Thi tran Mau A',109),
	 (N'Xa Lang Thip',109),
	 (N'Xa Lam Giang',109),
	 (N'Xa Chau Que Thuong',109),
	 (N'Xa Chau Que Ha',109),
	 (N'Xa An Binh',109),
	 (N'Xa Quang Minh',109);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong An',109),
	 (N'Xa Dong Cuong',109),
	 (N'Xa Phong Du Ha',109),
	 (N'Xa Mau Dong',109),
	 (N'Xa Ngoi A',109),
	 (N'Xa Xuan Tam',109),
	 (N'Xa Tan Hop',109),
	 (N'Xa An Thinh',109),
	 (N'Xa Yen Thai',109),
	 (N'Xa Phong Du Thuong',109);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Hop',109),
	 (N'Xa Dai Son',109),
	 (N'Xa Dai Phac',109),
	 (N'Xa Yen Phu',109),
	 (N'Xa Xuan Ai',109),
	 (N'Xa Vien Son',109),
	 (N'Xa Mo Vang',109),
	 (N'Xa Na Hau',109),
	 (N'Thi tran Mu Cang Chai',110),
	 (N'Xa Ho Bon',110);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Co',110),
	 (N'Xa Khao Mang',110),
	 (N'Xa Mo De',110),
	 (N'Xa Che Cu Nha',110),
	 (N'Xa Lao Chai',110),
	 (N'Xa Kim Noi',110),
	 (N'Xa Cao Pha',110),
	 (N'Xa La Pan Tan',110),
	 (N'Xa De Su Phinh',110),
	 (N'Xa Che Tao',110);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pung Luong',110),
	 (N'Xa Nam Khat',110),
	 (N'Thi tran Co Phuc',111),
	 (N'Xa Tan Dong',111),
	 (N'Xa Bao Dap',111),
	 (N'Xa Dao Thinh',111),
	 (N'Xa Viet Thanh',111),
	 (N'Xa Hoa Cuong',111),
	 (N'Xa Minh Quan',111),
	 (N'Xa Quy Mong',111);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cuong Thinh',111),
	 (N'Xa Kien Thanh',111),
	 (N'Xa Nga Quan',111),
	 (N'Xa Y Can',111),
	 (N'Xa Luong Thinh',111),
	 (N'Xa Bao Hung',111),
	 (N'Xa Viet Cuong',111),
	 (N'Xa Minh Quan',111),
	 (N'Xa Hong Ca',111),
	 (N'Xa Hung Thinh',111);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Khanh',111),
	 (N'Xa Viet Hong',111),
	 (N'Xa Van Hoi',111),
	 (N'Thi tran Tram Tau',112),
	 (N'Xa Tuc Dan',112),
	 (N'Xa Pa Lau',112),
	 (N'Xa Xa Ho',112),
	 (N'Xa Phinh Ho',112),
	 (N'Xa Tram Tau',112),
	 (N'Xa Ta Si Lang',112);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa Hu',112),
	 (N'Xa Lang Nhi',112),
	 (N'Xa Ban Cong',112),
	 (N'Xa Ban Mu',112),
	 (N'Xa Hat Liu',112),
	 (N'Thi tran NT Lien Son',113),
	 (N'Thi tran NT Tran Phu',113),
	 (N'Xa Tu Le',113),
	 (N'Xa Nam Bung',113),
	 (N'Xa Gia Hoi',113);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sung Do',113),
	 (N'Xa Nam Muoi',113),
	 (N'Xa An Luong',113),
	 (N'Xa Nam Lanh',113),
	 (N'Xa Son Luong',113),
	 (N'Xa Suoi Quyen',113),
	 (N'Xa Suoi Giang',113),
	 (N'Xa Nghia Son',113),
	 (N'Xa Suoi Bu',113),
	 (N'Thi tran Son Thinh',113);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Lich',113),
	 (N'Xa Dong Khe',113),
	 (N'Xa Cat Thinh',113),
	 (N'Xa Tan Thinh',113),
	 (N'Xa Chan Thinh',113),
	 (N'Xa Binh Thuan',113),
	 (N'Xa Thuong Bang La',113),
	 (N'Xa Minh An',113),
	 (N'Xa Nghia Tam',113),
	 (N'Thi tran Yen Binh',114);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thac Ba',114),
	 (N'Xa Xuan Long',114),
	 (N'Xa Cam Nhan',114),
	 (N'Xa Ngoc Chan',114),
	 (N'Xa Tan Nguyen',114),
	 (N'Xa Phuc Ninh',114),
	 (N'Xa Bao Ai',114),
	 (N'Xa My Gia',114),
	 (N'Xa Xuan Lai',114),
	 (N'Xa Mong Son',114);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam An',114),
	 (N'Xa Yen Thanh',114),
	 (N'Xa Tan Huong',114),
	 (N'Xa Phuc An',114),
	 (N'Xa Bach Ha',114),
	 (N'Xa Vu Linh',114),
	 (N'Xa Dai Dong',114),
	 (N'Xa Vinh Kien',114),
	 (N'Xa Yen Binh',114),
	 (N'Xa Thinh Hung',114);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Han Da',114),
	 (N'Xa Phu Thinh',114),
	 (N'Xa Dai Minh',114),
	 (N'Phuong Thai Binh',115),
	 (N'Phuong Tan Hoa',115),
	 (N'Phuong Thinh Lang',115),
	 (N'Phuong Huu Nghi',115),
	 (N'Phuong Tan Thinh',115),
	 (N'Phuong Dong Tien',115),
	 (N'Phuong Phuong Lam',115);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Mong',115),
	 (N'Phuong Quynh Lam',115),
	 (N'Phuong Dan Chu',115),
	 (N'Xa Hoa Binh',115),
	 (N'Phuong Thong Nhat',115),
	 (N'Phuong Ky Son',115),
	 (N'Xa Thinh Minh',115),
	 (N'Xa Hop Thanh',115),
	 (N'Xa Quang Tien',115),
	 (N'Xa Mong Hoa',115);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Trung Minh',115),
	 (N'Xa Doc Lap',115),
	 (N'Xa Hien Luong',116),
	 (N'Xa Tien Phong',116),
	 (N'Xa Vay Nua',116),
	 (N'Thi tran Da Bac',116),
	 (N'Xa Nanh Nghe',116),
	 (N'Xa Giap Dat',116),
	 (N'Xa Muong Chieng',116),
	 (N'Xa Tan Pheo',116);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Chum',116),
	 (N'Xa Tan Minh',116),
	 (N'Xa Doan Ket',116),
	 (N'Xa Dong Ruong',116),
	 (N'Xa Tu Ly',116),
	 (N'Xa Trung Thanh',116),
	 (N'Xa Yen Hoa',116),
	 (N'Xa Cao Son',116),
	 (N'Xa Toan Son',116),
	 (N'Xa Lam Son',117);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Son',117),
	 (N'Xa Tan Vinh',117),
	 (N'Xa Nhuan Trach',117),
	 (N'Xa Cao Son',117),
	 (N'Xa Cu Yen',117),
	 (N'Xa Lien Son',117),
	 (N'Thi tran Luong Son',117),
	 (N'Xa Cao Duong',117),
	 (N'Xa Thanh Son',117),
	 (N'Xa Thanh Cao',117);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Boi',118),
	 (N'Xa Nam Thuong',118),
	 (N'Xa Cuoi Ha',118),
	 (N'Xa Sao Bay',118),
	 (N'Xa Mi Hoa',118),
	 (N'Xa Nuong Dam',118),
	 (N'Xa Dong Bac',118),
	 (N'Xa Xuan Thuy',118),
	 (N'Xa Vinh Dong',118),
	 (N'Xa Kim Lap',118);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hop Tien',118),
	 (N'Xa Du Sang',118),
	 (N'Xa Hung Son',118),
	 (N'Xa Binh Son',118),
	 (N'Xa Tu Son',118),
	 (N'Xa Vinh Tien',118),
	 (N'Thi tran Bo',118),
	 (N'Thi tran Cao Phong',119),
	 (N'Xa Binh Thanh',119),
	 (N'Xa Thung Nai',119);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Phong',119),
	 (N'Xa Thu Phong',119),
	 (N'Xa Hop Phong',119),
	 (N'Xa Tay Phong',119),
	 (N'Xa Dung Phong',119),
	 (N'Xa Nam Phong',119),
	 (N'Xa Thach Yen',119),
	 (N'Thi tran Man Duc',120),
	 (N'Xa Suoi Hoa',120),
	 (N'Xa Phu Vinh',120);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Cuong',120),
	 (N'Xa My Hoa',120),
	 (N'Xa Quyet Chien',120),
	 (N'Xa Phong Phu',120),
	 (N'Xa Tu Ne',120),
	 (N'Xa Thanh Hoi',120),
	 (N'Xa Ngoc My',120),
	 (N'Xa Dong Lai',120),
	 (N'Xa Van Son',120),
	 (N'Xa Nhan My',120);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lo Son',120),
	 (N'Xa Ngo Luong',120),
	 (N'Xa Gia Mo',120),
	 (N'Xa Tan Thanh',121),
	 (N'Thi tran Mai Chau',121),
	 (N'Xa Son Thuy',121),
	 (N'Xa Pa Co',121),
	 (N'Xa Hang Kia',121),
	 (N'Xa Dong Tan',121),
	 (N'Xa Cun Pheo',121);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao La',121),
	 (N'Xa Tong Dau',121),
	 (N'Xa Na Phon',121),
	 (N'Xa Sam Khoe',121),
	 (N'Xa Chieng Chau',121),
	 (N'Xa Mai Ha',121),
	 (N'Xa Thanh Son',121),
	 (N'Xa Mai Hich',121),
	 (N'Xa Van Mai',121),
	 (N'Thi tran Vu Ban',122);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quy Hoa',122),
	 (N'Xa Mien Doi',122),
	 (N'Xa My Thanh',122),
	 (N'Xa Tuan Dao',122),
	 (N'Xa Van Nghia',122),
	 (N'Xa Van Son',122),
	 (N'Xa Tan Lap',122),
	 (N'Xa Nhan Nghia',122),
	 (N'Xa Thuong Coc',122),
	 (N'Xa Quyet Thang',122);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuat Hoa',122),
	 (N'Xa Yen Phu',122),
	 (N'Xa Binh Hem',122),
	 (N'Xa Dinh Cu',122),
	 (N'Xa Chi Dao',122),
	 (N'Xa Ngoc Son',122),
	 (N'Xa Huong Nhuong',122),
	 (N'Xa Vu Binh',122),
	 (N'Xa Tu Do',122),
	 (N'Xa Yen Nghiep',122);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan My',122),
	 (N'Xa An Nghia',122),
	 (N'Xa Ngoc Lau',122),
	 (N'Thi tran Hang Tram',123),
	 (N'Xa Lac Sy',123),
	 (N'Xa Lac Luong',123),
	 (N'Xa Bao Hieu',123),
	 (N'Xa Da Phuc',123),
	 (N'Xa Huu Loi',123),
	 (N'Xa Lac Thinh',123);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Ket',123),
	 (N'Xa Phu Lai',123),
	 (N'Xa Yen Tri',123),
	 (N'Xa Ngoc Luong',123),
	 (N'Thi tran Ba Hang Doi',124),
	 (N'Thi tran Chi Ne',124),
	 (N'Xa Phu Nghia',124),
	 (N'Xa Phu Thanh',124),
	 (N'Xa Hung Thi',124),
	 (N'Xa Khoan Du',124);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tam',124),
	 (N'Xa Yen Bong',124),
	 (N'Xa Thong Nhat',124),
	 (N'Xa An Binh',124),
	 (N'Phuong Quan Trieu',125),
	 (N'Phuong Quang Vinh',125),
	 (N'Phuong Tuc Duyen',125),
	 (N'Phuong Hoang Van Thu',125),
	 (N'Phuong Trung Vuong',125),
	 (N'Phuong Quang Trung',125);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phan Dinh Phung',125),
	 (N'Phuong Tan Thinh',125),
	 (N'Phuong Thinh Dan',125),
	 (N'Phuong Dong Quang',125),
	 (N'Phuong Gia Sang',125),
	 (N'Phuong Tan Lap',125),
	 (N'Phuong Cam Gia',125),
	 (N'Phuong Phu Xa',125),
	 (N'Phuong Huong Son',125),
	 (N'Phuong Trung Thanh',125);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Thanh',125),
	 (N'Phuong Tan Long',125),
	 (N'Xa Phuc Ha',125),
	 (N'Xa Phuc Xuan',125),
	 (N'Xa Quyet Thang',125),
	 (N'Xa Phuc Triu',125),
	 (N'Xa Thinh Duc',125),
	 (N'Phuong Tich Luong',125),
	 (N'Xa Tan Cuong',125),
	 (N'Xa Dong Lien',125);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Chua Hang',125),
	 (N'Xa Son Cam',125),
	 (N'Xa Cao Ngan',125),
	 (N'Xa Linh Son',125),
	 (N'Phuong Dong Bam',125),
	 (N'Xa Huong Thuong',125),
	 (N'Phuong Luong Son',126),
	 (N'Phuong Chau Son',126),
	 (N'Phuong Mo Che',126),
	 (N'Phuong Cai Dan',126);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thang Loi',126),
	 (N'Phuong Pho Co',126),
	 (N'Xa Tan Quang',126),
	 (N'Phuong Bach Quang',126),
	 (N'Xa Binh Son',126),
	 (N'Xa Ba Xuyen',126),
	 (N'Thi tran Cho Chu',127),
	 (N'Xa Linh Thong',127),
	 (N'Xa Lam Vy',127),
	 (N'Xa Quy Ky',127);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thinh',127),
	 (N'Xa Kim Phuong',127),
	 (N'Xa Bao Linh',127),
	 (N'Xa Phuc Chu',127),
	 (N'Xa Tan Duong',127),
	 (N'Xa Phuong Tien',127),
	 (N'Xa Bao Cuong',127),
	 (N'Xa Dong Thinh',127),
	 (N'Xa Dinh Bien',127),
	 (N'Xa Thanh Dinh',127);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoi',127),
	 (N'Xa Trung Luong',127),
	 (N'Xa Binh Yen',127),
	 (N'Xa Diem Mac',127),
	 (N'Xa Phu Tien',127),
	 (N'Xa Boc Nhieu',127),
	 (N'Xa Son Phu',127),
	 (N'Xa Phu Dinh',127),
	 (N'Xa Binh Thanh',127),
	 (N'Thi tran Giang Tien',128);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Du',128),
	 (N'Xa Yen Ninh',128),
	 (N'Xa Yen Trach',128),
	 (N'Xa Yen Do',128),
	 (N'Xa Yen Lac',128),
	 (N'Xa On Luong',128),
	 (N'Xa Dong Dat',128),
	 (N'Xa Phu Ly',128),
	 (N'Xa Phu Do',128),
	 (N'Xa Hop Thanh',128);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tuc Tranh',128),
	 (N'Xa Phan Me',128),
	 (N'Xa Vo Tranh',128),
	 (N'Xa Co Lung',128),
	 (N'Xa Tan Loi',129),
	 (N'Xa Nam Hoa',129),
	 (N'Xa Hop Tien',129),
	 (N'Thi tran Song Cau',129),
	 (N'Thi tran Trai Cau',129),
	 (N'Xa Van Lang',129);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Long',129),
	 (N'Xa Hoa Binh',129),
	 (N'Xa Quang Son',129),
	 (N'Xa Minh Lap',129),
	 (N'Xa Van Han',129),
	 (N'Xa Hoa Trung',129),
	 (N'Xa Khe Mo',129),
	 (N'Xa Cay Thi',129),
	 (N'Thi tran Hoa Thuong',129),
	 (N'Thi tran Dinh Ca',130);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sang Moc',130),
	 (N'Xa Nghinh Tuong',130),
	 (N'Xa Than Xa',130),
	 (N'Xa Vu Chan',130),
	 (N'Xa Thuong Nung',130),
	 (N'Xa Phu Thuong',130),
	 (N'Xa Cuc Duong',130),
	 (N'Xa La Hien',130),
	 (N'Xa Lau Thuong',130),
	 (N'Xa Trang Xa',130);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Giao',130),
	 (N'Xa Lien Minh',130),
	 (N'Xa Dan Tien',130),
	 (N'Xa Binh Long',130),
	 (N'Thi tran Hung Son',131),
	 (N'Xa Phuc Luong',131),
	 (N'Xa Minh Tien',131),
	 (N'Xa Yen Lang',131),
	 (N'Xa Duc Luong',131),
	 (N'Xa Phu Cuong',131);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Na Mao',131),
	 (N'Xa Phu Lac',131),
	 (N'Xa Tan Linh',131),
	 (N'Xa Phu Thinh',131),
	 (N'Xa Phuc Linh',131),
	 (N'Xa Phu Xuyen',131),
	 (N'Xa Ban Ngoai',131),
	 (N'Xa Tien Hoi',131),
	 (N'Xa Cu Van',131),
	 (N'Xa Ha Thuong',131);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa La Bang',131),
	 (N'Xa Hoang Nong',131),
	 (N'Xa Khoi Ky',131),
	 (N'Xa An Khanh',131),
	 (N'Xa Tan Thai',131),
	 (N'Xa Binh Thuan',131),
	 (N'Xa Luc Ba',131),
	 (N'Xa My Yen',131),
	 (N'Xa Van Tho',131),
	 (N'Xa Van Yen',131);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ky Phu',131),
	 (N'Xa Cat Ne',131),
	 (N'Thi tran Quan Chu',131),
	 (N'Phuong Bai Bong',132),
	 (N'Phuong Bac Son',132),
	 (N'Phuong Ba Hang',132),
	 (N'Xa Phuc Tan',132),
	 (N'Xa Phuc Thuan',132),
	 (N'Phuong Hong Tien',132),
	 (N'Xa Minh Duc',132);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dac Son',132),
	 (N'Phuong Dong Tien',132),
	 (N'Xa Thanh Cong',132),
	 (N'Phuong Tien Phong',132),
	 (N'Xa Van Phai',132),
	 (N'Phuong Nam Tien',132),
	 (N'Phuong Tan Huong',132),
	 (N'Phuong Dong Cao',132),
	 (N'Phuong Trung Thanh',132),
	 (N'Phuong Tan Phu',132);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuan Thanh',132),
	 (N'Thi tran Huong Son',133),
	 (N'Xa Ban Dat',133),
	 (N'Xa Tan Khanh',133),
	 (N'Xa Tan Kim',133),
	 (N'Xa Tan Thanh',133),
	 (N'Xa Dao Xa',133),
	 (N'Xa Bao Ly',133),
	 (N'Xa Thuong Dinh',133),
	 (N'Xa Tan Hoa',133);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nha Long',133),
	 (N'Xa Diem Thuy',133),
	 (N'Xa Xuan Phuong',133),
	 (N'Xa Tan Duc',133),
	 (N'Xa Uc Ky',133),
	 (N'Xa Luong Phu',133),
	 (N'Xa Nga My',133),
	 (N'Xa Kha Son',133),
	 (N'Xa Thanh Ninh',133),
	 (N'Xa Duong Thanh',133);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ha Chau',133),
	 (N'Phuong Hoang Van Thu',134),
	 (N'Phuong Tam Thanh',134),
	 (N'Phuong Vinh Trai',134),
	 (N'Phuong Dong Kinh',134),
	 (N'Phuong Chi Lang',134),
	 (N'Xa Hoang Dong',134),
	 (N'Xa Quang Lac',134),
	 (N'Xa Mai Pha',134),
	 (N'Thi tran That Khe',135);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Long',135),
	 (N'Xa Doan Ket',135),
	 (N'Xa Quoc Khanh',135),
	 (N'Xa Vinh Tien',135),
	 (N'Xa Cao Minh',135),
	 (N'Xa Chi Minh',135),
	 (N'Xa Tri Phuong',135),
	 (N'Xa Tan Tien',135),
	 (N'Xa Tan Yen',135),
	 (N'Xa Doi Can',135);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Minh',135),
	 (N'Xa Kim Dong',135),
	 (N'Xa Chi Lang',135),
	 (N'Xa Trung Thanh',135),
	 (N'Xa Dai Dong',135),
	 (N'Xa Dao Vien',135),
	 (N'Xa De Tham',135),
	 (N'Xa Khang Chien',135),
	 (N'Xa Hung Son',135),
	 (N'Xa Quoc Viet',135);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Viet',135),
	 (N'Xa Hung Dao',136),
	 (N'Xa Vinh Yen',136),
	 (N'Xa Hoa Tham',136),
	 (N'Xa Quy Hoa',136),
	 (N'Xa Hong Phong',136),
	 (N'Xa Yen Lo',136),
	 (N'Xa Thien Hoa',136),
	 (N'Xa Quang Trung',136),
	 (N'Xa Thien Thuat',136);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Khai',136),
	 (N'Xa Thien Long',136),
	 (N'Xa Hoang Van Thu',136),
	 (N'Xa Hoa Binh',136),
	 (N'Xa Mong An',136),
	 (N'Xa Tan Hoa',136),
	 (N'Thi tran Binh Gia',136),
	 (N'Xa Hong Thai',136),
	 (N'Xa Binh La',136),
	 (N'Xa Tan Van',136);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Na Sam',137),
	 (N'Xa Trung Khanh',137),
	 (N'Xa Bac La',137),
	 (N'Xa Thuy Hung',137),
	 (N'Xa Bac Hung',137),
	 (N'Xa Tan Tac',137),
	 (N'Xa Thanh Long',137),
	 (N'Xa Hoi Hoan',137),
	 (N'Xa Bac Viet',137),
	 (N'Xa Hoang Viet',137);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Mien',137),
	 (N'Xa Thanh Hoa',137),
	 (N'Xa Tan Thanh',137),
	 (N'Xa Tan My',137),
	 (N'Xa Hong Thai',137),
	 (N'Xa  Hoang Van Thu',137),
	 (N'Xa Nhac Ky',137),
	 (N'Thi tran Dong Dang',138),
	 (N'Thi tran Cao Loc',138),
	 (N'Xa Bao Lam',138);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Loa',138),
	 (N'Xa Cao Lau',138),
	 (N'Xa Thach Dan',138),
	 (N'Xa Xuat Le',138),
	 (N'Xa Hong Phong',138),
	 (N'Xa Thuy Hung',138),
	 (N'Xa Loc Yen',138),
	 (N'Xa Phu Xa',138),
	 (N'Xa Binh Trung',138),
	 (N'Xa Hai Yen',138);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Cu',138),
	 (N'Xa Hop Thanh',138),
	 (N'Xa Cong Son',138),
	 (N'Xa Gia Cat',138),
	 (N'Xa Mau Son',138),
	 (N'Xa Xuan Long',138),
	 (N'Xa Tan Lien',138),
	 (N'Xa Yen Trach',138),
	 (N'Xa Tan Thanh',138),
	 (N'Thi tran Van Quan',139);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tran Ninh',139),
	 (N'Xa Lien Hoi',139),
	 (N'Xa Hoa Binh',139),
	 (N'Xa Tu Xuyen',139),
	 (N'Xa Diem He',139),
	 (N'Xa An Son',139),
	 (N'Xa Khanh Khe',139),
	 (N'Xa Luong Nang',139),
	 (N'Xa Dong Giap',139),
	 (N'Xa Binh Phuc',139);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trang Cac',139),
	 (N'Xa Tan Doan',139),
	 (N'Xa Tri Le',139),
	 (N'Xa Trang Phai',139),
	 (N'Xa Yen Phuc',139),
	 (N'Xa Huu Le',139),
	 (N'Thi tran Bac Son',140),
	 (N'Xa Long Dong',140),
	 (N'Xa Van Thuy',140),
	 (N'Xa Dong y',140);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Tri',140),
	 (N'Xa Bac Quynh',140),
	 (N'Xa Hung Vu',140),
	 (N'Xa Tan Lap',140),
	 (N'Xa Vu Son',140),
	 (N'Xa Chieu Vu',140),
	 (N'Xa Tan Huong',140),
	 (N'Xa Chien Thang',140),
	 (N'Xa Vu Lang',140),
	 (N'Xa Tran Yen',140);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Le',140),
	 (N'Xa Nhat Hoa',140),
	 (N'Xa Tan Thanh',140),
	 (N'Xa Nhat Tien',140),
	 (N'Thi tran Huu Lung',141),
	 (N'Xa Huu Lien',141),
	 (N'Xa Yen Binh',141),
	 (N'Xa Quyet Thang',141),
	 (N'Xa Hoa Binh',141),
	 (N'Xa Yen Thinh',141);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Son',141),
	 (N'Xa Thien Tan',141),
	 (N'Xa Yen Vuong',141),
	 (N'Xa Minh Tien',141),
	 (N'Xa Nhat Tien',141),
	 (N'Xa Thanh Son',141),
	 (N'Xa Dong Tan',141),
	 (N'Xa Cai Kinh',141),
	 (N'Xa Hoa Lac',141),
	 (N'Xa Van Nham',141);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tien',141),
	 (N'Xa Tan Thanh',141),
	 (N'Xa Hoa Son',141),
	 (N'Xa Minh Son',141),
	 (N'Xa Ho Son',141),
	 (N'Xa Son Ha',141),
	 (N'Xa Minh Hoa',141),
	 (N'Xa Hoa Thang',141),
	 (N'Thi tran Dong Mo',142),
	 (N'Thi tran Chi Lang',142);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van An',142),
	 (N'Xa Van Thuy',142),
	 (N'Xa Gia Loc',142),
	 (N'Xa Bac Thuy',142),
	 (N'Xa Chien Thang',142),
	 (N'Xa Mai Sao',142),
	 (N'Xa Bang Huu',142),
	 (N'Xa Thuong Cuong',142),
	 (N'Xa Bang Mac',142),
	 (N'Xa Nhan Ly',142);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lam Son',142),
	 (N'Xa Lien Son',142),
	 (N'Xa Van Linh',142),
	 (N'Xa Hoa Binh',142),
	 (N'Xa Huu Kien',142),
	 (N'Xa Quan Son',142),
	 (N'Xa Y Tich',142),
	 (N'Xa Chi Lang',142),
	 (N'Thi tran Na Duong',143),
	 (N'Thi tran Loc Binh',143);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mau Son',143),
	 (N'Xa Yen Khoai',143),
	 (N'Xa Khanh Xuan',143),
	 (N'Xa Tu Mich',143),
	 (N'Xa Huu Khanh',143),
	 (N'Xa Dong Buc',143),
	 (N'Xa Tam Gia',143),
	 (N'Xa Tu Doan',143),
	 (N'Xa Khuat Xa',143),
	 (N'Xa Tinh Bac',143);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thong Nhat',143),
	 (N'Xa San Vien',143),
	 (N'Xa Dong Quan',143),
	 (N'Xa Minh Hiep',143),
	 (N'Xa Huu Lan',143),
	 (N'Xa Loi Bac',143),
	 (N'Xa Nam Quan',143),
	 (N'Xa Xuan Duong',143),
	 (N'Xa Ai Quoc',143),
	 (N'Thi tran Dinh Lap',144);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran NT Thai Binh',144),
	 (N'Xa Bac Xa',144),
	 (N'Xa Binh Xa',144),
	 (N'Xa Kien Moc',144),
	 (N'Xa Dinh Lap',144),
	 (N'Xa Thai Binh',144),
	 (N'Xa Cuong Loi',144),
	 (N'Xa Chau Son',144),
	 (N'Xa Lam Ca',144),
	 (N'Xa Dong Thang',144);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Lang',144),
	 (N'Phuong Ha Khanh',145),
	 (N'Phuong Ha Phong',145),
	 (N'Phuong Ha Khau',145),
	 (N'Phuong Cao Xanh',145),
	 (N'Phuong Gieng Day',145),
	 (N'Phuong Ha Tu',145),
	 (N'Phuong Ha Trung',145),
	 (N'Phuong Ha Lam',145),
	 (N'Phuong Bai Chay',145);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cao Thang',145),
	 (N'Phuong Hung Thang',145),
	 (N'Phuong Yet Kieu',145),
	 (N'Phuong Tran Hung Dao',145),
	 (N'Phuong Hong Hai',145),
	 (N'Phuong Hong Gai',145),
	 (N'Phuong Bach Dang',145),
	 (N'Phuong Hong Ha',145),
	 (N'Phuong Tuan Chau',145),
	 (N'Phuong Viet Hung',145);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dai Yen',145),
	 (N'Phuong Hoanh Bo',145),
	 (N'Xa Ky Thuong',145),
	 (N'Xa Dong Son',145),
	 (N'Xa Tan Dan',145),
	 (N'Xa Dong Lam',145),
	 (N'Xa Hoa Binh',145),
	 (N'Xa Vu Oai',145),
	 (N'Xa Dan Chu',145),
	 (N'Xa Quang La',145);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bang Ca',145),
	 (N'Xa Thong Nhat',145),
	 (N'Xa Son Duong',145),
	 (N'Xa Le Loi',145),
	 (N'Phuong Ka Long',146),
	 (N'Phuong Tran Phu',146),
	 (N'Phuong Ninh Duong',146),
	 (N'Phuong Hoa Lac',146),
	 (N'Phuong Tra Co',146),
	 (N'Xa Hai Son',146);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Son',146),
	 (N'Xa Hai Dong',146),
	 (N'Xa Hai Tien',146),
	 (N'Phuong Hai Yen',146),
	 (N'Xa Quang Nghia',146),
	 (N'Phuong Hai Hoa',146),
	 (N'Xa Hai Xuan',146),
	 (N'Xa Van Ninh',146),
	 (N'Phuong Binh Ngoc',146),
	 (N'Xa Vinh Trung',146);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thuc',146),
	 (N'Phuong Mong Duong',147),
	 (N'Phuong Cua Ong',147),
	 (N'Phuong Cam Son',147),
	 (N'Phuong Cam Dong',147),
	 (N'Phuong Cam Phu',147),
	 (N'Phuong Cam Tay',147),
	 (N'Phuong Quang Hanh',147),
	 (N'Phuong Cam Thinh',147),
	 (N'Phuong Cam Thuy',147);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cam Thach',147),
	 (N'Phuong Cam Thanh',147),
	 (N'Phuong Cam Trung',147),
	 (N'Phuong Cam Binh',147),
	 (N'Xa Cong Hoa',147),
	 (N'Xa Cam Hai',147),
	 (N'Xa Duong Huy',147),
	 (N'Phuong Vang Danh',148),
	 (N'Phuong Thanh Son',148),
	 (N'Phuong Bac Son',148);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Trung',148),
	 (N'Phuong Trung Vuong',148),
	 (N'Phuong Nam Khe',148),
	 (N'Phuong Yen Thanh',148),
	 (N'Xa Thuong Yen Cong',148),
	 (N'Phuong Phuong Dong',148),
	 (N'Phuong Phuong Nam',148),
	 (N'Thi tran Binh Lieu',149),
	 (N'Xa Hoanh Mo',149),
	 (N'Xa Dong Tam',149);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Van',149),
	 (N'Xa Vo Ngai',149),
	 (N'Xa Luc Hon',149),
	 (N'Xa Huc Dong',149),
	 (N'Thi tran Tien Yen',150),
	 (N'Xa Ha Lau',150),
	 (N'Xa Dai Duc',150),
	 (N'Xa Phong Du',150),
	 (N'Xa Dien Xa',150),
	 (N'Xa Dong Ngu',150);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Than',150),
	 (N'Xa Dong Hai',150),
	 (N'Xa Hai Lang',150),
	 (N'Xa Tien Lang',150),
	 (N'Xa Dong Rui',150),
	 (N'Thi tran Dam Ha',151),
	 (N'Xa Quang Lam',151),
	 (N'Xa Quang An',151),
	 (N'Xa Tan Binh',151),
	 (N'Xa Duc Yen',151);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Tan',151),
	 (N'Xa Dam Ha',151),
	 (N'Xa Tan Lap',151),
	 (N'Xa Dai Binh',151),
	 (N'Thi tran Quang Ha',152),
	 (N'Xa Quang Duc',152),
	 (N'Xa Quang Son',152),
	 (N'Xa Quang Thanh',152),
	 (N'Xa Quang Thinh',152),
	 (N'Xa Quang Minh',152);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Chinh',152),
	 (N'Xa Quang Long',152),
	 (N'Xa Duong Hoa',152),
	 (N'Xa Quang Phong',152),
	 (N'Xa Cai Chien',152),
	 (N'Thi tran Ba Che',153),
	 (N'Xa Thanh Son',153),
	 (N'Xa Thanh Lam',153),
	 (N'Xa Dap Thanh',153),
	 (N'Xa Nam Son',153);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Mong',153),
	 (N'Xa Don Dac',153),
	 (N'Xa Minh Cam',153),
	 (N'Thi tran Cai Rong',154),
	 (N'Xa Dai Xuyen',154),
	 (N'Xa Binh Dan',154),
	 (N'Xa Van Yen',154),
	 (N'Xa Minh Chau',154),
	 (N'Xa Doan Ket',154),
	 (N'Xa Ha Long',154);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Xa',154),
	 (N'Xa Ban Sen',154),
	 (N'Xa Thang Loi',154),
	 (N'Xa Quan Lan',154),
	 (N'Xa Ngoc Vung',154),
	 (N'Phuong Mao Khe',155),
	 (N'Phuong Dong Trieu',155),
	 (N'Xa An Sinh',155),
	 (N'Xa Trang Luong',155),
	 (N'Xa Binh Khe',155);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Dan',155),
	 (N'Xa Tan Viet',155),
	 (N'Xa Binh Duong',155),
	 (N'Phuong Duc Chinh',155),
	 (N'Phuong Trang An',155),
	 (N'Xa Nguyen Hue',155),
	 (N'Xa Thuy An',155),
	 (N'Phuong Xuan Son',155),
	 (N'Xa Hong Thai Tay',155),
	 (N'Xa Hong Thai Dong',155);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoang Que',155),
	 (N'Phuong Yen Tho',155),
	 (N'Phuong Hong Phong',155),
	 (N'Phuong Kim Son',155),
	 (N'Phuong Hung Dao',155),
	 (N'Xa Yen Duc',155),
	 (N'Phuong Quang Yen',156),
	 (N'Phuong Dong Mai',156),
	 (N'Phuong Minh Thanh',156),
	 (N'Xa Song Khoai',156);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep Hoa',156),
	 (N'Phuong Cong Hoa',156),
	 (N'Xa Tien An',156),
	 (N'Xa Hoang Tan',156),
	 (N'Phuong Tan An',156),
	 (N'Phuong Yen Giang',156),
	 (N'Phuong Nam Hoa',156),
	 (N'Phuong Ha An',156),
	 (N'Xa Cam La',156),
	 (N'Phuong Phong Hai',156);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Yen Hai',156),
	 (N'Xa Lien Hoa',156),
	 (N'Phuong Phong Coc',156),
	 (N'Xa Lien Vi',156),
	 (N'Xa Tien Phong',156),
	 (N'Thi tran Co To',157),
	 (N'Xa Dong Tien',157),
	 (N'Xa Thanh Lan',157),
	 (N'Phuong Tho Xuong',158),
	 (N'Phuong Tran Nguyen Han',158);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ngo Quyen',158),
	 (N'Phuong Hoang Van Thu',158),
	 (N'Phuong Tran Phu',158),
	 (N'Phuong My Do',158),
	 (N'Phuong Le Loi',158),
	 (N'Xa Song Mai',158),
	 (N'Phuong Xuong Giang',158),
	 (N'Phuong Da Mai',158),
	 (N'Phuong Dinh Ke',158),
	 (N'Xa Dinh Tri',158);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Khe',158),
	 (N'Xa Tan My',158),
	 (N'Xa Dong Son',158),
	 (N'Xa Tan Tien',158),
	 (N'Xa Dong Tien',159),
	 (N'Xa Canh Nau',159),
	 (N'Xa Xuan Luong',159),
	 (N'Xa Tam Tien',159),
	 (N'Xa Dong Vuong',159),
	 (N'Xa Dong Huu',159);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tam',159),
	 (N'Xa Tam Hiep',159),
	 (N'Xa Tien Thang',159),
	 (N'Xa Hong Ky',159),
	 (N'Xa Dong Lac',159),
	 (N'Xa Dong Son',159),
	 (N'Xa Tan Hiep',159),
	 (N'Xa Huong Vi',159),
	 (N'Xa Dong Ky',159),
	 (N'Xa An Thuong',159);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Phon Xuong',159),
	 (N'Xa Tan Soi',159),
	 (N'Thi tran Bo Ha',159),
	 (N'Xa Lan Gioi',160),
	 (N'Thi tran Nha Nam',160),
	 (N'Xa Tan Trung',160),
	 (N'Xa Dai Hoa',160),
	 (N'Xa Quang Tien',160),
	 (N'Xa Phuc Son',160),
	 (N'Xa An Duong',160);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuc Hoa',160),
	 (N'Xa Lien Son',160),
	 (N'Xa Hop Duc',160),
	 (N'Xa Lam Cot',160),
	 (N'Xa Cao Xa',160),
	 (N'Thi tran Cao Thuong',160),
	 (N'Xa Viet Ngoc',160),
	 (N'Xa Song Van',160),
	 (N'Xa Ngoc Chau',160),
	 (N'Xa Ngoc Van',160);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Lap',160),
	 (N'Xa Lien Chung',160),
	 (N'Xa Ngoc Thien',160),
	 (N'Xa Ngoc Ly',160),
	 (N'Xa Que Nham',160),
	 (N'Thi tran Voi',161),
	 (N'Xa Nghia Hoa',161),
	 (N'Xa Nghia Hung',161),
	 (N'Xa Quang Thinh',161),
	 (N'Xa Huong Son',161);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dao My',161),
	 (N'Xa Tien Luc',161),
	 (N'Xa An Ha',161),
	 (N'Thi tran Kep',161),
	 (N'Xa My Ha',161),
	 (N'Xa Huong Lac',161),
	 (N'Xa Duong Duc',161),
	 (N'Xa Tan Thanh',161),
	 (N'Xa Yen My',161),
	 (N'Xa Tan Hung',161);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thai',161),
	 (N'Xa Xuong Lam',161),
	 (N'Xa Xuan Huong',161),
	 (N'Xa Tan Dinh',161),
	 (N'Xa Dai Lam',161),
	 (N'Xa Thai Dao',161),
	 (N'Thi tran Doi Ngo',162),
	 (N'Xa Dong Hung',162),
	 (N'Xa Dong Phu',162),
	 (N'Xa Tam Di',162);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Son',162),
	 (N'Xa Bao Dai',162),
	 (N'Xa Thanh Lam',162),
	 (N'Xa Tien Nha',162),
	 (N'Xa Truong Giang',162),
	 (N'Thi tran Phuong Son',162),
	 (N'Xa Chu Dien',162),
	 (N'Xa Cuong Son',162),
	 (N'Xa Nghia Phuong',162),
	 (N'Xa Vo Tranh',162);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Son',162),
	 (N'Xa Lan Mau',162),
	 (N'Xa Yen Son',162),
	 (N'Xa Kham Lang',162),
	 (N'Xa Huyen Son',162),
	 (N'Xa Truong Son',162),
	 (N'Xa Luc Son',162),
	 (N'Xa Bac Lung',162),
	 (N'Xa Vu Xa',162),
	 (N'Xa Cam Ly',162);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dan Hoi',162),
	 (N'Thi tran Chu',163),
	 (N'Xa Cam Son',163),
	 (N'Xa Tan Son',163),
	 (N'Xa Phong Minh',163),
	 (N'Xa Phong Van',163),
	 (N'Xa Xa Ly',163),
	 (N'Xa Ho Dap',163),
	 (N'Xa Son Hai',163),
	 (N'Xa Thanh Hai',163);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kien Lao',163),
	 (N'Xa Bien Son',163),
	 (N'Xa Kien Thanh',163),
	 (N'Xa Hong Giang',163),
	 (N'Xa Kim Son',163),
	 (N'Xa Tan Hoa',163),
	 (N'Xa Giap Son',163),
	 (N'Xa Bien Dong',163),
	 (N'Xa Quy Son',163),
	 (N'Xa Tru Huu',163);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phi Dien',163),
	 (N'Xa Tan Quang',163),
	 (N'Xa Dong Coc',163),
	 (N'Xa Tan Lap',163),
	 (N'Xa Phu Nhuan',163),
	 (N'Xa My An',163),
	 (N'Xa Nam Duong',163),
	 (N'Xa Tan Moc',163),
	 (N'Xa Deo Gia',163),
	 (N'Xa Phuong Son',163);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran An Chau',164),
	 (N'Thi tran Tay Yen Tu',164),
	 (N'Xa Van Son',164),
	 (N'Xa Huu San',164),
	 (N'Xa Dai Son',164),
	 (N'Xa Phuc Son',164),
	 (N'Xa Giao Liem',164),
	 (N'Xa Cam Dan',164),
	 (N'Xa An Lac',164),
	 (N'Xa Vinh An',164);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Dinh',164),
	 (N'Xa Le Vien',164),
	 (N'Xa An Ba',164),
	 (N'Xa Tuan Dao',164),
	 (N'Xa Duong Huu',164),
	 (N'Xa Long Son',164),
	 (N'Xa Thanh Luan',164),
	 (N'Thi tran Nham Bien',165),
	 (N'Thi tran Tan An',165),
	 (N'Xa Lao Ho',165);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noi Hoang',165),
	 (N'Xa Tien Phong',165),
	 (N'Xa Xuan Phu',165),
	 (N'Xa Tan Lieu',165),
	 (N'Xa Tri Yen',165),
	 (N'Xa Lang Son',165),
	 (N'Xa Yen Lu',165),
	 (N'Xa Tien Dung',165),
	 (N'Xa Duc Giang',165),
	 (N'Xa Canh Thuy',165);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tu Mai',165),
	 (N'Xa Dong Viet',165),
	 (N'Xa Dong Phuc',165),
	 (N'Xa Quynh Son',165),
	 (N'Xa Huong Gian',165),
	 (N'Xa Thuong Lan',166),
	 (N'Xa Viet Tien',166),
	 (N'Xa Nghia Trung',166),
	 (N'Xa Minh Duc',166),
	 (N'Xa Huong Mai',166);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tu Lan',166),
	 (N'Phuong Bich Dong',166),
	 (N'Xa Trung Son',166),
	 (N'Phuong Hong Thai',166),
	 (N'Xa Tien Son',166),
	 (N'Phuong Tang Tien',166),
	 (N'Phuong Quang Minh',166),
	 (N'Phuong Nenh',166),
	 (N'Phuong Ninh Son',166),
	 (N'Phuong Van Trung',166);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Ha',166),
	 (N'Phuong Quang Chau',166),
	 (N'Xa Dong Tan',167),
	 (N'Xa Thanh Van',167),
	 (N'Xa Hoang Luong',167),
	 (N'Xa Hoang Van',167),
	 (N'Xa Hoang Thanh',167),
	 (N'Xa Hoang An',167),
	 (N'Xa Ngoc Son',167),
	 (N'Xa Thai Son',167);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Son',167),
	 (N'Thi tran Thang',167),
	 (N'Xa Quang Minh',167),
	 (N'Xa Luong Phong',167),
	 (N'Xa Hung Son',167),
	 (N'Xa Dai Thanh',167),
	 (N'Xa Thuong Thang',167),
	 (N'Xa Hop Thinh',167),
	 (N'Xa Danh Thang',167),
	 (N'Xa Mai Trung',167);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Bai',167),
	 (N'Thi tran Bac Ly',167),
	 (N'Xa Xuan Cam',167),
	 (N'Xa Huong Lam',167),
	 (N'Xa Dong Lo',167),
	 (N'Xa Chau Minh',167),
	 (N'Xa Mai Dinh',167),
	 (N'Phuong Duu Lau',168),
	 (N'Phuong Van Co',168),
	 (N'Phuong Nong Trang',168);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Dan',168),
	 (N'Phuong Gia Cam',168),
	 (N'Phuong Tien Cat',168),
	 (N'Phuong Tho Son',168),
	 (N'Phuong Thanh Mieu',168),
	 (N'Phuong Bach Hac',168),
	 (N'Phuong Ben Got',168),
	 (N'Phuong Van Phu',168),
	 (N'Xa Phuong Lau',168),
	 (N'Xa Thuy Van',168);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Phuong',168),
	 (N'Xa Trung Vuong',168),
	 (N'Phuong Minh Nong',168),
	 (N'Xa Song Lo',168),
	 (N'Xa Hy Cuong',168),
	 (N'Xa Chu Hoa',168),
	 (N'Xa Thanh Dinh',168),
	 (N'Xa Kim Duc',168),
	 (N'Xa Hung Lo',168),
	 (N'Phuong Hung Vuong',169);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phong Chau',169),
	 (N'Phuong Au Co',169),
	 (N'Xa Ha Loc',169),
	 (N'Xa Phu Ho',169),
	 (N'Xa Van Lung',169),
	 (N'Xa Thanh Minh',169),
	 (N'Xa Ha Thach',169),
	 (N'Phuong Thanh Vinh',169),
	 (N'Thi tran Doan Hung',170),
	 (N'Xa Hung Xuyen',170);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bang Luan',170),
	 (N'Xa Van Du',170),
	 (N'Xa Phu Lam',170),
	 (N'Xa Minh Luong',170),
	 (N'Xa Bang Doan',170),
	 (N'Xa Chi Dam',170),
	 (N'Xa Phuc Lai',170),
	 (N'Xa Ngoc Quan',170),
	 (N'Xa Hop Nhat',170),
	 (N'Xa Soc Dang',170);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tay Coc',170),
	 (N'Xa Yen Kien',170),
	 (N'Xa Hung Long',170),
	 (N'Xa Vu Quang',170),
	 (N'Xa Van Don',170),
	 (N'Xa Tieu Son',170),
	 (N'Xa Minh Tien',170),
	 (N'Xa Minh Phu',170),
	 (N'Xa Chan Mong',170),
	 (N'Xa Ca Dinh',170);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Ha Hoa',171),
	 (N'Xa Dai Pham',171),
	 (N'Xa Dan Thuong',171),
	 (N'Xa Ha Luong',171),
	 (N'Xa Tu Hiep',171),
	 (N'Xa Hien Luong',171),
	 (N'Xa Phuong Vien',171),
	 (N'Xa Gia Dien',171),
	 (N'Xa Am Ha',171),
	 (N'Xa Huong Xa',171);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Ang',171),
	 (N'Xa Yen Ky',171),
	 (N'Xa Minh Hac',171),
	 (N'Xa Lang Son',171),
	 (N'Xa Bang Gia',171),
	 (N'Xa Yen Luat',171),
	 (N'Xa Vo Tranh',171),
	 (N'Xa Van Lang',171),
	 (N'Xa Minh Coi',171),
	 (N'Xa Vinh Chan',171);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thanh Ba',172),
	 (N'Xa Van Linh',172),
	 (N'Xa Dong Linh',172),
	 (N'Xa Dai An',172),
	 (N'Xa Hanh Cu',172),
	 (N'Xa Dong Xuan',172),
	 (N'Xa Quang Yen',172),
	 (N'Xa Ninh Dan',172),
	 (N'Xa Vo Lao',172),
	 (N'Xa Khai Xuan',172);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Man Lan',172),
	 (N'Xa Hoang Cuong',172),
	 (N'Xa Chi Tien',172),
	 (N'Xa Dong Thanh',172),
	 (N'Xa Son Cuong',172),
	 (N'Xa Thanh Ha',172),
	 (N'Xa Do Son',172),
	 (N'Xa Do Xuyen',172),
	 (N'Xa Luong Lo',172),
	 (N'Thi tran Phong Chau',173);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu My',173),
	 (N'Xa Le My',173),
	 (N'Xa Lien Hoa',173),
	 (N'Xa Tram Than',173),
	 (N'Xa Tri Quan',173),
	 (N'Xa Trung Giap',173),
	 (N'Xa Tien Phu',173),
	 (N'Xa Ha Giap',173),
	 (N'Xa Bao Thanh',173),
	 (N'Xa Phu Loc',173);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Thanh',173),
	 (N'Xa Tien Du',173),
	 (N'Xa Phu Nham',173),
	 (N'Xa An Dao',173),
	 (N'Xa Binh Phu',173),
	 (N'Xa Phu Ninh',173),
	 (N'Thi tran Yen Lap',174),
	 (N'Xa My Lung',174),
	 (N'Xa My Luong',174),
	 (N'Xa Luong Son',174);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan An',174),
	 (N'Xa Xuan Vien',174),
	 (N'Xa Xuan Thuy',174),
	 (N'Xa Trung Son',174),
	 (N'Xa Hung Long',174),
	 (N'Xa Nga Hoang',174),
	 (N'Xa Dong Lac',174),
	 (N'Xa Thuong Long',174),
	 (N'Xa Dong Thinh',174),
	 (N'Xa Phuc Khanh',174);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Hoa',174),
	 (N'Xa Ngoc Lap',174),
	 (N'Xa Ngoc Dong',174),
	 (N'Thi tran Cam Khe',175),
	 (N'Xa Tien Luong',175),
	 (N'Xa Tuy Loc',175),
	 (N'Xa Ngo Xa',175),
	 (N'Xa Minh Tan',175),
	 (N'Xa Phuong Vi',175),
	 (N'Xa Thuy Lieu',175);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tung Khe',175),
	 (N'Xa Tam Son',175),
	 (N'Xa Van Ban',175),
	 (N'Xa Cap Dan',175),
	 (N'Xa Xuong Thinh',175),
	 (N'Xa Phu Khe',175),
	 (N'Xa Son Tinh',175),
	 (N'Xa Yen Tap',175),
	 (N'Xa Huong Lung',175),
	 (N'Xa Ta Xa',175);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Lac',175),
	 (N'Xa Chuong Xa',175),
	 (N'Xa Hung Viet',175),
	 (N'Xa Van Khuc',175),
	 (N'Xa Yen Duong',175),
	 (N'Xa Dieu Luong',175),
	 (N'Xa Dong Luong',175),
	 (N'Thi tran Hung Hoa',176),
	 (N'Xa Hien Quan',176),
	 (N'Xa Bac Son',176);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Uyen',176),
	 (N'Xa Lam Son',176),
	 (N'Xa Van Xuan',176),
	 (N'Xa Quang Huc',176),
	 (N'Xa Huong Non',176),
	 (N'Xa Te Le',176),
	 (N'Xa Tho Van',176),
	 (N'Xa Di Nau',176),
	 (N'Xa Dan Quyen',176),
	 (N'Thi tran Lam Thao',177);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Kien',177),
	 (N'Thi tran Hung Son',177),
	 (N'Xa Xuan Lung',177),
	 (N'Xa Son Vi',177),
	 (N'Xa Phung Nguyen',177),
	 (N'Xa Cao Xa',177),
	 (N'Xa Vinh Lai',177),
	 (N'Xa Tu Xa',177),
	 (N'Xa Ban Nguyen',177),
	 (N'Xa Xuan Huy',177);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Son',177),
	 (N'Xa Son Hung',178),
	 (N'Thi tran Thanh Son',178),
	 (N'Xa Tan Minh',178),
	 (N'Xa Huong Can',178),
	 (N'Xa Kha Cuu',178),
	 (N'Xa Dong Cuu',178),
	 (N'Xa Tan Lap',178),
	 (N'Xa Yen Lang',178),
	 (N'Xa Yen Luong',178);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuong Cuu',178),
	 (N'Xa Luong Nha',178),
	 (N'Xa Yen Son',178),
	 (N'Xa Tinh Nhue',178),
	 (N'Xa Thuc Luyen',178),
	 (N'Xa Vo Mieu',178),
	 (N'Xa Thach Khoan',178),
	 (N'Xa Dich Qua',178),
	 (N'Xa Giap Lai',178),
	 (N'Xa Cu Thang',178);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tat Thang',178),
	 (N'Xa Van Mieu',178),
	 (N'Xa Cu Dong',178),
	 (N'Xa Thang Son',178),
	 (N'Xa Dao Xa',179),
	 (N'Xa Thach Dong',179),
	 (N'Xa Xuan Loc',179),
	 (N'Xa Tan Phuong',179),
	 (N'Thi tran Thanh Thuy',179),
	 (N'Xa Son Thuy',179);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Yen',179),
	 (N'Xa Doan Ha',179),
	 (N'Xa Dong Trung',179),
	 (N'Xa Hoang Xa',179),
	 (N'Xa Tu Vu',179),
	 (N'Xa Kim Thuong',180),
	 (N'Xa Tam Thanh',180),
	 (N'Xa Long Coc',180),
	 (N'Xa Tan Son',180),
	 (N'Xa Xuan Dai',180);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Dai',180),
	 (N'Xa Van Luong',180),
	 (N'Xa Xuan Son',180),
	 (N'Xa Thu Cuc',180),
	 (N'Xa Thach Kiet',180),
	 (N'Xa Thu Ngac',180),
	 (N'Xa Kiet Son',180),
	 (N'Xa Dong Son',180),
	 (N'Xa Lai Dong',180),
	 (N'Xa Tan Phu',180);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thuan',180),
	 (N'Xa Vinh Tien',180),
	 (N'Phuong Tich Son',181),
	 (N'Phuong Lien Bao',181),
	 (N'Phuong Hoi Hop',181),
	 (N'Phuong Dong Da',181),
	 (N'Phuong Ngo Quyen',181),
	 (N'Phuong Dong Tam',181),
	 (N'Phuong Dinh Trung',181),
	 (N'Phuong Khai Quang',181);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tru',181),
	 (N'Phuong Trung Trac',182),
	 (N'Phuong Hung Vuong',182),
	 (N'Phuong Trung Nhi',182),
	 (N'Phuong Phuc Thang',182),
	 (N'Phuong Xuan Hoa',182),
	 (N'Phuong Dong Xuan',182),
	 (N'Xa Ngoc Thanh',182),
	 (N'Xa Cao Minh',182),
	 (N'Phuong Nam Viem',182);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tien Chau',182),
	 (N'Thi tran Lap Thach',183),
	 (N'Xa Quang Son',183),
	 (N'Xa Ngoc My',183),
	 (N'Xa Hop Ly',183),
	 (N'Xa Bac Binh',183),
	 (N'Xa Thai Hoa',183),
	 (N'Thi tran Hoa Son',183),
	 (N'Xa Lien Son',183),
	 (N'Xa Xuan Hoa',183);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Truc',183),
	 (N'Xa Lien Hoa',183),
	 (N'Xa Tu Du',183),
	 (N'Xa Ban Gian',183),
	 (N'Xa Xuan Loi',183),
	 (N'Xa Dong Ich',183),
	 (N'Xa Tien Lu',183),
	 (N'Xa Van Quan',183),
	 (N'Xa Dinh Chu',183),
	 (N'Xa Trieu De',183);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Dong',183),
	 (N'Thi tran Hop Hoa',184),
	 (N'Xa Hoang Hoa',184),
	 (N'Xa Dong Tinh',184),
	 (N'Thi tran Kim Long',184),
	 (N'Xa Huong Dao',184),
	 (N'Xa Dao Tu',184),
	 (N'Xa An Hoa',184),
	 (N'Xa Thanh Van',184),
	 (N'Xa Duy Phien',184);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Dan',184),
	 (N'Xa Hoang Lau',184),
	 (N'Xa Van Hoi',184),
	 (N'Xa Hop Thinh',184),
	 (N'Thi tran Tam Dao',185),
	 (N'Thi tran Hop Chau',185),
	 (N'Xa Dao Tru',185),
	 (N'Xa Yen Duong',185),
	 (N'Xa Bo Ly',185),
	 (N'Thi tran Dai Dinh',185);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Quan',185),
	 (N'Xa Ho Son',185),
	 (N'Xa Minh Quang',185),
	 (N'Thi tran Huong Canh',186),
	 (N'Thi tran Gia Khanh',186),
	 (N'Xa Trung My',186),
	 (N'Thi tran Ba Hien',186),
	 (N'Xa Thien Ke',186),
	 (N'Xa Huong Son',186),
	 (N'Xa Tam Hop',186);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quat Luu',186),
	 (N'Xa Son Loi',186),
	 (N'Thi tran Dao Duc',186),
	 (N'Xa Tan Phong',186),
	 (N'Thi tran Thanh Lang',186),
	 (N'Xa Phu Xuan',186),
	 (N'Thi tran Yen Lac',187),
	 (N'Xa Dong Cuong',187),
	 (N'Xa Dong Van',187),
	 (N'Xa Binh Dinh',187);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Nguyen',187),
	 (N'Xa Te Lo',187),
	 (N'Thi tran Tam Hong',187),
	 (N'Xa Yen Dong',187),
	 (N'Xa Van Tien',187),
	 (N'Xa Nguyet Duc',187),
	 (N'Xa Yen Phuong',187),
	 (N'Xa Hong Phuong',187),
	 (N'Xa Trung Kien',187),
	 (N'Xa Lien Chau',187);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tu',187),
	 (N'Xa Hong Chau',187),
	 (N'Xa Trung Ha',187),
	 (N'Thi tran Vinh Tuong',188),
	 (N'Xa Kim Xa',188),
	 (N'Xa Yen Binh',188),
	 (N'Xa Chan Hung',188),
	 (N'Xa Nghia Hung',188),
	 (N'Xa Yen Lap',188),
	 (N'Xa Viet Xuan',188);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bo Sao',188),
	 (N'Xa Dai Dong',188),
	 (N'Xa Tan Tien',188),
	 (N'Xa Lung Hoa',188),
	 (N'Xa Cao Dai',188),
	 (N'Thi Tran Tho Tang',188),
	 (N'Xa Vinh Son',188),
	 (N'Xa Binh Duong',188),
	 (N'Xa Tan Phu',188),
	 (N'Xa Thuong Trung',188);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Di',188),
	 (N'Xa Ly Nhan',188),
	 (N'Xa Tuan Chinh',188),
	 (N'Xa Van Xuan',188),
	 (N'Xa Tam Phuc',188),
	 (N'Thi tran Tu Trung',188),
	 (N'Xa Ngu Kien',188),
	 (N'Xa An Tuong',188),
	 (N'Xa Vinh Thinh',188),
	 (N'Xa Phu Da',188);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Ninh',188),
	 (N'Xa Cao Phong',189),
	 (N'Xa Dong Thinh',189),
	 (N'Xa Tu Yen',189),
	 (N'Xa Duc Bac',189),
	 (N'Xa Tan Lap',189),
	 (N'Xa Nhao Son',189),
	 (N'Thi tran Tam Son',189),
	 (N'Xa Nhu Thuy',189),
	 (N'Xa Yen Thach',189);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Que',189),
	 (N'Xa Nhan Dao',189),
	 (N'Xa Don Nhan',189),
	 (N'Xa Phuong Khoan',189),
	 (N'Xa Lang Cong',189),
	 (N'Xa Quang Yen',189),
	 (N'Xa Bach Luu',189),
	 (N'Xa Hai Luu',189),
	 (N'Phuong Hoa Long',190),
	 (N'Phuong Van An',190);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Khuc Xuyen',190),
	 (N'Phuong Phong Khe',190),
	 (N'Phuong Kim Chan',190),
	 (N'Phuong Van Duong',190),
	 (N'Phuong Nam Son',190),
	 (N'Phuong Vu Ninh',190),
	 (N'Phuong Dap Cau',190),
	 (N'Phuong Thi Cau',190),
	 (N'Phuong Kinh Bac',190),
	 (N'Phuong Ve An',190);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tien An',190),
	 (N'Phuong Dai Phuc',190),
	 (N'Phuong Ninh Xa',190),
	 (N'Phuong Suoi Hoa',190),
	 (N'Phuong Vo Cuong',190),
	 (N'Phuong Hap Linh',190),
	 (N'Phuong Khac Niem',190),
	 (N'Thi tran Cho',191),
	 (N'Xa Dung Liet',191),
	 (N'Xa Tam Da',191);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Giang',191),
	 (N'Xa Yen Trung',191),
	 (N'Xa Thuy Hoa',191),
	 (N'Xa Hoa Tien',191),
	 (N'Xa Van Mon',191),
	 (N'Xa Dong Tho',191),
	 (N'Xa Dong Phong',191),
	 (N'Xa Long Chau',191),
	 (N'Xa Dong Tien',191),
	 (N'Xa Yen Phu',191);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Nghia',191),
	 (N'Phuong Pho Moi',192),
	 (N'Xa Viet Thong',192),
	 (N'Phuong Dai Xuan',192),
	 (N'Xa Ngoc Xa',192),
	 (N'Xa Chau Phong',192),
	 (N'Phuong Bong Lai',192),
	 (N'Phuong Cach Bi',192),
	 (N'Xa Dao Vien',192),
	 (N'Xa Yen Gia',192);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mo Dao',192),
	 (N'Xa Duc Long',192),
	 (N'Xa Chi Lang',192),
	 (N'Xa Han Quang',192),
	 (N'Phuong Phu Luong',192),
	 (N'Xa Phu Lang',192),
	 (N'Phuong Phuong Mao',192),
	 (N'Phuong Viet Hung',192),
	 (N'Phuong Nhan Hoa',192),
	 (N'Phuong Bang An',192);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Lieu',192),
	 (N'Phuong Que Tan',192),
	 (N'Thi tran Lim',193),
	 (N'Xa Phu Lam',193),
	 (N'Xa Noi Due',193),
	 (N'Xa Lien Bao',193),
	 (N'Xa Hien Van',193),
	 (N'Xa Hoan Son',193),
	 (N'Xa Lac Ve',193),
	 (N'Xa Viet Doan',193);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phat Tich',193),
	 (N'Xa Tan Chi',193),
	 (N'Xa Dai Dong',193),
	 (N'Xa Tri Phuong',193),
	 (N'Xa Minh Dao',193),
	 (N'Xa Canh Hung',193),
	 (N'Phuong Dong Ngan',194),
	 (N'Phuong Tam Son',194),
	 (N'Phuong Huong Mac',194),
	 (N'Phuong Tuong Giang',194);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Khe',194),
	 (N'Phuong Dong Ky',194),
	 (N'Phuong Trang Ha',194),
	 (N'Phuong Dong Nguyen',194),
	 (N'Phuong Chau Khe',194),
	 (N'Phuong Tan Hong',194),
	 (N'Phuong Dinh Bang',194),
	 (N'Phuong Phu Chan',194),
	 (N'Phuong Ho',195),
	 (N'Xa Hoai Thuong',195);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Dong Thanh',195),
	 (N'Xa Mao Dien',195),
	 (N'Phuong Song Ho',195),
	 (N'Xa Dinh To',195),
	 (N'Phuong An Binh',195),
	 (N'Phuong Tri Qua',195),
	 (N'Phuong Gia Dong',195),
	 (N'Phuong Thanh Khuong',195),
	 (N'Phuong Tram Lo',195),
	 (N'Phuong Xuan Lam',195);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ha Man',195),
	 (N'Xa Ngu Thai',195),
	 (N'Xa Nguyet Duc',195),
	 (N'Phuong Ninh Xa',195),
	 (N'Xa Nghia Dao',195),
	 (N'Xa Song Lieu',195),
	 (N'Thi tran Gia Binh',196),
	 (N'Xa Van Ninh',196),
	 (N'Xa Thai Bao',196),
	 (N'Xa Giang Son',196);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Duc',196),
	 (N'Xa Dai Lai',196),
	 (N'Xa Song Giang',196),
	 (N'Xa Binh Duong',196),
	 (N'Xa Lang Ngam',196),
	 (N'Xa Nhan Thang',196),
	 (N'Xa Xuan Lai',196),
	 (N'Xa Dong Cuu',196),
	 (N'Xa Dai Bai',196),
	 (N'Xa Quynh Phu',196);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thua',197),
	 (N'Xa An Thinh',197),
	 (N'Xa Trung Kenh',197),
	 (N'Xa Phu Hoa',197),
	 (N'Xa My Huong',197),
	 (N'Xa Tan Lang',197),
	 (N'Xa Quang Phu',197),
	 (N'Xa Trung Xa',197),
	 (N'Xa Lai Ha',197),
	 (N'Xa Trung Chinh',197);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Tan',197),
	 (N'Xa Binh Dinh',197),
	 (N'Xa Phu Luong',197),
	 (N'Xa Lam Thao',197),
	 (N'Phuong Cam Thuong',198),
	 (N'Phuong Binh Han',198),
	 (N'Phuong Ngoc Chau',198),
	 (N'Phuong Nhi Chau',198),
	 (N'Phuong Quang Trung',198),
	 (N'Phuong Nguyen Trai',198);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Pham Ngu Lao',198),
	 (N'Phuong Tran Hung Dao',198),
	 (N'Phuong Tran Phu',198),
	 (N'Phuong Thanh Binh',198),
	 (N'Phuong Tan Binh',198),
	 (N'Phuong Le Thanh Nghi',198),
	 (N'Phuong Hai Tan',198),
	 (N'Phuong Tu Minh',198),
	 (N'Phuong Viet Hoa',198),
	 (N'Xa Ngoc Son',198);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nam Dong',198),
	 (N'Xa Tien Tien',198),
	 (N'Phuong Tan Hung',198),
	 (N'Xa Gia Xuyen',198),
	 (N'Xa Quyet Thang',198),
	 (N'Phuong Ai Quoc',198),
	 (N'Xa An Thuong',198),
	 (N'Phuong Thach Khoi',198),
	 (N'Xa Lien Hong',198),
	 (N'Phuong Pha Lai',199);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Sao Do',199),
	 (N'Phuong Ben Tam',199),
	 (N'Xa Hoang Hoa Tham',199),
	 (N'Xa Bac An',199),
	 (N'Xa Hung Dao',199),
	 (N'Xa Le Loi',199),
	 (N'Phuong Hoang Tien',199),
	 (N'Phuong Cong Hoa',199),
	 (N'Phuong Hoang Tan',199),
	 (N'Phuong Co Thanh',199);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van An',199),
	 (N'Phuong Chi Minh',199),
	 (N'Phuong Van Duc',199),
	 (N'Phuong Thai Hoc',199),
	 (N'Xa Nhan Hue',199),
	 (N'Phuong An Lac',199),
	 (N'Phuong Dong Lac',199),
	 (N'Phuong Tan Dan',199),
	 (N'Thi tran Nam Sach',200),
	 (N'Xa Nam Hung',200);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Tan',200),
	 (N'Xa Hop Tien',200),
	 (N'Xa Hiep Cat',200),
	 (N'Xa Thanh Quang',200),
	 (N'Xa Quoc Tuan',200),
	 (N'Xa Nam Chinh',200),
	 (N'Xa An Binh',200),
	 (N'Xa Nam Trung',200),
	 (N'Xa An Son',200),
	 (N'Xa Cong Hoa',200);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Tan',200),
	 (N'Xa An Lam',200),
	 (N'Xa Phu Dien',200),
	 (N'Xa Nam Hong',200),
	 (N'Xa Hong Phong',200),
	 (N'Xa Dong Lac',200),
	 (N'Xa Minh Tan',200),
	 (N'Phuong An Luu',201),
	 (N'Xa Bach Dang',201),
	 (N'Phuong That Hung',201);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Le Ninh',201),
	 (N'Xa Hoanh Son',201),
	 (N'Phuong Pham Thai',201),
	 (N'Phuong Duy Tan',201),
	 (N'Phuong Tan Dan',201),
	 (N'Phuong Minh Tan',201),
	 (N'Xa Quang Thanh',201),
	 (N'Xa Hiep Hoa',201),
	 (N'Phuong Phu Thu',201),
	 (N'Xa Thang Long',201);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lac Long',201),
	 (N'Phuong An Sinh',201),
	 (N'Phuong Hiep Son',201),
	 (N'Xa Thuong Quan',201),
	 (N'Phuong An Phu',201),
	 (N'Phuong Hiep An',201),
	 (N'Phuong Long Xuyen',201),
	 (N'Phuong Thai Thinh',201),
	 (N'Phuong Hien Thanh',201),
	 (N'Xa Minh Hoa',201);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Phu Thai',202),
	 (N'Xa Lai Vu',202),
	 (N'Xa Cong Hoa',202),
	 (N'Xa Thuong Vu',202),
	 (N'Xa Co Dung',202),
	 (N'Xa Tuan Viet',202),
	 (N'Xa Kim Xuyen',202),
	 (N'Xa Phuc Thanh A',202),
	 (N'Xa Ngu Phuc',202),
	 (N'Xa Kim Anh',202);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Lien',202),
	 (N'Xa Kim Tan',202),
	 (N'Xa Kim Dinh',202),
	 (N'Xa Binh Dan',202),
	 (N'Xa Tam Ky',202),
	 (N'Xa Dong Cam',202),
	 (N'Xa Lien Hoa',202),
	 (N'Xa Dai Duc',202),
	 (N'Thi tran Thanh Ha',203),
	 (N'Xa Hong Lac',203);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Hong',203),
	 (N'Xa Tan An',203),
	 (N'Xa Lien Mac',203),
	 (N'Xa Thanh Hai',203),
	 (N'Xa Thanh Khe',203),
	 (N'Xa Thanh Xa',203),
	 (N'Xa Thanh Xuan',203),
	 (N'Xa Thanh Thuy',203),
	 (N'Xa An Phuong',203),
	 (N'Xa Thanh Son',203);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Quang',203),
	 (N'Xa Thanh Hong',203),
	 (N'Xa Thanh Cuong',203),
	 (N'Xa Vinh Lap',203),
	 (N'Xa Tan Viet',203),
	 (N'Xa Cam Che',203),
	 (N'Xa Thanh An',203),
	 (N'Xa Thanh Lang',203),
	 (N'Thi tran Cam Giang',204),
	 (N'Thi tran Lai Cach',204);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Hung',204),
	 (N'Xa Cam Hoang',204),
	 (N'Xa Cam Van',204),
	 (N'Xa Ngoc Lien',204),
	 (N'Xa Thach Loi',204),
	 (N'Xa Cam Vu',204),
	 (N'Xa Duc Chinh',204),
	 (N'Xa Dinh Son',204),
	 (N'Xa Luong Dien',204),
	 (N'Xa Cao An',204);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Truong',204),
	 (N'Xa Cam Phuc',204),
	 (N'Xa Cam Dien',204),
	 (N'Xa Cam Dong',204),
	 (N'Xa Cam Doai',204),
	 (N'Thi tran Ke Sat',205),
	 (N'Xa Vinh Hung',205),
	 (N'Xa Hung Thang',205),
	 (N'Xa Vinh Hong',205),
	 (N'Xa Long Xuyen',205);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Viet',205),
	 (N'Xa Thuc Khang',205),
	 (N'Xa Tan Hong',205),
	 (N'Xa Binh Minh',205),
	 (N'Xa Hong Khe',205),
	 (N'Xa Thai Hoc',205),
	 (N'Xa Co Bi',205),
	 (N'Xa Nhan Quyen',205),
	 (N'Xa Thai Duong',205),
	 (N'Xa Thai Hoa',205);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Xuyen',205),
	 (N'Thi tran Gia Loc',206),
	 (N'Xa Thong Nhat',206),
	 (N'Xa Yet Kieu',206),
	 (N'Xa Gia Tan',206),
	 (N'Xa Tan Tien',206),
	 (N'Xa Gia Khanh',206),
	 (N'Xa Gia Luong',206),
	 (N'Xa Le Loi',206),
	 (N'Xa Toan Thang',206);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Dieu',206),
	 (N'Xa Hong Hung',206),
	 (N'Xa Pham Tran',206),
	 (N'Xa Doan Thuong',206),
	 (N'Xa Thong Kenh',206),
	 (N'Xa Quang Minh',206),
	 (N'Xa Dong Quang',206),
	 (N'Xa Nhat Tan',206),
	 (N'Xa Duc Xuong',206),
	 (N'Thi tran Tu Ky',207);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Son',207),
	 (N'Xa Hung Dao',207),
	 (N'Xa Ngoc Ky',207),
	 (N'Xa Binh Lang',207),
	 (N'Xa Chi Minh',207),
	 (N'Xa Tai Son',207),
	 (N'Xa Quang Phuc',207),
	 (N'Xa Dan Chu',207),
	 (N'Xa Tan Ky',207),
	 (N'Xa Quang Khai',207);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Hop',207),
	 (N'Xa Quang Nghiep',207),
	 (N'Xa An Thanh',207),
	 (N'Xa Minh Duc',207),
	 (N'Xa Van To',207),
	 (N'Xa Quang Trung',207),
	 (N'Xa Phuong Ky',207),
	 (N'Xa Cong Lac',207),
	 (N'Xa Tien Dong',207),
	 (N'Xa Nguyen Giap',207);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ha Ky',207),
	 (N'Xa Ha Thanh',207),
	 (N'Thi tran Ninh Giang',208),
	 (N'Xa Ung Hoe',208),
	 (N'Xa Nghia An',208),
	 (N'Xa Hong Duc',208),
	 (N'Xa An Duc',208),
	 (N'Xa Van Phuc',208),
	 (N'Xa Tan Huong',208),
	 (N'Xa Vinh Hoa',208);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Xuyen',208),
	 (N'Xa Tan Phong',208),
	 (N'Xa Ninh Hai',208),
	 (N'Xa Dong Tam',208),
	 (N'Xa Tan Quang',208),
	 (N'Xa Kien Quoc',208),
	 (N'Xa Hong Du',208),
	 (N'Xa Van Hoi',208),
	 (N'Xa Hong Phong',208),
	 (N'Xa Hiep Luc',208);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Phuc',208),
	 (N'Xa Hung Long',208),
	 (N'Thi tran Thanh Mien',209),
	 (N'Xa Thanh Tung',209),
	 (N'Xa Pham Kha',209),
	 (N'Xa Ngo Quyen',209),
	 (N'Xa Doan Tung',209),
	 (N'Xa Hong Quang',209),
	 (N'Xa Tan Trao',209),
	 (N'Xa Lam Son',209);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Ket',209),
	 (N'Xa Le Hong',209),
	 (N'Xa Tu Cuong',209),
	 (N'Xa Ngu Hung',209),
	 (N'Xa Cao Thang',209),
	 (N'Xa Chi Lang Bac',209),
	 (N'Xa Chi Lang Nam',209),
	 (N'Xa Thanh Giang',209),
	 (N'Xa Hong Phong',209),
	 (N'Phuong Quan Toan',210);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hung Vuong',210),
	 (N'Phuong So Dau',210),
	 (N'Phuong Thuong Ly',210),
	 (N'Phuong Ha Ly',210),
	 (N'Phuong Minh Khai',210),
	 (N'Phuong Trai Chuoi',210),
	 (N'Phuong Hoang Van Thu',210),
	 (N'Phuong Phan Boi Chau',210),
	 (N'Phuong May Chai',211),
	 (N'Phuong May To',211);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van My',211),
	 (N'Phuong Cau Tre',211),
	 (N'Phuong Lac Vien',211),
	 (N'Phuong Cau Dat',211),
	 (N'Phuong Gia Vien',211),
	 (N'Phuong Dong Khe',211),
	 (N'Phuong Le Loi',211),
	 (N'Phuong Dang Giang',211),
	 (N'Phuong Lach Tray',211),
	 (N'Phuong Dong Quoc Binh',211);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cat Dai',212),
	 (N'Phuong An Bien',212),
	 (N'Phuong Lam Son',212),
	 (N'Phuong An Duong',212),
	 (N'Phuong Tran Nguyen Han',212),
	 (N'Phuong Ho Nam',212),
	 (N'Phuong Trai Cau',212),
	 (N'Phuong Du Hang',212),
	 (N'Phuong Hang Kenh',212),
	 (N'Phuong Dong Hai',212);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Niem Nghia',212),
	 (N'Phuong Nghia Xa',212),
	 (N'Phuong Du Hang Kenh',212),
	 (N'Phuong Kenh Duong',212),
	 (N'Phuong Vinh Niem',212),
	 (N'Phuong Dong Hai 1',213),
	 (N'Phuong Dong Hai 2',213),
	 (N'Phuong Dang Lam',213),
	 (N'Phuong Thanh To',213),
	 (N'Phuong Dang Hai',213);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nam Hai',213),
	 (N'Phuong Cat Bi',213),
	 (N'Phuong Trang Cat',213),
	 (N'Phuong Quan Tru',214),
	 (N'Phuong Lam Ha',214),
	 (N'Phuong Dong Hoa',214),
	 (N'Phuong Bac Son',214),
	 (N'Phuong Nam Son',214),
	 (N'Phuong Ngoc Son',214),
	 (N'Phuong Tran Thanh Ngo',214);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van Dau',214),
	 (N'Phuong Phu Lien',214),
	 (N'Phuong Trang Minh',214),
	 (N'Phuong Ngoc Xuyen',215),
	 (N'Phuong Hai Son',215),
	 (N'Phuong Van Huong',215),
	 (N'Phuong Minh Duc',215),
	 (N'Phuong Bang La',215),
	 (N'Phuong Hop Duc',215),
	 (N'Phuong Tan Thanh',216);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Da Phuc',216),
	 (N'Phuong Hung Dao',216),
	 (N'Phuong Anh Dung',216),
	 (N'Phuong Hai Thanh',216),
	 (N'Phuong Hoa Nghia',216),
	 (N'Thi tran Nui Deo',217),
	 (N'Thi tran Minh Duc',217),
	 (N'Xa Lai Xuan',217),
	 (N'Xa An Son',217),
	 (N'Xa Ky Son',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Khe',217),
	 (N'Xa Luu Kiem',217),
	 (N'Xa Luu Ky',217),
	 (N'Xa Gia Minh',217),
	 (N'Xa Gia Duc',217),
	 (N'Xa Minh Tan',217),
	 (N'Xa Phu Ninh',217),
	 (N'Xa Quang Thanh',217),
	 (N'Xa Chinh My',217),
	 (N'Xa Kenh Giang',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hop Thanh',217),
	 (N'Xa Cao Nhan',217),
	 (N'Xa My Dong',217),
	 (N'Xa Dong Son',217),
	 (N'Xa Hoa Binh',217),
	 (N'Xa Trung Ha',217),
	 (N'Xa An Lu',217),
	 (N'Xa Thuy Trieu',217),
	 (N'Xa Ngu Lao',217),
	 (N'Xa Phuc Le',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Hung',217),
	 (N'Xa Pha Le',217),
	 (N'Xa Lap Le',217),
	 (N'Xa Kien Bai',217),
	 (N'Xa Thien Huong',217),
	 (N'Xa Thuy Son',217),
	 (N'Xa Thuy Duong',217),
	 (N'Xa Hoang Dong',217),
	 (N'Xa Lam Dong',217),
	 (N'Xa Hoa Dong',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Duong',217),
	 (N'Xa Duong Quan',217),
	 (N'Thi tran An Duong',218),
	 (N'Xa Le Thien',218),
	 (N'Xa Dai Ban',218),
	 (N'Xa An Hoa',218),
	 (N'Xa Hong Phong',218),
	 (N'Xa Tan Tien',218),
	 (N'Xa An Hung',218),
	 (N'Xa An Hong',218);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Son',218),
	 (N'Xa Nam Son',218),
	 (N'Xa Le Loi',218),
	 (N'Xa Dang Cuong',218),
	 (N'Xa Dong Thai',218),
	 (N'Xa Quoc Tuan',218),
	 (N'Xa An Dong',218),
	 (N'Xa Hong Thai',218),
	 (N'Thi tran An Lao',219),
	 (N'Xa Bat Trang',219);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truong Tho',219),
	 (N'Xa Truong Thanh',219),
	 (N'Xa An Tien',219),
	 (N'Xa Quang Hung',219),
	 (N'Xa Quang Trung',219),
	 (N'Xa Quoc Tuan',219),
	 (N'Xa An Thang',219),
	 (N'Thi tran Truong Son',219),
	 (N'Xa Tan Dan',219),
	 (N'Xa Thai Son',219);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Vien',219),
	 (N'Xa My Duc',219),
	 (N'Xa Chien Thang',219),
	 (N'Xa An Tho',219),
	 (N'Xa An Thai',219),
	 (N'Thi tran Nui Doi',220),
	 (N'Xa Tan Trao',220),
	 (N'Xa Doan Xa',220),
	 (N'Xa Tu Son',220),
	 (N'Xa Dai Hop',220);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Phuong',220),
	 (N'Xa Thuan Thien',220),
	 (N'Xa Huu Bang',220),
	 (N'Xa Dai Dong',220),
	 (N'Xa Ngu Phuc',220),
	 (N'Xa Kien Quoc',220),
	 (N'Xa Du Le',220),
	 (N'Xa Thuy Huong',220),
	 (N'Xa Thanh Son',220),
	 (N'Xa Minh Tan',220);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Ha',220),
	 (N'Xa Ngu Doan',220),
	 (N'Xa Tan Phong',220),
	 (N'Thi tran Tien Lang',221),
	 (N'Xa Dai Thang',221),
	 (N'Xa Tien Cuong',221),
	 (N'Xa Tu Cuong',221),
	 (N'Xa Quyet Tien',221),
	 (N'Xa Khoi Nghia',221),
	 (N'Xa Tien Thanh',221);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cap Tien',221),
	 (N'Xa Kien Thiet',221),
	 (N'Xa Doan Lap',221),
	 (N'Xa Bach Dang',221),
	 (N'Xa Quang Phuc',221),
	 (N'Xa Toan Thang',221),
	 (N'Xa Tien Thang',221),
	 (N'Xa Tien Minh',221),
	 (N'Xa Bac Hung',221),
	 (N'Xa Nam Hung',221);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Thang',221),
	 (N'Xa Tay Hung',221),
	 (N'Xa Dong Hung',221),
	 (N'Xa Vinh Quang',221),
	 (N'Thi tran Vinh Bao',222),
	 (N'Xa Dung Tien',222),
	 (N'Xa Giang Bien',222),
	 (N'Xa Thang Thuy',222),
	 (N'Xa Trung Lap',222),
	 (N'Xa Viet Tien',222);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh An',222),
	 (N'Xa Vinh Long',222),
	 (N'Xa Hiep Hoa',222),
	 (N'Xa Hung Tien',222),
	 (N'Xa An Hoa',222),
	 (N'Xa Tan Hung',222),
	 (N'Xa Tan Lien',222),
	 (N'Xa Nhan Hoa',222),
	 (N'Xa Tam Da',222),
	 (N'Xa Hung Nhan',222);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Quang',222),
	 (N'Xa Dong Minh',222),
	 (N'Xa Thanh Luong',222),
	 (N'Xa Lien Am',222),
	 (N'Xa Ly Hoc',222),
	 (N'Xa Tam Cuong',222),
	 (N'Xa Hoa Binh',222),
	 (N'Xa Tien Phong',222),
	 (N'Xa Vinh Phong',222),
	 (N'Xa Cong Hien',222);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Minh',222),
	 (N'Xa Co Am',222),
	 (N'Xa Vinh Tien',222),
	 (N'Xa Tran Duong',222),
	 (N'Thi tran Cat Ba',223),
	 (N'Thi tran Cat Hai',223),
	 (N'Xa Nghia Lo',223),
	 (N'Xa Dong Bai',223),
	 (N'Xa Hoang Chau',223),
	 (N'Xa Van Phong',223);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Long',223),
	 (N'Xa Gia Luan',223),
	 (N'Xa Hien Hao',223),
	 (N'Xa Tran Chau',223),
	 (N'Xa Viet Hai',223),
	 (N'Xa Xuan Dam',223),
	 (N'Phuong Lam Son',224),
	 (N'Phuong Hien Nam',224),
	 (N'Phuong An Tao',224),
	 (N'Phuong Le Loi',224);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Khai',224),
	 (N'Phuong Quang Trung',224),
	 (N'Phuong Hong Chau',224),
	 (N'Xa Trung Nghia',224),
	 (N'Xa Lien Phuong',224),
	 (N'Xa Hong Nam',224),
	 (N'Xa Quang Chau',224),
	 (N'Xa Bao Khe',224),
	 (N'Xa Phu Cuong',224),
	 (N'Xa Hung Cuong',224);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Chieu',224),
	 (N'Xa Tan Hung',224),
	 (N'Xa Hoang Hanh',224),
	 (N'Thi tran Nhu Quynh',225),
	 (N'Xa Lac Dao',225),
	 (N'Xa Chi Dao',225),
	 (N'Xa Dai Dong',225),
	 (N'Xa Viet Hung',225),
	 (N'Xa Tan Quang',225),
	 (N'Xa Dinh Du',225);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Hai',225),
	 (N'Xa Luong Tai',225),
	 (N'Xa Trung Trac',225),
	 (N'Xa Lac Hong',225),
	 (N'Thi tran Van Giang',226),
	 (N'Xa Xuan Quan',226),
	 (N'Xa Cuu Cao',226),
	 (N'Xa Phung Cong',226),
	 (N'Xa Nghia Tru',226),
	 (N'Xa Long Hung',226);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Khuc',226),
	 (N'Xa Lien Nghia',226),
	 (N'Xa Tan Tien',226),
	 (N'Xa Thang Loi',226),
	 (N'Xa Me So',226),
	 (N'Thi tran Yen My',227),
	 (N'Xa Giai Pham',227),
	 (N'Xa Nghia Hiep',227),
	 (N'Xa Dong Than',227),
	 (N'Xa Ngoc Long',227);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lieu Xa',227),
	 (N'Xa Hoan Long',227),
	 (N'Xa Tan Lap',227),
	 (N'Xa Thanh Long',227),
	 (N'Xa Yen Phu',227),
	 (N'Xa Viet Cuong',227),
	 (N'Xa Trung Hoa',227),
	 (N'Xa Yen Hoa',227),
	 (N'Xa Minh Chau',227),
	 (N'Xa Trung Hung',227);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ly Thuong Kiet',227),
	 (N'Xa Tan Viet',227),
	 (N'Phuong Ban Yen Nhan',228),
	 (N'Phuong Phan Dinh Phung',228),
	 (N'Xa Cam Xa',228),
	 (N'Xa Duong Quang',228),
	 (N'Xa Hoa Phong',228),
	 (N'Phuong Nhan Hoa',228),
	 (N'Phuong Di Su',228),
	 (N'Phuong Bach Sam',228);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Duc',228),
	 (N'Phuong Phung Chi Kien',228),
	 (N'Xa Xuan Duc',228),
	 (N'Xa Ngoc Lam',228),
	 (N'Xa Hung Long',228),
	 (N'Thi tran An Thi',229),
	 (N'Xa Phu Ung',229),
	 (N'Xa Bac Son',229),
	 (N'Xa Bai Say',229),
	 (N'Xa Dao Duong',229);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuc',229),
	 (N'Xa Van Du',229),
	 (N'Xa Quang Vinh',229),
	 (N'Xa Xuan Truc',229),
	 (N'Xa Hoang Hoa Tham',229),
	 (N'Xa Quang Lang',229),
	 (N'Xa Van Nhue',229),
	 (N'Xa Dang Le',229),
	 (N'Xa Cam Ninh',229),
	 (N'Xa Nguyen Trai',229);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Loc',229),
	 (N'Xa Ho Tung Mau',229),
	 (N'Xa Tien Phong',229),
	 (N'Xa Hong Van',229),
	 (N'Xa Hong Quang',229),
	 (N'Xa Ha Le',229),
	 (N'Thi tran Khoai Chau',230),
	 (N'Xa Dong Tao',230),
	 (N'Xa Binh Minh',230),
	 (N'Xa Da Trach',230);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ham Tu',230),
	 (N'Xa Ong Dinh',230),
	 (N'Xa Tan Dan',230),
	 (N'Xa Tu Dan',230),
	 (N'Xa An Vi',230),
	 (N'Xa Dong Ket',230),
	 (N'Xa Binh Kieu',230),
	 (N'Xa Dan Tien',230),
	 (N'Xa Dong Tien',230),
	 (N'Xa Hong Tien',230);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Chau',230),
	 (N'Xa Lien Khe',230),
	 (N'Xa Phung Hung',230),
	 (N'Xa Viet Hoa',230),
	 (N'Xa Dong Ninh',230),
	 (N'Xa Dai Tap',230),
	 (N'Xa Chi Tan',230),
	 (N'Xa Dai Hung',230),
	 (N'Xa Thuan Hung',230),
	 (N'Xa Thanh Cong',230);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhue Duong',230),
	 (N'Thi tran Luong Bang',231),
	 (N'Xa Nghia Dan',231),
	 (N'Xa Toan Thang',231),
	 (N'Xa Vinh Xa',231),
	 (N'Xa Pham Ngu Lao',231),
	 (N'Xa Tho Vinh',231),
	 (N'Xa Dong Thanh',231),
	 (N'Xa Song Mai',231),
	 (N'Xa Chinh Nghia',231);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhan La',231),
	 (N'Xa Phu Thinh',231),
	 (N'Xa Mai Dong',231),
	 (N'Xa Duc Hop',231),
	 (N'Xa Hung An',231),
	 (N'Xa Ngoc Thanh',231),
	 (N'Xa Vu Xa',231),
	 (N'Xa Hiep Cuong',231),
	 (N'Thi tran Vuong',232),
	 (N'Xa Hung Dao',232);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngo Quyen',232),
	 (N'Xa Nhat Tan',232),
	 (N'Xa Di Che',232),
	 (N'Xa Le Xa',232),
	 (N'Xa An Vien',232),
	 (N'Xa Duc Thang',232),
	 (N'Xa Trung Dung',232),
	 (N'Xa Hai Trieu',232),
	 (N'Xa Thu Sy',232),
	 (N'Xa Thien Phien',232);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuy Loi',232),
	 (N'Xa Cuong Chinh',232),
	 (N'Xa Minh Phuong',232),
	 (N'Thi tran Tran Cao',233),
	 (N'Xa Minh Tan',233),
	 (N'Xa Phan Sao Nam',233),
	 (N'Xa Quang Hung',233),
	 (N'Xa Minh Hoang',233),
	 (N'Xa Doan Dao',233),
	 (N'Xa Tong Phan',233);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Cao',233),
	 (N'Xa Nhat Quang',233),
	 (N'Xa Tien Tien',233),
	 (N'Xa Tam Da',233),
	 (N'Xa Minh Tien',233),
	 (N'Xa Nguyen Hoa',233),
	 (N'Xa Tong Tran',233),
	 (N'Phuong Le Hong Phong',234),
	 (N'Phuong Bo Xuyen',234),
	 (N'Phuong De Tham',234);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ky Ba',234),
	 (N'Phuong Quang Trung',234),
	 (N'Phuong Phu Khanh',234),
	 (N'Phuong Tien Phong',234),
	 (N'Phuong Tran Hung Dao',234),
	 (N'Phuong Tran Lam',234),
	 (N'Xa Dong Hoa',234),
	 (N'Phuong Hoang Dieu',234),
	 (N'Xa Phu Xuan',234),
	 (N'Xa Vu Phuc',234);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Chinh',234),
	 (N'Xa Vu Dong',234),
	 (N'Xa Dong My',234),
	 (N'Xa Dong Tho',234),
	 (N'Xa Vu Lac',234),
	 (N'Xa Tan Binh',234),
	 (N'Thi tran Quynh Coi',235),
	 (N'Xa An Khe',235),
	 (N'Xa An Dong',235),
	 (N'Xa Quynh Hoa',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Lam',235),
	 (N'Xa Quynh Tho',235),
	 (N'Xa An Hiep',235),
	 (N'Xa Quynh Hoang',235),
	 (N'Xa Quynh Giao',235),
	 (N'Xa An Thai',235),
	 (N'Xa An Cau',235),
	 (N'Xa Quynh Hong',235),
	 (N'Xa Quynh Khe',235),
	 (N'Xa Quynh Minh',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Ninh',235),
	 (N'Xa Quynh Ngoc',235),
	 (N'Xa Quynh Hai',235),
	 (N'Thi tran An Bai',235),
	 (N'Xa An Ap',235),
	 (N'Xa Quynh Hoi',235),
	 (N'Xa Chau Son',235),
	 (N'Xa Quynh My',235),
	 (N'Xa An Qui',235),
	 (N'Xa An Thanh',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Vu',235),
	 (N'Xa An Le',235),
	 (N'Xa Quynh Hung',235),
	 (N'Xa Quynh Bao',235),
	 (N'Xa An My',235),
	 (N'Xa Quynh Nguyen',235),
	 (N'Xa An Vinh',235),
	 (N'Xa Quynh Xa',235),
	 (N'Xa An Duc',235),
	 (N'Xa Dong Hai',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Trang',235),
	 (N'Xa An Trang',235),
	 (N'Xa Dong Tien',235),
	 (N'Thi tran Hung Ha',236),
	 (N'Xa Diep Nong',236),
	 (N'Xa Tan Le',236),
	 (N'Xa Cong Hoa',236),
	 (N'Xa Dan Chu',236),
	 (N'Xa Canh Tan',236),
	 (N'Xa Hoa Tien',236);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Dung',236),
	 (N'Xa Tan Tien',236),
	 (N'Thi tran Hung Nhan',236),
	 (N'Xa Doan Hung',236),
	 (N'Xa Duyen Hai',236),
	 (N'Xa Tan Hoa',236),
	 (N'Xa Van Cam',236),
	 (N'Xa Bac Son',236),
	 (N'Xa Dong Do',236),
	 (N'Xa Phuc Khanh',236);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Hiep',236),
	 (N'Xa Tay Do',236),
	 (N'Xa Thong Nhat',236),
	 (N'Xa Tien Duc',236),
	 (N'Xa Thai Hung',236),
	 (N'Xa Thai Phuong',236),
	 (N'Xa Hoa Binh',236),
	 (N'Xa Chi Lang',236),
	 (N'Xa Minh Khai',236),
	 (N'Xa Hong An',236);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Chung',236),
	 (N'Xa Hong Linh',236),
	 (N'Xa Minh Tan',236),
	 (N'Xa Van Lang',236),
	 (N'Xa Doc Lap',236),
	 (N'Xa Chi Hoa',236),
	 (N'Xa Minh Hoa',236),
	 (N'Xa Hong Minh',236),
	 (N'Thi tran Dong Hung',237),
	 (N'Xa Do Luong',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Phuong',237),
	 (N'Xa Lien Giang',237),
	 (N'Xa An Chau',237),
	 (N'Xa Dong Son',237),
	 (N'Xa Dong Cuong',237),
	 (N'Xa Phu Luong',237),
	 (N'Xa Me Linh',237),
	 (N'Xa Lo Giang',237),
	 (N'Xa Dong La',237),
	 (N'Xa Minh Tan',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Xa',237),
	 (N'Xa Chuong Duong',237),
	 (N'Xa Nguyen Xa',237),
	 (N'Xa Phong Chau',237),
	 (N'Xa Hop Tien',237),
	 (N'Xa Hong Viet',237),
	 (N'Xa Ha Giang',237),
	 (N'Xa Dong Kinh',237),
	 (N'Xa Dong Hop',237),
	 (N'Xa Thang Long',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Cac',237),
	 (N'Xa Phu Chau',237),
	 (N'Xa Lien Hoa',237),
	 (N'Xa Dong Tan',237),
	 (N'Xa Dong Vinh',237),
	 (N'Xa Dong Dong',237),
	 (N'Xa Hong Bach',237),
	 (N'Xa Trong Quan',237),
	 (N'Xa Hong Giang',237),
	 (N'Xa Dong Quan',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Quang',237),
	 (N'Xa Dong Xuan',237),
	 (N'Xa Dong A',237),
	 (N'Xa Dong Hoang',237),
	 (N'Xa Dong Duong',237),
	 (N'Xa Minh Phu',237),
	 (N'Thi tran Diem Dien',238),
	 (N'Xa Thuy Truong',238),
	 (N'Xa Hong Dung',238),
	 (N'Xa Thuy Quynh',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Tan',238),
	 (N'Xa Thuy Ninh',238),
	 (N'Xa Thuy Hung',238),
	 (N'Xa Thuy Viet',238),
	 (N'Xa Thuy Van',238),
	 (N'Xa Thuy Xuan',238),
	 (N'Xa Duong Phuc',238),
	 (N'Xa Thuy Trinh',238),
	 (N'Xa Thuy Binh',238),
	 (N'Xa Thuy Chinh',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuy Dan',238),
	 (N'Xa Thuy Hai',238),
	 (N'Xa Thuy Lien',238),
	 (N'Xa Thuy Duyen',238),
	 (N'Xa Thuy Thanh',238),
	 (N'Xa Thuy Son',238),
	 (N'Xa Thuy Phong',238),
	 (N'Xa Thai Thuong',238),
	 (N'Xa Thai Nguyen',238),
	 (N'Xa Duong Hong  Thuy',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Giang',238),
	 (N'Xa Hoa An',238),
	 (N'Xa Son Ha',238),
	 (N'Xa Thai Phuc',238),
	 (N'Xa Thai Hung',238),
	 (N'Xa Thai Do',238),
	 (N'Xa Thai Xuyen',238),
	 (N'Xa  My Loc',238),
	 (N'Xa Tan Hoc',238),
	 (N'Xa Thai Thinh',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan Thanh',238),
	 (N'Xa Thai Tho',238),
	 (N'Thi tran Tien Hai',239),
	 (N'Xa Dong Tra',239),
	 (N'Xa Dong Long',239),
	 (N'Xa Dong Qui',239),
	 (N'Xa Vu Lang',239),
	 (N'Xa Dong Xuyen',239),
	 (N'Xa Tay Luong',239),
	 (N'Xa Tay Ninh',239);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Trung',239),
	 (N'Xa Dong Hoang',239),
	 (N'Xa Dong Minh',239),
	 (N'Xa Dong Phong',239),
	 (N'Xa An Ninh',239),
	 (N'Xa Dong Co',239),
	 (N'Xa Tay Giang',239),
	 (N'Xa Dong Lam',239),
	 (N'Xa Phuong Cong',239),
	 (N'Xa Tay Phong',239);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tay Tien',239),
	 (N'Xa Nam Cuong',239),
	 (N'Xa Van Truong',239),
	 (N'Xa Nam Thang',239),
	 (N'Xa Nam Chinh',239),
	 (N'Xa Bac Hai',239),
	 (N'Xa Nam Thinh',239),
	 (N'Xa Nam Ha',239),
	 (N'Xa Nam Thanh',239),
	 (N'Xa Nam Trung',239);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Hong',239),
	 (N'Xa Nam Hung',239),
	 (N'Xa Nam Hai',239),
	 (N'Xa Nam Phu',239),
	 (N'Thi tran Kien Xuong',240),
	 (N'Xa Tra Giang',240),
	 (N'Xa Quoc Tuan',240),
	 (N'Xa Vu Le',240),
	 (N'Xa Thanh Tan',240),
	 (N'Xa Thuong Hien',240);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Cao',240),
	 (N'Xa Dinh Phung',240),
	 (N'Xa Vu Ninh',240),
	 (N'Xa Vu An',240),
	 (N'Xa Quang Lich',240),
	 (N'Xa Hoa Binh',240),
	 (N'Xa Binh Minh',240),
	 (N'Xa Vu Qui',240),
	 (N'Xa Quang Binh',240),
	 (N'Xa Vu Trung',240);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Thang',240),
	 (N'Xa Vu Cong',240),
	 (N'Xa Vu Hoa',240),
	 (N'Xa Quang Minh',240),
	 (N'Xa Quang Trung',240),
	 (N'Xa Minh Quang',240),
	 (N'Xa Vu Binh',240),
	 (N'Xa Minh Tan',240),
	 (N'Xa Nam Binh',240),
	 (N'Xa Binh Thanh',240);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Dinh',240),
	 (N'Xa Hong Tien',240),
	 (N'Xa An Binh',240),
	 (N'Xa Tay Son',240),
	 (N'Xa Hong Thai',240),
	 (N'Xa Binh Nguyen',240),
	 (N'Xa Le Loi',240),
	 (N'Thi tran Vu Thu',241),
	 (N'Xa Hong Ly',241),
	 (N'Xa Dong Thanh',241);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Hoa',241),
	 (N'Xa Hiep Hoa',241),
	 (N'Xa Phuc Thanh',241),
	 (N'Xa Tan Phong',241),
	 (N'Xa Song Lang',241),
	 (N'Xa Tan Hoa',241),
	 (N'Xa Viet Hung',241),
	 (N'Xa Minh Lang',241),
	 (N'Xa Minh Khai',241),
	 (N'Xa Dung Nghia',241);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Quang',241),
	 (N'Xa Tam Quang',241),
	 (N'Xa Tan Lap',241),
	 (N'Xa Bach Thuan',241),
	 (N'Xa Tu Tan',241),
	 (N'Xa Song An',241),
	 (N'Xa Trung An',241),
	 (N'Xa Vu Hoi',241),
	 (N'Xa Hoa Binh',241),
	 (N'Xa Nguyen Xa',241);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Thuan',241),
	 (N'Xa Vu Vinh',241),
	 (N'Xa Vu Doai',241),
	 (N'Xa Vu Tien',241),
	 (N'Xa Vu Van',241),
	 (N'Xa Duy Nhat',241),
	 (N'Xa Hong Phong',241),
	 (N'Phuong Quang Trung',242),
	 (N'Phuong Luong Khanh Thien',242),
	 (N'Phuong Le Hong Phong',242);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Khai',242),
	 (N'Phuong Hai Ba Trung',242),
	 (N'Phuong Tran Hung Dao',242),
	 (N'Phuong Lam Ha',242),
	 (N'Xa Phu Van',242),
	 (N'Phuong Liem Chinh',242),
	 (N'Xa Liem Chung',242),
	 (N'Phuong Thanh Chau',242),
	 (N'Phuong Chau Son',242),
	 (N'Xa Kim Binh',242);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Hiep',242),
	 (N'Xa Tien Hai',242),
	 (N'Phuong Thanh Tuyen',242),
	 (N'Xa Liem Tuyen',242),
	 (N'Xa Liem Tiet',242),
	 (N'Xa Tien Tan',242),
	 (N'Xa Dinh Xa',242),
	 (N'Xa Trinh Xa',242),
	 (N'Xa Tien Son',243),
	 (N'Phuong Dong Van',243);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Mac',243),
	 (N'Xa Moc Bac',243),
	 (N'Phuong Chau Giang',243),
	 (N'Phuong Bach Thuong',243),
	 (N'Phuong Duy Minh',243),
	 (N'Xa Moc Nam',243),
	 (N'Phuong Duy Hai',243),
	 (N'Xa Chuyen Ngoai',243),
	 (N'Phuong Yen Bac',243),
	 (N'Xa Trac Van',243);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tien Noi',243),
	 (N'Phuong Hoang Dong',243),
	 (N'Xa Yen Nam',243),
	 (N'Xa Tien Ngoai',243),
	 (N'Thi tran Que',244),
	 (N'Xa Nguyen Uy',244),
	 (N'Xa Dai Cuong',244),
	 (N'Xa Le Ho',244),
	 (N'Xa Tuong Linh',244),
	 (N'Xa Nhat Tuu',244);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhat Tan',244),
	 (N'Xa Dong Hoa',244),
	 (N'Xa Hoang Tay',244),
	 (N'Xa Tan Son',244),
	 (N'Xa Thuy Loi',244),
	 (N'Xa Van Xa',244),
	 (N'Xa Kha Phong',244),
	 (N'Xa Ngoc Son',244),
	 (N'Thi tran Ba Sao',244),
	 (N'Xa Lien Son',244);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thi Son',244),
	 (N'Xa Thanh Son',244),
	 (N'Thi tran Kien Khe',245),
	 (N'Xa Liem Phong',245),
	 (N'Xa Thanh Ha',245),
	 (N'Xa Liem Can',245),
	 (N'Xa Liem Thuan',245),
	 (N'Xa Thanh Thuy',245),
	 (N'Xa Thanh Phong',245),
	 (N'Thi tran Tan Thanh',245);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tan',245),
	 (N'Xa Liem Tuc',245),
	 (N'Xa Liem Son',245),
	 (N'Xa Thanh Huong',245),
	 (N'Xa Thanh Nghi',245),
	 (N'Xa Thanh Tam',245),
	 (N'Xa Thanh Nguyen',245),
	 (N'Xa Thanh Hai',245),
	 (N'Thi tran Binh My',246),
	 (N'Xa Binh Nghia',246);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trang An',246),
	 (N'Xa Dong Du',246),
	 (N'Xa Ngoc Lu',246),
	 (N'Xa Hung Cong',246),
	 (N'Xa Don Xa',246),
	 (N'Xa An Ninh',246),
	 (N'Xa Bo De',246),
	 (N'Xa Boi Cau',246),
	 (N'Xa An Noi',246),
	 (N'Xa Vu Ban',246);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Luong',246),
	 (N'Xa An Do',246),
	 (N'Xa La Son',246),
	 (N'Xa Tieu Dong',246),
	 (N'Xa An Lao',246),
	 (N'Xa Hop Ly',247),
	 (N'Xa Nguyen Ly',247),
	 (N'Xa Chinh Ly',247),
	 (N'Xa Chan Ly',247),
	 (N'Xa Dao Ly',247);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cong Ly',247),
	 (N'Xa Van Ly',247),
	 (N'Xa Bac Ly',247),
	 (N'Xa Duc Ly',247),
	 (N'Xa Tran Hung Dao',247),
	 (N'Thi tran Vinh Tru',247),
	 (N'Xa Nhan Thinh',247),
	 (N'Xa Nhan Khang',247),
	 (N'Xa Nhan My',247),
	 (N'Xa Nhan Nghia',247);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhan Chinh',247),
	 (N'Xa Nhan Binh',247),
	 (N'Xa Phu Phuc',247),
	 (N'Xa Xuan Khe',247),
	 (N'Xa Tien Thang',247),
	 (N'Xa Hoa Hau',247),
	 (N'Phuong Ha Long',248),
	 (N'Phuong Tran Te Xuong',248),
	 (N'Phuong Vi Hoang',248),
	 (N'Phuong Vi Xuyen',248);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Trung',248),
	 (N'Phuong Cua Bac',248),
	 (N'Phuong Nguyen Du',248),
	 (N'Phuong Ba Trieu',248),
	 (N'Phuong Truong Thi',248),
	 (N'Phuong Phan Dinh Phung',248),
	 (N'Phuong Ngo Quyen',248),
	 (N'Phuong Tran Hung Dao',248),
	 (N'Phuong Tran Dang Ninh',248),
	 (N'Phuong Nang Tinh',248);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van Mieu',248),
	 (N'Phuong Tran Quang Khai',248),
	 (N'Phuong Thong Nhat',248),
	 (N'Phuong Loc Ha',248),
	 (N'Phuong Loc Vuong',248),
	 (N'Phuong Cua Nam',248),
	 (N'Phuong Loc Hoa',248),
	 (N'Xa Nam Phong',248),
	 (N'Phuong My Xa',248),
	 (N'Xa Loc An',248);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Van',248),
	 (N'Thi tran My Loc',249),
	 (N'Xa My Ha',249),
	 (N'Xa My Tien',249),
	 (N'Xa My Thang',249),
	 (N'Xa My Trung',249),
	 (N'Xa My Tan',249),
	 (N'Xa My Phuc',249),
	 (N'Xa My Hung',249),
	 (N'Xa My Thuan',249);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thinh',249),
	 (N'Xa My Thanh',249),
	 (N'Thi tran Goi',250),
	 (N'Xa Minh Thuan',250),
	 (N'Xa Hien Khanh',250),
	 (N'Xa Tan Khanh',250),
	 (N'Xa Hop Hung',250),
	 (N'Xa Dai An',250),
	 (N'Xa Tan Thanh',250),
	 (N'Xa Cong Hoa',250);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Thanh',250),
	 (N'Xa Quang Trung',250),
	 (N'Xa Minh Tan',250),
	 (N'Xa Lien Bao',250),
	 (N'Xa Thanh Loi',250),
	 (N'Xa Kim Thai',250),
	 (N'Xa Lien Minh',250),
	 (N'Xa Dai Thang',250),
	 (N'Xa Tam Thanh',250),
	 (N'Xa Vinh Hao',250);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Lam',251),
	 (N'Xa Yen Trung',251),
	 (N'Xa Yen Thanh',251),
	 (N'Xa Yen Tan',251),
	 (N'Xa Yen Loi',251),
	 (N'Xa Yen Tho',251),
	 (N'Xa Yen Nghia',251),
	 (N'Xa Yen Minh',251),
	 (N'Xa Yen Phuong',251),
	 (N'Xa Yen Chinh',251);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Binh',251),
	 (N'Xa Yen Phu',251),
	 (N'Xa Yen My',251),
	 (N'Xa Yen Duong',251),
	 (N'Xa Yen Hung',251),
	 (N'Xa Yen Khanh',251),
	 (N'Xa Yen Phong',251),
	 (N'Xa Yen Ninh',251),
	 (N'Xa Yen Luong',251),
	 (N'Xa Yen Hong',251);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Quang',251),
	 (N'Xa Yen Tien',251),
	 (N'Xa Yen Thang',251),
	 (N'Xa Yen Phuc',251),
	 (N'Xa Yen Cuong',251),
	 (N'Xa Yen Loc',251),
	 (N'Xa Yen Bang',251),
	 (N'Xa Yen Dong',251),
	 (N'Xa Yen Khang',251),
	 (N'Xa Yen Nhan',251);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Tri',251),
	 (N'Thi tran Lieu De',252),
	 (N'Thi tran Rang Dong',252),
	 (N'Xa Nghia Dong',252),
	 (N'Xa Nghia Thinh',252),
	 (N'Xa Nghia Minh',252),
	 (N'Xa Nghia Thai',252),
	 (N'Xa Hoang Nam',252),
	 (N'Xa Nghia Chau',252),
	 (N'Xa Nghia Trung',252);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Son',252),
	 (N'Xa Nghia Lac',252),
	 (N'Xa Nghia Hong',252),
	 (N'Xa Nghia Phong',252),
	 (N'Xa Nghia Phu',252),
	 (N'Xa Nghia Binh',252),
	 (N'Thi tran Quy Nhat',252),
	 (N'Xa Nghia Tan',252),
	 (N'Xa Nghia Hung',252),
	 (N'Xa Nghia Lam',252);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Thanh',252),
	 (N'Xa Phuc Thang',252),
	 (N'Xa Nghia Loi',252),
	 (N'Xa Nghia Hai',252),
	 (N'Xa Nam Dien',252),
	 (N'Thi tran Nam Giang',253),
	 (N'Xa Nam My',253),
	 (N'Xa Dien Xa',253),
	 (N'Xa Nghia An',253),
	 (N'Xa Nam Thang',253);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Toan',253),
	 (N'Xa Hong Quang',253),
	 (N'Xa Tan Thinh',253),
	 (N'Xa Nam Cuong',253),
	 (N'Xa Nam Hong',253),
	 (N'Xa Nam Hung',253),
	 (N'Xa Nam Hoa',253),
	 (N'Xa Nam Duong',253),
	 (N'Xa Nam Thanh',253),
	 (N'Xa Nam Loi',253);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Minh',253),
	 (N'Xa Dong Son',253),
	 (N'Xa Nam Tien',253),
	 (N'Xa Nam Hai',253),
	 (N'Xa Nam Thai',253),
	 (N'Thi tran Co Le',254),
	 (N'Xa Phuong Dinh',254),
	 (N'Xa Truc Chinh',254),
	 (N'Xa Trung Dong',254),
	 (N'Xa Liem Hai',254);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truc Tuan',254),
	 (N'Xa Viet Hung',254),
	 (N'Xa Truc Dao',254),
	 (N'Xa Truc Hung',254),
	 (N'Xa Truc Noi',254),
	 (N'Thi tran Cat Thanh',254),
	 (N'Xa Truc Thanh',254),
	 (N'Xa Truc Khang',254),
	 (N'Xa Truc Thuan',254),
	 (N'Xa Truc My',254);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truc Dai',254),
	 (N'Xa Truc Cuong',254),
	 (N'Thi tran Ninh Cuong',254),
	 (N'Xa Truc Thai',254),
	 (N'Xa Truc Hung',254),
	 (N'Xa Truc Thang',254),
	 (N'Thi tran Xuan Truong',255),
	 (N'Xa Xuan Chau',255),
	 (N'Xa Xuan Hong',255),
	 (N'Xa Xuan Thanh',255);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Thuong',255),
	 (N'Xa Xuan Phong',255),
	 (N'Xa Xuan Dai',255),
	 (N'Xa Xuan Tan',255),
	 (N'Xa Xuan Thuy',255),
	 (N'Xa Xuan Ngoc',255),
	 (N'Xa Xuan Bac',255),
	 (N'Xa Xuan Phuong',255),
	 (N'Xa Tho Nghiep',255),
	 (N'Xa Xuan Phu',255);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Trung',255),
	 (N'Xa Xuan Vinh',255),
	 (N'Xa Xuan Kien',255),
	 (N'Xa Xuan Tien',255),
	 (N'Xa Xuan Ninh',255),
	 (N'Xa Xuan Hoa',255),
	 (N'Thi tran Ngo Dong',256),
	 (N'Thi tran Quat Lam',256),
	 (N'Xa Giao Huong',256),
	 (N'Xa Hong Thuan',256);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Giao Thien',256),
	 (N'Xa Giao Thanh',256),
	 (N'Xa Hoanh Son',256),
	 (N'Xa Binh Hoa',256),
	 (N'Xa Giao Tien',256),
	 (N'Xa Giao Ha',256),
	 (N'Xa Giao Nhan',256),
	 (N'Xa Giao An',256),
	 (N'Xa Giao Lac',256),
	 (N'Xa Giao Chau',256);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Giao Tan',256),
	 (N'Xa Giao Yen',256),
	 (N'Xa Giao Xuan',256),
	 (N'Xa Giao Thinh',256),
	 (N'Xa Giao Hai',256),
	 (N'Xa Bach Long',256),
	 (N'Xa Giao Long',256),
	 (N'Xa Giao Phong',256),
	 (N'Thi tran Yen Dinh',257),
	 (N'Thi tran Con',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thinh Long',257),
	 (N'Xa Hai Nam',257),
	 (N'Xa Hai Trung',257),
	 (N'Xa Hai Van',257),
	 (N'Xa Hai Minh',257),
	 (N'Xa Hai Anh',257),
	 (N'Xa Hai Hung',257),
	 (N'Xa Hai Bac',257),
	 (N'Xa Hai Phuc',257),
	 (N'Xa Hai Thanh',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Ha',257),
	 (N'Xa Hai Long',257),
	 (N'Xa Hai Phuong',257),
	 (N'Xa Hai Duong',257),
	 (N'Xa Hai Loc',257),
	 (N'Xa Hai Quang',257),
	 (N'Xa Hai Dong',257),
	 (N'Xa Hai Son',257),
	 (N'Xa Hai Tan',257),
	 (N'Xa Hai Phong',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai An',257),
	 (N'Xa Hai Tay',257),
	 (N'Xa Hai Ly',257),
	 (N'Xa Hai Phu',257),
	 (N'Xa Hai Giang',257),
	 (N'Xa Hai Cuong',257),
	 (N'Xa Hai Ninh',257),
	 (N'Xa Hai Chinh',257),
	 (N'Xa Hai Xuan',257),
	 (N'Xa Hai Chau',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Trieu',257),
	 (N'Xa Hai Hoa',257),
	 (N'Phuong Dong Thanh',258),
	 (N'Phuong Tan Thanh',258),
	 (N'Phuong Thanh Binh',258),
	 (N'Phuong Van Giang',258),
	 (N'Phuong Bich Dao',258),
	 (N'Phuong Phuc Thanh',258),
	 (N'Phuong Nam Binh',258),
	 (N'Phuong Nam Thanh',258);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ninh Khanh',258),
	 (N'Xa Ninh Nhat',258),
	 (N'Xa Ninh Tien',258),
	 (N'Xa Ninh Phuc',258),
	 (N'Phuong Ninh Son',258),
	 (N'Phuong Ninh Phong',258),
	 (N'Phuong Bac Son',259),
	 (N'Phuong Trung Son',259),
	 (N'Phuong Nam Son',259),
	 (N'Phuong Tay Son',259);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Son',259),
	 (N'Phuong Yen Binh',259),
	 (N'Phuong Tan Binh',259),
	 (N'Xa Quang Son',259),
	 (N'Xa Dong Son',259),
	 (N'Thi tran Nho Quan',260),
	 (N'Xa Xich Tho',260),
	 (N'Xa Gia Lam',260),
	 (N'Xa Gia Son',260),
	 (N'Xa Thach Binh',260);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Thuy',260),
	 (N'Xa Gia Tuong',260),
	 (N'Xa Cuc Phuong',260),
	 (N'Xa Phu Son',260),
	 (N'Xa Duc Long',260),
	 (N'Xa Lac Van',260),
	 (N'Xa Dong Phong',260),
	 (N'Xa Yen Quang',260),
	 (N'Xa Lang Phong',260),
	 (N'Xa Thuong Hoa',260);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Phong',260),
	 (N'Xa Van Phuong',260),
	 (N'Xa Thanh Lac',260),
	 (N'Xa Son Lai',260),
	 (N'Xa Son Thanh',260),
	 (N'Xa Van Phu',260),
	 (N'Xa Phu Loc',260),
	 (N'Xa Ky Phu',260),
	 (N'Xa Quynh Luu',260),
	 (N'Xa Son Ha',260);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Long',260),
	 (N'Xa Quang Lac',260),
	 (N'Thi tran Me',261),
	 (N'Xa Gia Hoa',261),
	 (N'Xa Gia Hung',261),
	 (N'Xa Lien Son',261),
	 (N'Xa Gia Thanh',261),
	 (N'Xa Gia Van',261),
	 (N'Xa Gia Phu',261),
	 (N'Xa Gia Xuan',261);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Lap',261),
	 (N'Xa Gia Vuong',261),
	 (N'Xa Gia Tran',261),
	 (N'Xa Gia Thinh',261),
	 (N'Xa Gia Phuong',261),
	 (N'Xa Gia Tan',261),
	 (N'Xa Gia Thang',261),
	 (N'Xa Gia Trung',261),
	 (N'Xa Gia Minh',261),
	 (N'Xa Gia Lac',261);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Tien',261),
	 (N'Xa Gia Sinh',261),
	 (N'Xa Gia Phong',261),
	 (N'Thi tran Thien Ton',262),
	 (N'Xa Ninh Giang',262),
	 (N'Xa Truong Yen',262),
	 (N'Xa Ninh Khang',262),
	 (N'Xa Ninh My',262),
	 (N'Xa Ninh Hoa',262),
	 (N'Xa Ninh Xuan',262);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Hai',262),
	 (N'Xa Ninh Thang',262),
	 (N'Xa Ninh Van',262),
	 (N'Xa Ninh An',262),
	 (N'Thi tran Yen Ninh',263),
	 (N'Xa Khanh Tien',263),
	 (N'Xa Khanh Phu',263),
	 (N'Xa Khanh Hoa',263),
	 (N'Xa Khanh Loi',263),
	 (N'Xa Khanh An',263);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Cuong',263),
	 (N'Xa Khanh Cu',263),
	 (N'Xa Khanh Thien',263),
	 (N'Xa Khanh Hai',263),
	 (N'Xa Khanh Trung',263),
	 (N'Xa Khanh Mau',263),
	 (N'Xa Khanh Van',263),
	 (N'Xa Khanh Hoi',263),
	 (N'Xa Khanh Cong',263),
	 (N'Xa Khanh Thanh',263);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Nhac',263),
	 (N'Xa Khanh Thuy',263),
	 (N'Xa Khanh Hong',263),
	 (N'Thi tran Phat Diem',264),
	 (N'Thi tran Binh Minh',264),
	 (N'Xa Hoi Ninh',264),
	 (N'Xa Xuan Chinh',264),
	 (N'Xa Kim Dinh',264),
	 (N'Xa An Hoa',264),
	 (N'Xa Hung Tien',264);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Thien',264),
	 (N'Xa Nhu Hoa',264),
	 (N'Xa Chat Binh',264),
	 (N'Xa Dong Huong',264),
	 (N'Xa Kim Chinh',264),
	 (N'Xa Thuong Kiem',264),
	 (N'Xa Luu Phuong',264),
	 (N'Xa Tan Thanh',264),
	 (N'Xa Yen Loc',264),
	 (N'Xa Lai Thanh',264);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Hoa',264),
	 (N'Xa Van Hai',264),
	 (N'Xa Kim Tan',264),
	 (N'Xa Kim My',264),
	 (N'Xa Con Thoi',264),
	 (N'Xa Kim Hai',264),
	 (N'Xa Kim Trung',264),
	 (N'Xa Kim Dong',264),
	 (N'Thi tran Yen Thinh',265),
	 (N'Xa Khanh Thuong',265);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Duong',265),
	 (N'Xa Mai Son',265),
	 (N'Xa Khanh Thinh',265),
	 (N'Xa Yen Phong',265),
	 (N'Xa Yen Hoa',265),
	 (N'Xa Yen Thang',265),
	 (N'Xa Yen Tu',265),
	 (N'Xa Yen Hung',265),
	 (N'Xa Yen Thanh',265),
	 (N'Xa Yen Nhan',265);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen My',265),
	 (N'Xa Yen Mac',265),
	 (N'Xa Yen Dong',265),
	 (N'Xa Yen Thai',265),
	 (N'Xa Yen Lam',265),
	 (N'Phuong Ham Rong',266),
	 (N'Phuong Dong Tho',266),
	 (N'Phuong Nam Ngan',266),
	 (N'Phuong Truong Thi',266),
	 (N'Phuong Dien Bien',266);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Son',266),
	 (N'Phuong Lam Son',266),
	 (N'Phuong Ba Dinh',266),
	 (N'Phuong Ngoc Trao',266),
	 (N'Phuong Dong Ve',266),
	 (N'Phuong Dong Son',266),
	 (N'Phuong Tan Son',266),
	 (N'Phuong Dong Cuong',266),
	 (N'Phuong Dong Huong',266),
	 (N'Phuong Dong Hai',266);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Hung',266),
	 (N'Phuong Quang Thang',266),
	 (N'Phuong Quang Thanh',266),
	 (N'Phuong Thieu Khanh',266),
	 (N'Phuong Thieu Duong',266),
	 (N'Phuong Long Anh',266),
	 (N'Xa Hoang Quang',266),
	 (N'Xa Hoang Dai',266),
	 (N'Xa Thieu Van',266),
	 (N'Phuong Tao Xuyen',266);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Phu',266),
	 (N'Phuong Quang Tam',266),
	 (N'Phuong Dong Linh',266),
	 (N'Xa Dong Vinh',266),
	 (N'Phuong Dong Tan',266),
	 (N'Phuong An Hung',266),
	 (N'Phuong Quang Thinh',266),
	 (N'Phuong Quang Dong',266),
	 (N'Phuong Quang Cat',266),
	 (N'Phuong Bac Son',267);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ba Dinh',267),
	 (N'Phuong Lam Son',267),
	 (N'Phuong Ngoc Trao',267),
	 (N'Phuong Dong Son',267),
	 (N'Phuong Phu Son',267),
	 (N'Xa Quang Trung',267),
	 (N'Phuong Trung Son',268),
	 (N'Phuong Bac Son',268),
	 (N'Phuong Truong Son',268),
	 (N'Phuong Quang Cu',268);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Tien',268),
	 (N'Xa Quang Minh',268),
	 (N'Xa Quang Hung',268),
	 (N'Phuong Quang Tho',268),
	 (N'Phuong Quang Chau',268),
	 (N'Phuong Quang Vinh',268),
	 (N'Xa Quang Dai',268),
	 (N'Thi tran Muong Lat',269),
	 (N'Xa Tam Chung',269),
	 (N'Xa Muong Ly',269);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Ly',269),
	 (N'Xa Quang Chieu',269),
	 (N'Xa Pu Nhi',269),
	 (N'Xa Nhi Son',269),
	 (N'Xa Muong Chanh',269),
	 (N'Thi tran Hoi Xuan',270),
	 (N'Xa Thanh Son',270),
	 (N'Xa Trung Son',270),
	 (N'Xa Phu Thanh',270),
	 (N'Xa Trung Thanh',270);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Le',270),
	 (N'Xa Phu Son',270),
	 (N'Xa Phu Xuan',270),
	 (N'Xa Hien Chung',270),
	 (N'Xa Hien Kiet',270),
	 (N'Xa Nam Tien',270),
	 (N'Xa Thien Phu',270),
	 (N'Xa Phu Nghiem',270),
	 (N'Xa Nam Xuan',270),
	 (N'Xa Nam Dong',270);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Canh Nang',271),
	 (N'Xa Dien Thuong',271),
	 (N'Xa Dien Ha',271),
	 (N'Xa Dien Quang',271),
	 (N'Xa Dien Trung',271),
	 (N'Xa Thanh Son',271),
	 (N'Xa Luong Ngoai',271),
	 (N'Xa Ai Thuong',271),
	 (N'Xa Luong Noi',271),
	 (N'Xa Dien Lu',271);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Trung',271),
	 (N'Xa Lung Niem',271),
	 (N'Xa Lung Cao',271),
	 (N'Xa Ha Trung',271),
	 (N'Xa Co Lung',271),
	 (N'Xa Thanh Lam',271),
	 (N'Xa Ban Cong',271),
	 (N'Xa Ky Tan',271),
	 (N'Xa Van Nho',271),
	 (N'Xa Thiet Ong',271);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thiet Ke',271),
	 (N'Xa Trung Xuan',272),
	 (N'Xa Trung Thuong',272),
	 (N'Xa Trung Tien',272),
	 (N'Xa Trung Ha',272),
	 (N'Xa Son Ha',272),
	 (N'Xa Tam Thanh',272),
	 (N'Xa Son Thuy',272),
	 (N'Xa Na Meo',272),
	 (N'Thi tran Son Lu',272);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Lu',272),
	 (N'Xa Son Dien',272),
	 (N'Xa Muong Min',272),
	 (N'Xa Yen Khuong',273),
	 (N'Xa Yen Thang',273),
	 (N'Xa Tri Nang',273),
	 (N'Xa Giao An',273),
	 (N'Xa Giao Thien',273),
	 (N'Xa Tan Phuc',273),
	 (N'Xa Tam Van',273);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lam Phu',273),
	 (N'Thi tran Lang Chanh',273),
	 (N'Xa Dong Luong',273),
	 (N'Thi Tran Ngoc Lac',274),
	 (N'Xa Lam Son',274),
	 (N'Xa My Tan',274),
	 (N'Xa Thuy Son',274),
	 (N'Xa Thach Lap',274),
	 (N'Xa Van Am',274),
	 (N'Xa Cao Ngoc',274);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Trung',274),
	 (N'Xa Dong Thinh',274),
	 (N'Xa Ngoc Lien',274),
	 (N'Xa Ngoc Son',274),
	 (N'Xa Loc Thinh',274),
	 (N'Xa Cao Thinh',274),
	 (N'Xa Ngoc Trung',274),
	 (N'Xa Phung Giao',274),
	 (N'Xa Phung Minh',274),
	 (N'Xa Phuc Thinh',274);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyet An',274),
	 (N'Xa Kien Tho',274),
	 (N'Xa Minh Tien',274),
	 (N'Xa Minh Son',274),
	 (N'Thi tran Phong Son',275),
	 (N'Xa Cam Thanh',275),
	 (N'Xa Cam Quy',275),
	 (N'Xa Cam Luong',275),
	 (N'Xa Cam Thach',275),
	 (N'Xa Cam Lien',275);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Giang',275),
	 (N'Xa Cam Binh',275),
	 (N'Xa Cam Tu',275),
	 (N'Xa Cam Chau',275),
	 (N'Xa Cam Tam',275),
	 (N'Xa Cam Ngoc',275),
	 (N'Xa Cam Long',275),
	 (N'Xa Cam Yen',275),
	 (N'Xa Cam Tan',275),
	 (N'Xa Cam Phu',275);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Van',275),
	 (N'Thi tran Kim Tan',276),
	 (N'Thi tran Van Du',276),
	 (N'Xa Thach Lam',276),
	 (N'Xa Thach Quang',276),
	 (N'Xa Thach Tuong',276),
	 (N'Xa Thach Cam',276),
	 (N'Xa Thach Son',276),
	 (N'Xa Thach Binh',276),
	 (N'Xa Thach Dinh',276);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Dong',276),
	 (N'Xa Thach Long',276),
	 (N'Xa Thanh My',276),
	 (N'Xa Thanh Yen',276),
	 (N'Xa Thanh Vinh',276),
	 (N'Xa Thanh Minh',276),
	 (N'Xa Thanh Cong',276),
	 (N'Xa Thanh Tan',276),
	 (N'Xa Thanh Truc',276),
	 (N'Xa Thanh Tam',276);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh An',276),
	 (N'Xa Thanh Tho',276),
	 (N'Xa Thanh Tien',276),
	 (N'Xa Thanh Long',276),
	 (N'Xa Thanh Hung',276),
	 (N'Xa Ngoc Trao',276),
	 (N'Thi tran Ha Trung',277),
	 (N'Xa Ha Long',277),
	 (N'Xa Ha Vinh',277),
	 (N'Xa Ha Bac',277);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoat Giang',277),
	 (N'Xa Yen Duong',277),
	 (N'Xa Ha Giang',277),
	 (N'Xa Linh Toai',277),
	 (N'Xa Ha Ngoc',277),
	 (N'Xa Yen Son',277),
	 (N'Xa Ha Son',277),
	 (N'Xa Ha Linh',277),
	 (N'Xa Ha Dong',277),
	 (N'Xa Ha Tan',277);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ha Tien',277),
	 (N'Xa Ha Binh',277),
	 (N'Xa Ha Lai',277),
	 (N'Xa Ha Chau',277),
	 (N'Xa Ha Thai',277),
	 (N'Xa Ha Hai',277),
	 (N'Thi tran Vinh Loc',278),
	 (N'Xa Vinh Quang',278),
	 (N'Xa Vinh Yen',278),
	 (N'Xa Vinh Tien',278);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Long',278),
	 (N'Xa Vinh Phuc',278),
	 (N'Xa Vinh Hung',278),
	 (N'Xa Vinh Hoa',278),
	 (N'Xa Vinh Hung',278),
	 (N'Xa Minh Tan',278),
	 (N'Xa Ninh Khang',278),
	 (N'Xa Vinh Thinh',278),
	 (N'Xa Vinh An',278),
	 (N'Thi tran Thong Nhat',279);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Yen Lam',279),
	 (N'Xa Yen Tam',279),
	 (N'Xa Yen Phu',279),
	 (N'Thi tran Quy Loc',279),
	 (N'Xa Yen Tho',279),
	 (N'Xa Yen Trung',279),
	 (N'Xa Yen Truong',279),
	 (N'Xa Yen Phong',279),
	 (N'Xa Yen Thai',279),
	 (N'Xa Yen Hung',279);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Thinh',279),
	 (N'Xa Yen Ninh',279),
	 (N'Xa Yen Lac',279),
	 (N'Xa Dinh Tang',279),
	 (N'Xa Dinh Hoa',279),
	 (N'Xa Dinh Thanh',279),
	 (N'Xa Dinh Cong',279),
	 (N'Xa Dinh Tan',279),
	 (N'Xa Dinh Tien',279),
	 (N'Xa Dinh Long',279);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Lien',279),
	 (N'Thi tran Quan Lao',279),
	 (N'Xa Dinh Hung',279),
	 (N'Xa Dinh Hai',279),
	 (N'Xa Dinh Binh',279),
	 (N'Xa Xuan Hong',280),
	 (N'Thi tran Tho Xuan',280),
	 (N'Xa Bac Luong',280),
	 (N'Xa Nam Giang',280),
	 (N'Xa Xuan Phong',280);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Loc',280),
	 (N'Xa Xuan Truong',280),
	 (N'Xa Xuan Hoa',280),
	 (N'Xa Tho Hai',280),
	 (N'Xa Tay Ho',280),
	 (N'Xa Xuan Giang',280),
	 (N'Xa Xuan Sinh',280),
	 (N'Xa Xuan Hung',280),
	 (N'Xa Tho Dien',280),
	 (N'Xa Tho Lam',280);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Xuong',280),
	 (N'Xa Xuan Bai',280),
	 (N'Xa Xuan Phu',280),
	 (N'Thi tran Sao Vang',280),
	 (N'Thi tran Lam Son',280),
	 (N'Xa Xuan Thien',280),
	 (N'Xa Thuan Minh',280),
	 (N'Xa Tho Lap',280),
	 (N'Xa Quang Phu',280),
	 (N'Xa Xuan Tin',280);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Xuan',280),
	 (N'Xa Xuan Lai',280),
	 (N'Xa Xuan Lap',280),
	 (N'Xa Xuan Minh',280),
	 (N'Xa Truong Xuan',280),
	 (N'Xa Bat Mot',281),
	 (N'Xa Yen Nhan',281),
	 (N'Xa Xuan Le',281),
	 (N'Xa Van Xuan',281),
	 (N'Xa Luong Son',281);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Cao',281),
	 (N'Xa Luan Thanh',281),
	 (N'Xa Luan Khe',281),
	 (N'Xa Xuan Thang',281),
	 (N'Xa Xuan Loc',281),
	 (N'Thi tran Thuong Xuan',281),
	 (N'Xa Xuan Duong',281),
	 (N'Xa Tho Thanh',281),
	 (N'Xa Ngoc Phung',281),
	 (N'Xa Xuan Chinh',281);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thanh',281),
	 (N'Thi tran Trieu Son',282),
	 (N'Xa Tho Son',282),
	 (N'Xa Tho Binh',282),
	 (N'Xa Tho Tien',282),
	 (N'Xa Hop Ly',282),
	 (N'Xa Hop Tien',282),
	 (N'Xa Hop Thanh',282),
	 (N'Xa Trieu Thanh',282),
	 (N'Xa Hop Thang',282);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Son',282),
	 (N'Xa Dan Luc',282),
	 (N'Xa Dan Ly',282),
	 (N'Xa Dan Quyen',282),
	 (N'Xa An Nong',282),
	 (N'Xa Van Son',282),
	 (N'Xa Thai Hoa',282),
	 (N'Thi tran Nua',282),
	 (N'Xa Dong Loi',282),
	 (N'Xa Dong Tien',282);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Thang',282),
	 (N'Xa Tien Nong',282),
	 (N'Xa Khuyen Nong',282),
	 (N'Xa Xuan Thinh',282),
	 (N'Xa Xuan Loc',282),
	 (N'Xa Tho Dan',282),
	 (N'Xa Xuan Tho',282),
	 (N'Xa Tho Tan',282),
	 (N'Xa Tho Ngoc',282),
	 (N'Xa Tho Cuong',282);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Phu',282),
	 (N'Xa Tho Vuc',282),
	 (N'Xa Tho The',282),
	 (N'Xa Nong Truong',282),
	 (N'Xa Binh Son',282),
	 (N'Thi tran Thieu Hoa',283),
	 (N'Xa Thieu Ngoc',283),
	 (N'Xa Thieu Vu',283),
	 (N'Xa Thieu Phuc',283),
	 (N'Xa Thieu Tien',283);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thieu Cong',283),
	 (N'Xa Thieu Long',283),
	 (N'Xa Thieu Giang',283),
	 (N'Xa Thieu Duy',283),
	 (N'Xa Thieu Nguyen',283),
	 (N'Xa Thieu Hop',283),
	 (N'Xa Thieu Thinh',283),
	 (N'Xa Thieu Quang',283),
	 (N'Xa Thieu Thanh',283),
	 (N'Xa Thieu Toan',283);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thieu Chinh',283),
	 (N'Xa Thieu Hoa',283),
	 (N'Thi tran Hau Hien',283),
	 (N'Xa Thieu Vien',283),
	 (N'Xa Thieu Ly',283),
	 (N'Xa Thieu Van',283),
	 (N'Xa Thieu Trung',283),
	 (N'Xa Tan Chau',283),
	 (N'Xa Thieu Giao',283),
	 (N'Xa Hoang Quy',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Hop',284),
	 (N'Xa Hoang Phong',284),
	 (N'Xa Hoang Luu',284),
	 (N'Xa Hoang Chau',284),
	 (N'Xa Hoang Tan',284),
	 (N'Xa Hoang Yen',284),
	 (N'Xa Hoang Tien',284),
	 (N'Xa Hoang Hai',284),
	 (N'Xa Hoang Ngoc',284),
	 (N'Xa Hoang Dong',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Thanh',284),
	 (N'Xa Hoang Phu',284),
	 (N'Xa Hoang Truong',284),
	 (N'Xa Hoang Duc',284),
	 (N'Xa Hoang Ha',284),
	 (N'Xa Hoang Dat',284),
	 (N'Xa Hoang Dao',284),
	 (N'Xa Hoang Thang',284),
	 (N'Xa Hoang Dong',284),
	 (N'Xa Hoang Thai',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Thinh',284),
	 (N'Xa Hoang Thanh',284),
	 (N'Xa Hoang Loc',284),
	 (N'Xa Hoang Trach',284),
	 (N'Thi tran But Son',284),
	 (N'Xa Hoang Giang',284),
	 (N'Xa Hoang Xuan',284),
	 (N'Xa Hoang Phuong',284),
	 (N'Xa Hoang Phu',284),
	 (N'Xa Hoang Quy',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Kim',284),
	 (N'Xa Hoang Trung',284),
	 (N'Xa Hoang Trinh',284),
	 (N'Xa Hoang Son',284),
	 (N'Xa Hoang Cat',284),
	 (N'Xa Hoang Xuyen',284),
	 (N'Thi tran Hau Loc',285),
	 (N'Xa Dong Loc',285),
	 (N'Xa Dai Loc',285),
	 (N'Xa Trieu Loc',285);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Loc',285),
	 (N'Xa Loc Son',285),
	 (N'Xa Cau Loc',285),
	 (N'Xa Thanh Loc',285),
	 (N'Xa Tuy Loc',285),
	 (N'Xa Phong Loc',285),
	 (N'Xa My Loc',285),
	 (N'Xa Thuan Loc',285),
	 (N'Xa Xuan Loc',285),
	 (N'Xa Hoa Loc',285);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Loc',285),
	 (N'Xa Quang Loc',285),
	 (N'Xa Phu Loc',285),
	 (N'Xa Hoa Loc',285),
	 (N'Xa Minh Loc',285),
	 (N'Xa Hung Loc',285),
	 (N'Xa Hai Loc',285),
	 (N'Xa Da Loc',285),
	 (N'Xa Ngu Loc',285),
	 (N'Thi tran Nga Son',286);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba Dinh',286),
	 (N'Xa Nga Vinh',286),
	 (N'Xa Nga Van',286),
	 (N'Xa Nga Thien',286),
	 (N'Xa Nga Tien',286),
	 (N'Xa Nga Phuong',286),
	 (N'Xa Nga Trung',286),
	 (N'Xa Nga Bach',286),
	 (N'Xa Nga Thanh',286),
	 (N'Xa Nga Yen',286);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nga Giap',286),
	 (N'Xa Nga Hai',286),
	 (N'Xa Nga Thanh',286),
	 (N'Xa Nga An',286),
	 (N'Xa Nga Phu',286),
	 (N'Xa Nga Dien',286),
	 (N'Xa Nga Tan',286),
	 (N'Xa Nga Thuy',286),
	 (N'Xa Nga Lien',286),
	 (N'Xa Nga Thai',286);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nga Thach',286),
	 (N'Xa Nga Thang',286),
	 (N'Xa Nga Truong',286),
	 (N'Thi tran Yen Cat',287),
	 (N'Xa Bai Tranh',287),
	 (N'Xa Xuan Hoa',287),
	 (N'Xa Xuan Binh',287),
	 (N'Xa Hoa Quy',287),
	 (N'Xa Cat Van',287),
	 (N'Xa Cat Tan',287);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Binh',287),
	 (N'Xa Binh Luong',287),
	 (N'Xa Thanh Quan',287),
	 (N'Xa Thanh Xuan',287),
	 (N'Xa Thanh Hoa',287),
	 (N'Xa Thanh Phong',287),
	 (N'Xa Thanh Lam',287),
	 (N'Xa Thanh Son',287),
	 (N'Xa Thuong Ninh',287),
	 (N'Thi tran Ben Sung',288);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Can Khe',288),
	 (N'Xa Xuan Du',288),
	 (N'Xa Phuong Nghi',288),
	 (N'Xa Mau Lam',288),
	 (N'Xa Xuan Khang',288),
	 (N'Xa Phu Nhuan',288),
	 (N'Xa Hai Long',288),
	 (N'Xa Xuan Thai',288),
	 (N'Xa Xuan Phuc',288),
	 (N'Xa Yen Tho',288);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Lac',288),
	 (N'Xa Thanh Tan',288),
	 (N'Xa Thanh Ky',288),
	 (N'Thi tran Nong Cong',289),
	 (N'Xa Tan Phuc',289),
	 (N'Xa Tan Tho',289),
	 (N'Xa Hoang Son',289),
	 (N'Xa Tan Khang',289),
	 (N'Xa Hoang Giang',289),
	 (N'Xa Trung Chinh',289);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Thanh',289),
	 (N'Xa Te Thang',289),
	 (N'Xa Te Loi',289),
	 (N'Xa Te Nong',289),
	 (N'Xa Minh Nghia',289),
	 (N'Xa Minh Khoi',289),
	 (N'Xa Van Hoa',289),
	 (N'Xa Truong Trung',289),
	 (N'Xa Van Thang',289),
	 (N'Xa Truong Giang',289);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Thien',289),
	 (N'Xa Thang Long',289),
	 (N'Xa Truong Minh',289),
	 (N'Xa Truong Son',289),
	 (N'Xa Thang Binh',289),
	 (N'Xa Cong Liem',289),
	 (N'Xa Tuong Van',289),
	 (N'Xa Thang Tho',289),
	 (N'Xa Tuong Linh',289),
	 (N'Xa Tuong Son',289);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cong Chinh',289),
	 (N'Xa Yen My',289),
	 (N'Thi tran Rung Thong',290),
	 (N'Xa Dong Hoang',290),
	 (N'Xa Dong Ninh',290),
	 (N'Xa Dong Hoa',290),
	 (N'Xa Dong Yen',290),
	 (N'Xa Dong Minh',290),
	 (N'Xa Dong Thanh',290),
	 (N'Xa Dong Tien',290);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Khe',290),
	 (N'Xa Dong Thinh',290),
	 (N'Xa Dong Van',290),
	 (N'Xa Dong Phu',290),
	 (N'Xa Dong Nam',290),
	 (N'Xa Dong Quang',290),
	 (N'Xa Quang Trach',291),
	 (N'Xa Quang Duc',291),
	 (N'Xa Quang Dinh',291),
	 (N'Thi tran Tan Phong',291);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hai',291),
	 (N'Xa Quang Luu',291),
	 (N'Xa Quang Loc',291),
	 (N'Xa Tien Trang',291),
	 (N'Xa Quang Nham',291),
	 (N'Xa Quang Thach',291),
	 (N'Xa Quang Thai',291),
	 (N'Xa Quang Giao',291),
	 (N'Xa Quang Phuc',291),
	 (N'Xa Quang Nhan',291);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Ninh',291),
	 (N'Xa Quang Binh',291),
	 (N'Xa Quang Hop',291),
	 (N'Xa Quang Van',291),
	 (N'Xa Quang Long',291),
	 (N'Xa Quang Yen',291),
	 (N'Xa Quang Hoa',291),
	 (N'Xa Quang Khe',291),
	 (N'Xa Quang Trung',291),
	 (N'Xa Quang Chinh',291);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Ngoc',291),
	 (N'Xa Quang Truong',291),
	 (N'Phuong Hai Hoa',292),
	 (N'Phuong Hai Chau',292),
	 (N'Xa Thanh Thuy',292),
	 (N'Xa Thanh Son',292),
	 (N'Phuong Hai Ninh',292),
	 (N'Xa Anh Son',292),
	 (N'Xa Ngoc Linh',292),
	 (N'Phuong Hai An',292);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cac Son',292),
	 (N'Phuong Tan Dan',292),
	 (N'Phuong Hai Linh',292),
	 (N'Xa Dinh Hai',292),
	 (N'Xa Phu Son',292),
	 (N'Phuong Ninh Hai',292),
	 (N'Phuong Nguyen Binh',292),
	 (N'Xa Hai Nhan',292),
	 (N'Phuong Binh Minh',292),
	 (N'Phuong Hai Thanh',292);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Lam',292),
	 (N'Phuong Xuan Lam',292),
	 (N'Phuong Truc Lam',292),
	 (N'Phuong Hai Binh',292),
	 (N'Xa Tan Truong',292),
	 (N'Xa Tung Lam',292),
	 (N'Phuong Tinh Hai',292),
	 (N'Phuong Mai Lam',292),
	 (N'Xa Truong Lam',292),
	 (N'Xa Hai Yen',292);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hai Thuong',292),
	 (N'Xa Nghi Son',292),
	 (N'Xa Hai Ha',292),
	 (N'Phuong Dong Vinh',293),
	 (N'Phuong Ha Huy Tap',293),
	 (N'Phuong Le Loi',293),
	 (N'Phuong Quan Bau',293),
	 (N'Phuong Hung Binh',293),
	 (N'Phuong Hung Phuc',293),
	 (N'Phuong Hung Dung',293);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cua Nam',293),
	 (N'Phuong Quang Trung',293),
	 (N'Phuong Doi Cung',293),
	 (N'Phuong Le Mao',293),
	 (N'Phuong Truong Thi',293),
	 (N'Phuong Ben Thuy',293),
	 (N'Phuong Hong Son',293),
	 (N'Phuong Trung Do',293),
	 (N'Xa Nghi Phu',293),
	 (N'Xa Hung Dong',293);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Loc',293),
	 (N'Xa Hung Hoa',293),
	 (N'Phuong Vinh Tan',293),
	 (N'Xa Nghi Kim',293),
	 (N'Xa Nghi Duc',293),
	 (N'Xa Nghi Lien',293),
	 (N'Xa Nghi An',293),
	 (N'Xa Hung Chinh',293),
	 (N'Phuong Nghi Thuy',294),
	 (N'Phuong Nghi Tan',294);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thu Thuy',294),
	 (N'Phuong Nghi Hoa',294),
	 (N'Phuong Nghi Hai',294),
	 (N'Phuong Nghi Huong',294),
	 (N'Phuong Nghi Thu',294),
	 (N'Phuong Hoa Hieu',295),
	 (N'Phuong Long Son',295),
	 (N'Xa Nghia Tien',295),
	 (N'Xa Nghia My',295),
	 (N'Xa Tay Hieu',295);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Thuan',295),
	 (N'Xa Dong Hieu',295),
	 (N'Phuong Quang Phong',295),
	 (N'Phuong Quang Tien',295),
	 (N'Thi tran Kim Son',296),
	 (N'Xa Thong Thu',296),
	 (N'Xa Dong Van',296),
	 (N'Xa Hanh Dich',296),
	 (N'Xa Tien Phong',296),
	 (N'Xa Nam Giai',296);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tri Le',296),
	 (N'Xa Chau Kim',296),
	 (N'Xa Muong Noc',296),
	 (N'Xa Chau Thon',296),
	 (N'Xa Nam Nhoong',296),
	 (N'Xa Quang Phong',296),
	 (N'Xa Cam Muon',296),
	 (N'Thi tran Tan Lac',297),
	 (N'Xa Chau Binh',297),
	 (N'Xa Chau Thuan',297);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Hoi',297),
	 (N'Xa Chau Nga',297),
	 (N'Xa Chau Tien',297),
	 (N'Xa Chau Hanh',297),
	 (N'Xa Chau Thang',297),
	 (N'Xa Chau Phong',297),
	 (N'Xa Chau Binh',297),
	 (N'Xa Chau Hoan',297),
	 (N'Xa Dien Lam',297),
	 (N'Thi tran Muong Xen',298);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Ly',298),
	 (N'Xa Bac Ly',298),
	 (N'Xa Keng Du',298),
	 (N'Xa Dooc May',298),
	 (N'Xa Huoi Tu',298),
	 (N'Xa Muong Long',298),
	 (N'Xa Na Loi',298),
	 (N'Xa Nam Can',298),
	 (N'Xa Bao Nam',298),
	 (N'Xa Pha Danh',298);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Thang',298),
	 (N'Xa Huu Lap',298),
	 (N'Xa Ta Ca',298),
	 (N'Xa Chieu Luu',298),
	 (N'Xa Muong Tip',298),
	 (N'Xa Huu Kiem',298),
	 (N'Xa Tay Son',298),
	 (N'Xa Muong Ai',298),
	 (N'Xa Na Ngoi',298),
	 (N'Xa Nam Can',298);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thach Giam',299),
	 (N'Xa Mai Son',299),
	 (N'Xa Nhon Mai',299),
	 (N'Xa Huu Khuong',299),
	 (N'Xa Yen Tinh',299),
	 (N'Xa Nga My',299),
	 (N'Xa Xieng My',299),
	 (N'Xa Luong Minh',299),
	 (N'Xa Yen Hoa',299),
	 (N'Xa Yen Na',299);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luu Kien',299),
	 (N'Xa Xa Luong',299),
	 (N'Xa Tam Thai',299),
	 (N'Xa Tam Dinh',299),
	 (N'Xa Yen Thang',299),
	 (N'Xa Tam Quang',299),
	 (N'Xa Tam Hop',299),
	 (N'Xa Nghia Duc',300),
	 (N'Xa Nghia An',300),
	 (N'Xa Nghia Long',300);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Loc',300),
	 (N'Xa Nghia Khanh',300),
	 (N'Thi tran Nghia Dan',300),
	 (N'Xa Nghia Mai',300),
	 (N'Xa Nghia Yen',300),
	 (N'Xa Nghia Lac',300),
	 (N'Xa Nghia Lam',300),
	 (N'Xa Nghia Son',300),
	 (N'Xa Nghia Loi',300),
	 (N'Xa Nghia Binh',300);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Tho',300),
	 (N'Xa Nghia Minh',300),
	 (N'Xa Nghia Phu',300),
	 (N'Xa Nghia Hung',300),
	 (N'Xa Nghia Hong',300),
	 (N'Xa Nghia Thinh',300),
	 (N'Xa Nghia Trung',300),
	 (N'Xa Nghia Hoi',300),
	 (N'Xa Nghia Thanh',300),
	 (N'Xa Nghia Hieu',300);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Quy Hop',301),
	 (N'Xa Yen Hop',301),
	 (N'Xa Chau Tien',301),
	 (N'Xa Chau Hong',301),
	 (N'Xa Dong Hop',301),
	 (N'Xa Chau Thanh',301),
	 (N'Xa Lien Hop',301),
	 (N'Xa Chau Loc',301),
	 (N'Xa Tam Hop',301),
	 (N'Xa Chau Cuong',301);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Quang',301),
	 (N'Xa Tho Hop',301),
	 (N'Xa Minh Hop',301),
	 (N'Xa Nghia Xuan',301),
	 (N'Xa Chau Thai',301),
	 (N'Xa Chau Dinh',301),
	 (N'Xa Van Loi',301),
	 (N'Xa Nam Son',301),
	 (N'Xa Chau Ly',301),
	 (N'Xa Ha Son',301);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Son',301),
	 (N'Thi tran Cau Giat',302),
	 (N'Xa Quynh Thang',302),
	 (N'Xa Tan Son',302),
	 (N'Xa Quynh Van',302),
	 (N'Xa Ngoc Son',302),
	 (N'Xa Quynh Tam',302),
	 (N'Xa Quynh Hoa',302),
	 (N'Xa Quynh Thach',302),
	 (N'Xa Quynh Bang',302);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh My',302),
	 (N'Xa Quynh Thanh',302),
	 (N'Xa Quynh Hau',302),
	 (N'Xa Quynh Lam',302),
	 (N'Xa Quynh Doi',302),
	 (N'Xa Quynh Luong',302),
	 (N'Xa Quynh Hong',302),
	 (N'Xa Quynh Yen',302),
	 (N'Xa Quynh Ba',302),
	 (N'Xa Quynh Minh',302);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Dien',302),
	 (N'Xa Quynh Hung',302),
	 (N'Xa Quynh Giang',302),
	 (N'Xa Quynh Ngoc',302),
	 (N'Xa Quynh Nghia',302),
	 (N'Xa An Hoa',302),
	 (N'Xa Tien Thuy',302),
	 (N'Xa Son Hai',302),
	 (N'Xa Quynh Tho',302),
	 (N'Xa Quynh Thuan',302);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Long',302),
	 (N'Xa Tan Thang',302),
	 (N'Xa Quynh Tan',302),
	 (N'Xa Quynh Chau',302),
	 (N'Thi tran Con Cuong',303),
	 (N'Xa Binh Chuan',303),
	 (N'Xa Lang Khe',303),
	 (N'Xa Cam Lam',303),
	 (N'Xa Thach Ngan',303),
	 (N'Xa Don Phuc',303);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mau Duc',303),
	 (N'Xa Chau Khe',303),
	 (N'Xa Chi Khe',303),
	 (N'Xa Bong Khe',303),
	 (N'Xa Yen Khe',303),
	 (N'Xa Luc Da',303),
	 (N'Xa Mon Son',303),
	 (N'Thi tran Tan Ky',304),
	 (N'Xa Tan Hop',304),
	 (N'Xa Tan Phu',304);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Xuan',304),
	 (N'Xa Giai Xuan',304),
	 (N'Xa Nghia Binh',304),
	 (N'Xa Nghia Dong',304),
	 (N'Xa Dong Van',304),
	 (N'Xa Nghia Thai',304),
	 (N'Xa Nghia Hop',304),
	 (N'Xa Nghia Hoan',304),
	 (N'Xa Nghia Phuc',304),
	 (N'Xa Tien Ky',304);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan An',304),
	 (N'Xa Nghia Dung',304),
	 (N'Xa Tan Long',304),
	 (N'Xa Ky Son',304),
	 (N'Xa Huong Son',304),
	 (N'Xa Ky Tan',304),
	 (N'Xa Phu Son',304),
	 (N'Xa Tan Huong',304),
	 (N'Xa Nghia Hanh',304),
	 (N'Thi tran Anh Son',305);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Son',305),
	 (N'Xa Thanh Son',305),
	 (N'Xa Binh Son',305),
	 (N'Xa Tam Son',305),
	 (N'Xa Dinh Son',305),
	 (N'Xa Hung Son',305),
	 (N'Xa Cam Son',305),
	 (N'Xa Duc Son',305),
	 (N'Xa Tuong Son',305),
	 (N'Xa Hoa Son',305);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tao Son',305),
	 (N'Xa Vinh Son',305),
	 (N'Xa Lang Son',305),
	 (N'Xa Hoi Son',305),
	 (N'Xa Thach Son',305),
	 (N'Xa Phuc Son',305),
	 (N'Xa Long Son',305),
	 (N'Xa Khai Son',305),
	 (N'Xa Linh Son',305),
	 (N'Xa Cao Son',305);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dien Chau',306),
	 (N'Xa Dien Lam',306),
	 (N'Xa Dien Doai',306),
	 (N'Xa Dien Truong',306),
	 (N'Xa Dien Yen',306),
	 (N'Xa Dien Hoang',306),
	 (N'Xa Dien Hung',306),
	 (N'Xa Dien My',306),
	 (N'Xa Dien Hong',306),
	 (N'Xa Dien Phong',306);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Hai',306),
	 (N'Xa Dien Thap',306),
	 (N'Xa Dien Lien',306),
	 (N'Xa Dien Van',306),
	 (N'Xa Dien Kim',306),
	 (N'Xa Dien Ky',306),
	 (N'Xa Dien Xuan',306),
	 (N'Xa Dien Thai',306),
	 (N'Xa Dien Dong',306),
	 (N'Xa Dien Bich',306);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Hanh',306),
	 (N'Xa Dien Ngoc',306),
	 (N'Xa Dien Quang',306),
	 (N'Xa Dien Nguyen',306),
	 (N'Xa Dien Hoa',306),
	 (N'Xa Dien Thanh',306),
	 (N'Xa Dien Phuc',306),
	 (N'Xa Dien Cat',306),
	 (N'Xa Dien Thinh',306),
	 (N'Xa Dien Tan',306);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Chau',306),
	 (N'Xa Dien Tho',306),
	 (N'Xa Dien Loi',306),
	 (N'Xa Dien Loc',306),
	 (N'Xa Dien Trung',306),
	 (N'Xa Dien An',306),
	 (N'Xa Dien Phu',306),
	 (N'Thi tran Yen Thanh',307),
	 (N'Xa Ma Thanh',307),
	 (N'Xa Tien Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lang Thanh',307),
	 (N'Xa Tan Thanh',307),
	 (N'Xa Duc Thanh',307),
	 (N'Xa Kim Thanh',307),
	 (N'Xa Hau Thanh',307),
	 (N'Xa Hung Thanh',307),
	 (N'Xa Do Thanh',307),
	 (N'Xa Tho Thanh',307),
	 (N'Xa Quang Thanh',307),
	 (N'Xa Tay Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuc Thanh',307),
	 (N'Xa Hong Thanh',307),
	 (N'Xa Dong Thanh',307),
	 (N'Xa Phu Thanh',307),
	 (N'Xa Hoa Thanh',307),
	 (N'Xa Tang Thanh',307),
	 (N'Xa Van Thanh',307),
	 (N'Xa Thinh Thanh',307),
	 (N'Xa Hop Thanh',307),
	 (N'Xa Xuan Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Thanh',307),
	 (N'Xa Nhan Thanh',307),
	 (N'Xa Trung Thanh',307),
	 (N'Xa Long Thanh',307),
	 (N'Xa Minh Thanh',307),
	 (N'Xa Nam Thanh',307),
	 (N'Xa Vinh Thanh',307),
	 (N'Xa Ly Thanh',307),
	 (N'Xa Khanh Thanh',307),
	 (N'Xa Vien Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Thanh',307),
	 (N'Xa Lien Thanh',307),
	 (N'Xa Bao Thanh',307),
	 (N'Xa My Thanh',307),
	 (N'Xa Cong Thanh',307),
	 (N'Xa Son Thanh',307),
	 (N'Thi tran Do Luong',308),
	 (N'Xa Giang Son Dong',308),
	 (N'Xa Giang Son Tay',308),
	 (N'Xa Lam Son',308);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Boi Son',308),
	 (N'Xa Hong Son',308),
	 (N'Xa Bai Son',308),
	 (N'Xa Ngoc Son',308),
	 (N'Xa Bac Son',308),
	 (N'Xa Trang Son',308),
	 (N'Xa Thuong Son',308),
	 (N'Xa Hoa Son',308),
	 (N'Xa Dang Son',308),
	 (N'Xa Dong Son',308);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Son',308),
	 (N'Xa Luu Son',308),
	 (N'Xa Yen Son',308),
	 (N'Xa Van Son',308),
	 (N'Xa Da Son',308),
	 (N'Xa Lac Son',308),
	 (N'Xa Tan Son',308),
	 (N'Xa Thai Son',308),
	 (N'Xa Quang Son',308),
	 (N'Xa Thinh Son',308);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Son',308),
	 (N'Xa Xuan Son',308),
	 (N'Xa Minh Son',308),
	 (N'Xa Thuan Son',308),
	 (N'Xa Nhan Son',308),
	 (N'Xa Hien Son',308),
	 (N'Xa My Son',308),
	 (N'Xa Tru Son',308),
	 (N'Xa Dai Son',308),
	 (N'Thi tran Thanh Chuong',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cat Van',309),
	 (N'Xa Thanh Nho',309),
	 (N'Xa Hanh Lam',309),
	 (N'Xa Thanh Son',309),
	 (N'Xa Thanh Hoa',309),
	 (N'Xa Phong Thinh',309),
	 (N'Xa Thanh Phong',309),
	 (N'Xa Thanh My',309),
	 (N'Xa Thanh Tien',309),
	 (N'Xa Thanh Lien',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Dong',309),
	 (N'Xa Thanh Dong',309),
	 (N'Xa Thanh Ngoc',309),
	 (N'Xa Thanh Huong',309),
	 (N'Xa Ngoc Lam',309),
	 (N'Xa Thanh Linh',309),
	 (N'Xa Dong Van',309),
	 (N'Xa Ngoc Son',309),
	 (N'Xa Thanh Thinh',309),
	 (N'Xa Thanh An',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Chi',309),
	 (N'Xa Xuan Tuong',309),
	 (N'Xa Thanh Duong',309),
	 (N'Xa Thanh Luong',309),
	 (N'Xa Thanh Khe',309),
	 (N'Xa Vo Liet',309),
	 (N'Xa Thanh Long',309),
	 (N'Xa Thanh Thuy',309),
	 (N'Xa Thanh Khai',309),
	 (N'Xa Thanh Yen',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Ha',309),
	 (N'Xa Thanh Giang',309),
	 (N'Xa Thanh Tung',309),
	 (N'Xa Thanh Lam',309),
	 (N'Xa Thanh Mai',309),
	 (N'Xa Thanh Xuan',309),
	 (N'Xa Thanh Duc',309),
	 (N'Thi tran Quan Hanh',310),
	 (N'Xa Nghi Van',310),
	 (N'Xa Nghi Yen',310);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghi Tien',310),
	 (N'Xa Nghi Hung',310),
	 (N'Xa Nghi Dong',310),
	 (N'Xa Nghi Thiet',310),
	 (N'Xa Nghi Lam',310),
	 (N'Xa Nghi Quang',310),
	 (N'Xa Nghi Kieu',310),
	 (N'Xa Nghi My',310),
	 (N'Xa Nghi Phuong',310),
	 (N'Xa Nghi Thuan',310);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghi Long',310),
	 (N'Xa Nghi Xa',310),
	 (N'Xa Nghi Hoa',310),
	 (N'Xa Khanh Hop',310),
	 (N'Xa Nghi Thinh',310),
	 (N'Xa Nghi Cong Bac',310),
	 (N'Xa Nghi Cong Nam',310),
	 (N'Xa Nghi Thach',310),
	 (N'Xa Nghi Trung',310),
	 (N'Xa Nghi Truong',310);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghi Dien',310),
	 (N'Xa Nghi Phong',310),
	 (N'Xa Nghi Xuan',310),
	 (N'Xa Nghi Thai',310),
	 (N'Xa Nghi Van',310),
	 (N'Xa Phuc Tho',310),
	 (N'Xa Nam Hung',311),
	 (N'Xa Nam Nghia',311),
	 (N'Xa Nam Thanh',311),
	 (N'Xa Nam Anh',311);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Xuan',311),
	 (N'Xa Nam Thai',311),
	 (N'Thi tran Nam Dan',311),
	 (N'Xa Nam Linh',311),
	 (N'Xa Nam Giang',311),
	 (N'Xa Xuan Hoa',311),
	 (N'Xa Hung Tien',311),
	 (N'Xa Thuong Tan Loc',311),
	 (N'Xa Kim Lien',311),
	 (N'Xa Hong Long',311);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Lam',311),
	 (N'Xa Nam Cat',311),
	 (N'Xa Khanh Son',311),
	 (N'Xa Trung Phuc Cuong',311),
	 (N'Xa Nam Kim',311),
	 (N'Thi tran Hung Nguyen',312),
	 (N'Xa Hung Trung',312),
	 (N'Xa Hung Yen',312),
	 (N'Xa Hung Yen Bac',312),
	 (N'Xa Hung Tay',312);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Dao',312),
	 (N'Xa Hung My',312),
	 (N'Xa Hung Thinh',312),
	 (N'Xa Hung Linh',312),
	 (N'Xa Hung Thong',312),
	 (N'Xa Hung Tan',312),
	 (N'Xa Hung Loi',312),
	 (N'Xa Hung Nghia',312),
	 (N'Xa Hung Phuc',312),
	 (N'Xa Long Xa',312);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Nhan',312),
	 (N'Xa Xuan Lam',312),
	 (N'Xa Hung Thanh',312),
	 (N'Phuong Mai Hung',313),
	 (N'Phuong Quynh Di',313),
	 (N'Phuong Quynh Xuan',313),
	 (N'Phuong Quynh Phuong',313),
	 (N'Xa Quynh Lien',313),
	 (N'Xa Quynh Vinh',313),
	 (N'Xa Quynh Loc',313);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quynh Thien',313),
	 (N'Xa Quynh Lap',313),
	 (N'Xa Quynh Trang',313),
	 (N'Phuong Tran Phu',314),
	 (N'Phuong Nam Ha',314),
	 (N'Phuong Bac Ha',314),
	 (N'Phuong Nguyen Du',314),
	 (N'Phuong Tan Giang',314),
	 (N'Phuong Dai Nai',314),
	 (N'Phuong Ha Huy Tap',314);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Trung',314),
	 (N'Phuong Thach Quy',314),
	 (N'Phuong Thach Linh',314),
	 (N'Phuong Van Yen',314),
	 (N'Xa Thach Ha',314),
	 (N'Xa Dong Mon',314),
	 (N'Xa Thach Hung',314),
	 (N'Xa Thach Binh',314),
	 (N'Phuong Bac Hong',315),
	 (N'Phuong Nam Hong',315);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Trung Luong',315),
	 (N'Phuong Duc Thuan',315),
	 (N'Phuong Dau Lieu',315),
	 (N'Xa Thuan Loc',315),
	 (N'Thi tran Pho Chau',316),
	 (N'Thi tran  Tay Son',316),
	 (N'Xa Son Hong',316),
	 (N'Xa Son Tien',316),
	 (N'Xa Son Lam',316),
	 (N'Xa Son Le',316);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Giang',316),
	 (N'Xa Son Linh',316),
	 (N'Xa An Hoa Thinh',316),
	 (N'Xa Son Tay',316),
	 (N'Xa Son Ninh',316),
	 (N'Xa Son Chau',316),
	 (N'Xa Tan My Ha',316),
	 (N'Xa Quang Diem',316),
	 (N'Xa Son Trung',316),
	 (N'Xa Son Bang',316);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Binh',316),
	 (N'Xa Son Kim 1',316),
	 (N'Xa Son Kim 2',316),
	 (N'Xa Son Tra',316),
	 (N'Xa Son Long',316),
	 (N'Xa Kim Hoa',316),
	 (N'Xa Son Ham',316),
	 (N'Xa Son Phu',316),
	 (N'Xa Son Truong',316),
	 (N'Thi tran Duc Tho',317);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Vinh',317),
	 (N'Xa Tung Chau',317),
	 (N'Xa Truong Son',317),
	 (N'Xa Lien Minh',317),
	 (N'Xa Yen Ho',317),
	 (N'Xa Tung Anh',317),
	 (N'Xa Bui La Nhan',317),
	 (N'Xa Thanh Binh Thinh',317),
	 (N'Xa Lam Trung Thuy',317),
	 (N'Xa Hoa Lac',317);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Dan',317),
	 (N'Xa An Dung',317),
	 (N'Xa Duc Dong',317),
	 (N'Xa Duc Lang',317),
	 (N'Xa Tan Huong',317),
	 (N'Thi tran Vu Quang',318),
	 (N'Xa An Phu',318),
	 (N'Xa Duc Giang',318),
	 (N'Xa Duc Linh',318),
	 (N'Xa Tho Dien',318);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Huong',318),
	 (N'Xa Duc Bong',318),
	 (N'Xa Duc Lien',318),
	 (N'Xa Huong Minh',318),
	 (N'Xa Quang Tho',318),
	 (N'Thi tran Xuan An',319),
	 (N'Xa Xuan Hoi',319),
	 (N'Xa Dan Truong',319),
	 (N'Xa Xuan Pho',319),
	 (N'Xa Xuan Hai',319);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Giang',319),
	 (N'Thi tran Tien Dien',319),
	 (N'Xa Xuan Yen',319),
	 (N'Xa Xuan My',319),
	 (N'Xa Xuan Thanh',319),
	 (N'Xa Xuan Vien',319),
	 (N'Xa Xuan Hong',319),
	 (N'Xa Co Dam',319),
	 (N'Xa Xuan Lien',319),
	 (N'Xa Xuan Linh',319);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Lam',319),
	 (N'Xa Cuong Gian',319),
	 (N'Thi tran Nghen',320),
	 (N'Xa Thien Loc',320),
	 (N'Xa Thuan Thien',320),
	 (N'Xa Gia Hanh',320),
	 (N'Xa Khanh Vinh Yen',320),
	 (N'Xa Trung Loc',320),
	 (N'Xa Xuan Loc',320),
	 (N'Xa Thuong Loc',320);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Loc',320),
	 (N'Thi tran Dong Loc',320),
	 (N'Xa My Loc',320),
	 (N'Xa Son Loc',320),
	 (N'Xa Thanh Loc',320),
	 (N'Xa Kim Song Truong',320),
	 (N'Xa Thuong Nga',320),
	 (N'Xa Tung Loc',320),
	 (N'Xa Phu Loc',320),
	 (N'Xa Vuong Loc',320);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Huong Khe',321),
	 (N'Xa Dien My',321),
	 (N'Xa Ha Linh',321),
	 (N'Xa Huong Thuy',321),
	 (N'Xa Hoa Hai',321),
	 (N'Xa Phuc Dong',321),
	 (N'Xa Huong Giang',321),
	 (N'Xa Loc Yen',321),
	 (N'Xa Huong Binh',321),
	 (N'Xa Huong Long',321);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Gia',321),
	 (N'Xa Gia Pho',321),
	 (N'Xa Phu Phong',321),
	 (N'Xa Huong Do',321),
	 (N'Xa Huong Vinh',321),
	 (N'Xa Huong Xuan',321),
	 (N'Xa Phuc Trach',321),
	 (N'Xa Huong Tra',321),
	 (N'Xa Huong Trach',321),
	 (N'Xa Huong Lam',321);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Lien',321),
	 (N'Thi tran Thach Ha',322),
	 (N'Xa Ngoc Son',322),
	 (N'Xa Thach Hai',322),
	 (N'Xa Thach Kenh',322),
	 (N'Xa Thach Son',322),
	 (N'Xa Thach Lien',322),
	 (N'Xa Dinh Ban',322),
	 (N'Xa Viet Tien',322),
	 (N'Xa Thach Khe',322);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Long',322),
	 (N'Xa Thach Tri',322),
	 (N'Xa Thach Lac',322),
	 (N'Xa Thach Ngoc',322),
	 (N'Xa Tuong Son',322),
	 (N'Xa Thach Van',322),
	 (N'Xa Luu Vinh Son',322),
	 (N'Xa Thach Thang',322),
	 (N'Xa Thach Dai',322),
	 (N'Xa Thach Hoi',322);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Lam Huong',322),
	 (N'Xa Thach Xuan',322),
	 (N'Xa Nam Dien',322),
	 (N'Thi tran Cam Xuyen',323),
	 (N'Thi tran Thien Cam',323),
	 (N'Xa Yen Hoa',323),
	 (N'Xa Cam Duong',323),
	 (N'Xa Cam Binh',323),
	 (N'Xa Cam Vinh',323),
	 (N'Xa Cam Thanh',323);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Quang',323),
	 (N'Xa Cam Thach',323),
	 (N'Xa Cam Nhuong',323),
	 (N'Xa Nam Phuc Thang',323),
	 (N'Xa Cam Due',323),
	 (N'Xa Cam Linh',323),
	 (N'Xa Cam Quan',323),
	 (N'Xa Cam Ha',323),
	 (N'Xa Cam Loc',323),
	 (N'Xa Cam Hung',323);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Thinh',323),
	 (N'Xa Cam My',323),
	 (N'Xa Cam Trung',323),
	 (N'Xa Cam Son',323),
	 (N'Xa Cam Lac',323),
	 (N'Xa Cam Minh',323),
	 (N'Xa Ky Van',324),
	 (N'Xa Ky Trung',324),
	 (N'Xa Ky Tho',324),
	 (N'Xa Ky Tay',324);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ky Thuong',324),
	 (N'Xa Ky Hai',324),
	 (N'Xa Ky Thu',324),
	 (N'Xa Ky Chau',324),
	 (N'Xa Ky Tan',324),
	 (N'Xa Ky Xuan',324),
	 (N'Xa Ky Bac',324),
	 (N'Xa Ky Phu',324),
	 (N'Xa Ky Phong',324),
	 (N'Xa Ky Tien',324);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ky Giang',324),
	 (N'Xa Ky Dong',324),
	 (N'Xa Ky Khang',324),
	 (N'Xa Lam Hop',324),
	 (N'Xa Ky Son',324),
	 (N'Xa Ky Lac',324),
	 (N'Xa Binh An',325),
	 (N'Xa Thach My',325),
	 (N'Xa Thach Kim',325),
	 (N'Xa Thach Chau',325);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ich Hau',325),
	 (N'Xa Ho Do',325),
	 (N'Xa Mai Phu',325),
	 (N'Thi tran Loc Ha',325),
	 (N'Xa Phu Luu',325),
	 (N'Xa Thinh Loc',325),
	 (N'Xa Tan Loc',325),
	 (N'Xa Hong Loc',325),
	 (N'Phuong Hung Tri',326),
	 (N'Xa Ky Loi',326);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ky Trinh',326),
	 (N'Phuong Ky Thinh',326),
	 (N'Xa Ky Hoa',326),
	 (N'Phuong Ky Phuong',326),
	 (N'Phuong Ky Long',326),
	 (N'Xa Ky Ha',326),
	 (N'Xa Ky Ninh',326),
	 (N'Phuong Ky Lien',326),
	 (N'Xa Ky Nam',326),
	 (N'Phuong Hai Thanh',327);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Phu',327),
	 (N'Phuong Bac Ly',327),
	 (N'Phuong Nam Ly',327),
	 (N'Phuong Dong Hai',327),
	 (N'Phuong Dong Son',327),
	 (N'Phuong Phu Hai',327),
	 (N'Phuong Bac Nghia',327),
	 (N'Phuong Duc Ninh Dong',327),
	 (N'Xa Quang Phu',327),
	 (N'Xa Loc Ninh',327);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Ninh',327),
	 (N'Xa Nghia Ninh',327),
	 (N'Xa Thuan Duc',327),
	 (N'Xa Duc Ninh',327),
	 (N'Thi tran Quy Dat',328),
	 (N'Xa Dan Hoa',328),
	 (N'Xa Trong Hoa',328),
	 (N'Xa Hoa Phuc',328),
	 (N'Xa Hong Hoa',328),
	 (N'Xa Hoa Thanh',328);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Tien',328),
	 (N'Xa Hoa Hop',328),
	 (N'Xa Xuan Hoa',328),
	 (N'Xa Yen Hoa',328),
	 (N'Xa Minh Hoa',328),
	 (N'Xa Tan Hoa',328),
	 (N'Xa Hoa Son',328),
	 (N'Xa Trung Hoa',328),
	 (N'Xa Thuong Hoa',328),
	 (N'Thi tran Dong Le',329);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Hoa',329),
	 (N'Xa Kim Hoa',329),
	 (N'Xa Thanh Hoa',329),
	 (N'Xa Thanh Thach',329),
	 (N'Xa Thuan Hoa',329),
	 (N'Xa Lam Hoa',329),
	 (N'Xa Le Hoa',329),
	 (N'Xa Son Hoa',329),
	 (N'Xa Dong Hoa',329),
	 (N'Xa Ngu Hoa',329);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Hoa',329),
	 (N'Xa Duc Hoa',329),
	 (N'Xa Phong Hoa',329),
	 (N'Xa Mai Hoa',329),
	 (N'Xa Tien Hoa',329),
	 (N'Xa Chau Hoa',329),
	 (N'Xa Cao Quang',329),
	 (N'Xa Van Hoa',329),
	 (N'Xa Phu Hoa',330),
	 (N'Xa Quang Thanh',330);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hop',330),
	 (N'Xa Quang Kim',330),
	 (N'Xa Quang Dong',330),
	 (N'Xa Quang Phu',330),
	 (N'Xa Quang Chau',330),
	 (N'Xa Quang Thach',330),
	 (N'Xa Quang Luu',330),
	 (N'Xa Quang Tung',330),
	 (N'Xa Canh Duong',330),
	 (N'Xa Quang Tien',330);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hung',330),
	 (N'Xa Quang Xuan',330),
	 (N'Xa Canh Hoa',330),
	 (N'Xa Lien Truong',330),
	 (N'Xa Quang Phuong',330),
	 (N'Thi tran Hoan Lao',331),
	 (N'Thi tran NT Viet Trung',331),
	 (N'Xa Xuan Trach',331),
	 (N'Xa My Trach',331),
	 (N'Xa Ha Trach',331);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Trach',331),
	 (N'Xa Lam Trach',331),
	 (N'Xa Thanh Trach',331),
	 (N'Xa Lien Trach',331),
	 (N'Xa Phuc Trach',331),
	 (N'Xa Cu Nam',331),
	 (N'Xa Hai Phu',331),
	 (N'Xa Thuong Trach',331),
	 (N'Xa Son Loc',331),
	 (N'Xa Hung Trach',331);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Trach',331),
	 (N'Xa Duc Trach',331),
	 (N'Thi tran Phong Nha',331),
	 (N'Xa Van Trach',331),
	 (N'Xa Phu Dinh',331),
	 (N'Xa Trung Trach',331),
	 (N'Xa Tay Trach',331),
	 (N'Xa Hoa Trach',331),
	 (N'Xa Dai Trach',331),
	 (N'Xa Nhan Trach',331);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Trach',331),
	 (N'Xa Nam Trach',331),
	 (N'Xa Ly Trach',331),
	 (N'Thi tran Quan Hau',332),
	 (N'Xa Truong Son',332),
	 (N'Xa Luong Ninh',332),
	 (N'Xa Vinh Ninh',332),
	 (N'Xa Vo Ninh',332),
	 (N'Xa Hai Ninh',332),
	 (N'Xa Ham Ninh',332);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duy Ninh',332),
	 (N'Xa Gia Ninh',332),
	 (N'Xa Truong Xuan',332),
	 (N'Xa Hien Ninh',332),
	 (N'Xa Tan Ninh',332),
	 (N'Xa Xuan Ninh',332),
	 (N'Xa An Ninh',332),
	 (N'Xa Van Ninh',332),
	 (N'Thi tran NT Le Ninh',333),
	 (N'Thi tran Kien Giang',333);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Thuy',333),
	 (N'Xa Ngu Thuy Bac',333),
	 (N'Xa Hoa Thuy',333),
	 (N'Xa Thanh Thuy',333),
	 (N'Xa An Thuy',333),
	 (N'Xa Phong Thuy',333),
	 (N'Xa Cam Thuy',333),
	 (N'Xa Ngan Thuy',333),
	 (N'Xa Son Thuy',333),
	 (N'Xa Loc Thuy',333);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Thuy',333),
	 (N'Xa Hung Thuy',333),
	 (N'Xa Duong Thuy',333),
	 (N'Xa Tan Thuy',333),
	 (N'Xa Phu Thuy',333),
	 (N'Xa Xuan Thuy',333),
	 (N'Xa My Thuy',333),
	 (N'Xa Ngu Thuy ',333),
	 (N'Xa Mai Thuy',333),
	 (N'Xa Sen Thuy',333);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Thuy',333),
	 (N'Xa Kim Thuy',333),
	 (N'Xa Truong Thuy',333),
	 (N'Xa Lam Thuy',333),
	 (N'Phuong Quang Long',334),
	 (N'Xa Quang Trung',334),
	 (N'Phuong Quang Phong',334),
	 (N'Phuong Quang Thuan',334),
	 (N'Xa Quang Tan',334),
	 (N'Xa Quang Hai',334);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Son',334),
	 (N'Xa Quang Loc',334),
	 (N'Xa Quang Thuy',334),
	 (N'Xa Quang Van',334),
	 (N'Phuong Quang Phuc',334),
	 (N'Xa Quang Hoa',334),
	 (N'Xa Quang Minh',334),
	 (N'Phuong Quang Tho',334),
	 (N'Xa Quang Tien',334),
	 (N'Phuong Ba Don',334);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Giang',335),
	 (N'Phuong 1',335),
	 (N'Phuong Dong Le',335),
	 (N'Phuong Dong Thanh',335),
	 (N'Phuong 2',335),
	 (N'Phuong 4',335),
	 (N'Phuong 5',335),
	 (N'Phuong Dong Luong',335),
	 (N'Phuong 3',335),
	 (N'Phuong 1',336);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Don',336),
	 (N'Phuong 2',336),
	 (N'Phuong 3',336),
	 (N'Xa Hai Le',336),
	 (N'Thi tran Ho Xa',337),
	 (N'Thi tran Ben Quan',337),
	 (N'Xa Vinh Thai',337),
	 (N'Xa Vinh Tu',337),
	 (N'Xa Vinh Chap',337),
	 (N'Xa Trung Nam',337);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Thach',337),
	 (N'Xa Vinh Long',337),
	 (N'Xa Vinh Khe',337),
	 (N'Xa Vinh Hoa',337),
	 (N'Xa Vinh Thuy',337),
	 (N'Xa Vinh Lam',337),
	 (N'Xa Hien Thanh',337),
	 (N'Thi tran Cua Tung',337),
	 (N'Xa Vinh Ha',337),
	 (N'Xa Vinh Son',337);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Giang',337),
	 (N'Xa Vinh O',337),
	 (N'Thi tran Khe Sanh',338),
	 (N'Thi tran Lao Bao',338),
	 (N'Xa Huong Lap',338),
	 (N'Xa Huong Viet',338),
	 (N'Xa Huong Phung',338),
	 (N'Xa Huong Son',338),
	 (N'Xa Huong Linh',338),
	 (N'Xa Tan Hop',338);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Tan',338),
	 (N'Xa Tan Thanh',338),
	 (N'Xa Tan Long',338),
	 (N'Xa Tan Lap',338),
	 (N'Xa Tan Lien',338),
	 (N'Xa Huc',338),
	 (N'Xa Thuan',338),
	 (N'Xa Huong Loc',338),
	 (N'Xa Ba Tang',338),
	 (N'Xa Thanh',338);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa  A Doi',338),
	 (N'Xa Lia',338),
	 (N'Xa Xy',338),
	 (N'Thi tran Gio Linh',339),
	 (N'Thi tran Cua Viet',339),
	 (N'Xa Trung Giang',339),
	 (N'Xa Trung Hai',339),
	 (N'Xa Trung Son',339),
	 (N'Xa Phong Binh',339),
	 (N'Xa Gio My',339);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gio Hai',339),
	 (N'Xa Gio An',339),
	 (N'Xa Gio Chau',339),
	 (N'Xa Gio Viet',339),
	 (N'Xa Linh Truong',339),
	 (N'Xa Gio Son',339),
	 (N'Xa Gio Mai',339),
	 (N'Xa Hai Thai',339),
	 (N'Xa Linh Hai',339),
	 (N'Xa Gio Quang',339);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Krong Klang',340),
	 (N'Xa Mo O',340),
	 (N'Xa Huong Hiep',340),
	 (N'Xa Da Krong',340),
	 (N'Xa Trieu Nguyen',340),
	 (N'Xa Ba Long',340),
	 (N'Xa Ba Nang',340),
	 (N'Xa Ta Long',340),
	 (N'Xa Huc Nghi',340),
	 (N'Xa A Vao',340);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Rut',340),
	 (N'Xa A Bung',340),
	 (N'Xa A Ngo',340),
	 (N'Thi tran Cam Lo',341),
	 (N'Xa Cam Tuyen',341),
	 (N'Xa Thanh An',341),
	 (N'Xa Cam Thuy',341),
	 (N'Xa Cam Thanh',341),
	 (N'Xa Cam Hieu',341),
	 (N'Xa Cam Chinh',341);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Nghia',341),
	 (N'Thi Tran Ai Tu',342),
	 (N'Xa Trieu An',342),
	 (N'Xa Trieu Van',342),
	 (N'Xa Trieu Phuoc',342),
	 (N'Xa Trieu Do',342),
	 (N'Xa Trieu Trach',342),
	 (N'Xa Trieu Thuan',342),
	 (N'Xa Trieu Dai',342),
	 (N'Xa Trieu Hoa',342);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trieu Lang',342),
	 (N'Xa Trieu Son',342),
	 (N'Xa Trieu Long',342),
	 (N'Xa Trieu Tai',342),
	 (N'Xa Trieu Trung',342),
	 (N'Xa Trieu Ai',342),
	 (N'Xa Trieu Thuong',342),
	 (N'Xa Trieu Giang',342),
	 (N'Xa Trieu Thanh',342),
	 (N'Thi tran Dien Sanh',343);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai An',343),
	 (N'Xa Hai Ba',343),
	 (N'Xa Hai Quy',343),
	 (N'Xa Hai Que',343),
	 (N'Xa Hai Hung',343),
	 (N'Xa Hai Phu',343),
	 (N'Xa Hai Thuong',343),
	 (N'Xa Hai Duong',343),
	 (N'Xa Hai Dinh',343),
	 (N'Xa Hai Lam',343);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Phong',343),
	 (N'Xa Hai Truong',343),
	 (N'Xa Hai Son',343),
	 (N'Xa Hai Chanh',343),
	 (N'Xa Hai Khe',343),
	 (N'Phuong Tay Loc',344),
	 (N'Phuong Thuan Loc',344),
	 (N'Phuong Gia Hoi',344),
	 (N'Phuong Phu Hau',344),
	 (N'Phuong Thuan Hoa',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Ba',344),
	 (N'Phuong Kim Long',344),
	 (N'Phuong Vy Da',344),
	 (N'Phuong Phuong Duc',344),
	 (N'Phuong Vinh Ninh',344),
	 (N'Phuong Phu Hoi',344),
	 (N'Phuong Phu Nhuan',344),
	 (N'Phuong Xuan Phu',344),
	 (N'Phuong Truong An',344),
	 (N'Phuong Phuoc Vinh',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Cuu',344),
	 (N'Phuong An Hoa',344),
	 (N'Phuong Huong So',344),
	 (N'Phuong Thuy Bieu',344),
	 (N'Phuong Huong Long',344),
	 (N'Phuong Thuy Xuan',344),
	 (N'Phuong An Dong',344),
	 (N'Phuong An Tay',344),
	 (N'Xa Phu Duong',344),
	 (N'Xa Phu Mau',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuan An',344),
	 (N'Xa Phu Thanh',344),
	 (N'Phuong Phu Thuong',344),
	 (N'Phuong Thuy Van',344),
	 (N'Xa Thuy Bang',344),
	 (N'Xa Hai Duong',344),
	 (N'Xa Huong Phong',344),
	 (N'Phuong Huong Vinh',344),
	 (N'Phuong Huong An',344),
	 (N'Phuong Huong Ho',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Tho',344),
	 (N'Thi tran Phong Dien',345),
	 (N'Xa Dien Huong',345),
	 (N'Xa Dien Mon',345),
	 (N'Xa Dien Loc',345),
	 (N'Xa Phong Binh',345),
	 (N'Xa Dien Hoa',345),
	 (N'Xa Phong Chuong',345),
	 (N'Xa Phong Hai',345),
	 (N'Xa Dien Hai',345);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Hoa',345),
	 (N'Xa Phong Thu',345),
	 (N'Xa Phong Hien',345),
	 (N'Xa Phong My',345),
	 (N'Xa Phong An',345),
	 (N'Xa Phong Xuan',345),
	 (N'Xa Phong Son',345),
	 (N'Thi tran Sia',346),
	 (N'Xa Quang Thai',346),
	 (N'Xa Quang Ngan',346);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Loi',346),
	 (N'Xa Quang Cong',346),
	 (N'Xa Quang Phuoc',346),
	 (N'Xa Quang Vinh',346),
	 (N'Xa Quang An',346),
	 (N'Xa Quang Thanh',346),
	 (N'Xa Quang Tho',346),
	 (N'Xa Quang Phu',346),
	 (N'Xa Phu Ho',347),
	 (N'Xa Vinh Xuan',347);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Luong',347),
	 (N'Thi tran Phu Da',347),
	 (N'Xa Vinh Thanh',347),
	 (N'Xa Vinh An',347),
	 (N'Xa Phu Gia',347),
	 (N'Xa Vinh Ha',347),
	 (N'Xa Phu My',347),
	 (N'Xa Phu Thuan',347),
	 (N'Xa Phu An',347),
	 (N'Xa Phu Hai',347);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Xuan',347),
	 (N'Xa Phu Dien',347),
	 (N'Phuong Phu Bai',348),
	 (N'Xa Thuy Tan',348),
	 (N'Xa Thuy Phu',348),
	 (N'Xa Phu Son',348),
	 (N'Xa Duong Hoa',348),
	 (N'Xa Thuy Thanh',348),
	 (N'Phuong Thuy Duong',348),
	 (N'Phuong Thuy Phuong',348);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuy Chau',348),
	 (N'Phuong Thuy Luong',348),
	 (N'Phuong Tu Ha',349),
	 (N'Xa Huong Binh',349),
	 (N'Phuong Huong Xuan',349),
	 (N'Phuong Huong Chu',349),
	 (N'Xa Huong Toan',349),
	 (N'Phuong Huong Van',349),
	 (N'Phuong Huong Van',349),
	 (N'Xa Binh Tien',349);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Thanh',349),
	 (N'Thi tran A Luoi',350),
	 (N'Xa Hong Van',350),
	 (N'Xa Hong Ha',350),
	 (N'Xa Hong Kim',350),
	 (N'Xa Trung Son',350),
	 (N'Xa Huong Nguyen',350),
	 (N'Xa Hong Bac',350),
	 (N'Xa A Ngo',350),
	 (N'Xa Son Thuy',350);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Vinh',350),
	 (N'Xa Huong Phong',350),
	 (N'Xa Quang Nham',350),
	 (N'Xa Hong Thuong',350),
	 (N'Xa Hong Thai',350),
	 (N'Xa A Roang',350),
	 (N'Xa Dong Son',350),
	 (N'Xa Lam Dot',350),
	 (N'Xa Hong Thuy',350),
	 (N'Thi tran Phu Loc',351);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Lang Co',351),
	 (N'Xa Vinh My',351),
	 (N'Xa Vinh Hung',351),
	 (N'Xa Giang Hai',351),
	 (N'Xa Vinh Hien',351),
	 (N'Xa Loc Bon',351),
	 (N'Xa Loc Son',351),
	 (N'Xa Loc Binh',351),
	 (N'Xa Loc Vinh',351),
	 (N'Xa Loc An',351);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loc Dien',351),
	 (N'Xa Loc Thuy',351),
	 (N'Xa Loc Tri',351),
	 (N'Xa Loc Tien',351),
	 (N'Xa Loc Hoa',351),
	 (N'Xa Xuan Loc',351),
	 (N'Thi tran Khe Tre',352),
	 (N'Xa Huong Phu',352),
	 (N'Xa Huong Son',352),
	 (N'Xa Huong Loc',352);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuong Quang',352),
	 (N'Xa Huong Xuan',352),
	 (N'Xa Huong Huu',352),
	 (N'Xa Thuong Lo',352),
	 (N'Xa Thuong Long',352),
	 (N'Xa Thuong Nhat',352),
	 (N'Phuong Hoa Hiep Bac',353),
	 (N'Phuong Hoa Hiep Nam',353),
	 (N'Phuong Hoa Khanh Bac',353),
	 (N'Phuong Hoa Khanh Nam',353);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Minh',353),
	 (N'Phuong Tam Thuan',354),
	 (N'Phuong Thanh Khe Tay',354),
	 (N'Phuong Thanh Khe Dong',354),
	 (N'Phuong Xuan Ha',354),
	 (N'Phuong Tan Chinh',354),
	 (N'Phuong Chinh Gian',354),
	 (N'Phuong Vinh Trung',354),
	 (N'Phuong Thac Gian',354),
	 (N'Phuong An Khe',354);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Khe',354),
	 (N'Phuong Thanh Binh',355),
	 (N'Phuong Thuan Phuoc',355),
	 (N'Phuong Thach Thang',355),
	 (N'Phuong Hai Chau  I',355),
	 (N'Phuong Hai Chau II',355),
	 (N'Phuong Phuoc Ninh',355),
	 (N'Phuong Hoa Thuan Tay',355),
	 (N'Phuong Hoa Thuan Dong',355),
	 (N'Phuong Nam Duong',355);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Hien',355),
	 (N'Phuong Binh Thuan',355),
	 (N'Phuong Hoa Cuong Bac',355),
	 (N'Phuong Hoa Cuong Nam',355),
	 (N'Phuong Tho Quang',356),
	 (N'Phuong Nai Hien Dong',356),
	 (N'Phuong Man Thai',356),
	 (N'Phuong An Hai Bac',356),
	 (N'Phuong Phuoc My',356),
	 (N'Phuong An Hai Tay',356);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Hai Dong',356),
	 (N'Phuong My An',357),
	 (N'Phuong Khue My',357),
	 (N'Phuong Hoa Quy',357),
	 (N'Phuong Hoa Hai',357),
	 (N'Phuong Hoa Phat',358),
	 (N'Phuong Hoa An',358),
	 (N'Phuong Hoa Tho Tay',358),
	 (N'Phuong Hoa Tho Dong',358),
	 (N'Phuong Hoa Xuan',358);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Khue Trung',358),
	 (N'Xa Hoa Phu',359),
	 (N'Xa Hoa Phong',359),
	 (N'Xa Hoa Chau',359),
	 (N'Xa Hoa Tien',359),
	 (N'Xa Hoa Phuoc',359),
	 (N'Xa Hoa Khuong',359),
	 (N'Xa Hoa Nhon',359),
	 (N'Xa Hoa Bac',359),
	 (N'Xa Hoa Lien',359);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Ninh',359),
	 (N'Xa Hoa Son',359),
	 (N'Xa Tam Phu',360),
	 (N'Phuong Hoa Thuan',360),
	 (N'Phuong Tan Thanh',360),
	 (N'Phuong Phuoc Hoa',360),
	 (N'Phuong An My',360),
	 (N'Phuong Hoa Huong',360),
	 (N'Phuong An Xuan',360),
	 (N'Phuong An Son',360);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Truong Xuan',360),
	 (N'Phuong An Phu',360),
	 (N'Xa Tam Thanh',360),
	 (N'Xa Tam Thang',360),
	 (N'Xa Tam Ngoc',360),
	 (N'Phuong Minh An',361),
	 (N'Phuong Tan An',361),
	 (N'Phuong Cam Pho',361),
	 (N'Phuong Thanh Ha',361),
	 (N'Phuong Son Phong',361);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cam Chau',361),
	 (N'Phuong Cua Dai',361),
	 (N'Phuong Cam An',361),
	 (N'Xa Cam Ha',361),
	 (N'Xa Cam Kim',361),
	 (N'Phuong Cam Nam',361),
	 (N'Xa Cam Thanh',361),
	 (N'Xa Tan Hiep',361),
	 (N'Xa Ch''om',362),
	 (N'Xa Ga Ri',362);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa A Xan',362),
	 (N'Xa Tr''Hy',362),
	 (N'Xa Lang',362),
	 (N'Xa A Nong',362),
	 (N'Xa A Tieng',362),
	 (N'Xa Bha Le',362),
	 (N'Xa A Vuong',362),
	 (N'Xa Dang',362),
	 (N'Thi tran P Rao',363),
	 (N'Xa Ta Lu',363);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Kon',363),
	 (N'Xa Jo Ngay',363),
	 (N'Xa A Ting',363),
	 (N'Xa  Tu',363),
	 (N'Xa Ba',363),
	 (N'Xa A Rooi',363),
	 (N'Xa Za Hung',363),
	 (N'Xa Ma Cooi',363),
	 (N'Xa Ka Dang',363),
	 (N'Thi Tran Ai Nghia',364);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Son',364),
	 (N'Xa Dai Lanh',364),
	 (N'Xa Dai Hung',364),
	 (N'Xa Dai Hong',364),
	 (N'Xa Dai Dong',364),
	 (N'Xa Dai Quang',364),
	 (N'Xa Dai Nghia',364),
	 (N'Xa Dai Hiep',364),
	 (N'Xa Dai Thanh',364),
	 (N'Xa Dai Chanh',364);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tan',364),
	 (N'Xa Dai Phong',364),
	 (N'Xa Dai Minh',364),
	 (N'Xa Dai Thang',364),
	 (N'Xa Dai Cuong',364),
	 (N'Xa Dai An',364),
	 (N'Xa Dai Hoa',364),
	 (N'Phuong Vinh Dien',365),
	 (N'Xa Dien Tien',365),
	 (N'Xa Dien Hoa',365);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dien Thang Bac',365),
	 (N'Phuong Dien Thang Trung',365),
	 (N'Phuong Dien Thang Nam',365),
	 (N'Phuong Dien Ngoc',365),
	 (N'Xa Dien Hong',365),
	 (N'Xa Dien Tho',365),
	 (N'Xa Dien Phuoc',365),
	 (N'Phuong Dien An',365),
	 (N'Phuong Dien Nam Bac',365),
	 (N'Phuong Dien Nam Trung',365);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dien Nam Dong',365),
	 (N'Phuong Dien Duong',365),
	 (N'Xa Dien Quang',365),
	 (N'Xa Dien Trung',365),
	 (N'Xa Dien Phong',365),
	 (N'Phuong Dien Minh',365),
	 (N'Phuong Dien Phuong',365),
	 (N'Thi tran Nam Phuoc',366),
	 (N'Xa Duy Thu',366),
	 (N'Xa Duy Phu',366);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duy Tan',366),
	 (N'Xa Duy Hoa',366),
	 (N'Xa Duy Chau',366),
	 (N'Xa Duy Trinh',366),
	 (N'Xa Duy Son',366),
	 (N'Xa Duy Trung',366),
	 (N'Xa Duy Phuoc',366),
	 (N'Xa Duy Thanh',366),
	 (N'Xa Duy Vinh',366),
	 (N'Xa Duy Nghia',366);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duy Hai',366),
	 (N'Thi tran Dong Phu',367),
	 (N'Xa Que Xuan 1',367),
	 (N'Xa Que Xuan 2',367),
	 (N'Xa Que Phu',367),
	 (N'Thi tran Huong An',367),
	 (N'Xa Que Hiep',367),
	 (N'Xa Que Thuan',367),
	 (N'Xa Que My',367),
	 (N'Xa Que Long',367);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Que Chau',367),
	 (N'Xa Que Phong',367),
	 (N'Xa Que An',367),
	 (N'Xa Que Minh',367),
	 (N'Thi tran Thanh My',368),
	 (N'Xa Laee',368),
	 (N'Xa Cho Chun',368),
	 (N'Xa Zuoich',368),
	 (N'Xa Ta Poo',368),
	 (N'Xa La Dee',368);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dac Toi',368),
	 (N'Xa Cha Val',368),
	 (N'Xa Ta Bhinh',368),
	 (N'Xa Ca Dy',368),
	 (N'Xa Dac Pre',368),
	 (N'Xa Dac Pring',368),
	 (N'Thi tran Kham Duc',369),
	 (N'Xa Phuoc Xuan',369),
	 (N'Xa Phuoc Hiep',369),
	 (N'Xa Phuoc Hoa',369);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Duc',369),
	 (N'Xa Phuoc Nang',369),
	 (N'Xa Phuoc My',369),
	 (N'Xa Phuoc Chanh',369),
	 (N'Xa Phuoc Cong',369),
	 (N'Xa Phuoc Kim',369),
	 (N'Xa Phuoc Loc',369),
	 (N'Xa Phuoc Thanh',369),
	 (N'Xa Hiep Hoa',370),
	 (N'Xa Hiep Thuan',370);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Que Tho',370),
	 (N'Xa Binh Lam',370),
	 (N'Xa Song Tra',370),
	 (N'Xa Phuoc Tra',370),
	 (N'Xa Phuoc Gia',370),
	 (N'Thi tran Tan Binh',370),
	 (N'Xa Que Luu',370),
	 (N'Xa Thang Phuoc',370),
	 (N'Xa Binh Son',370),
	 (N'Thi tran Ha Lam',371);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Duong',371),
	 (N'Xa Binh Giang',371),
	 (N'Xa Binh Nguyen',371),
	 (N'Xa Binh Phuc',371),
	 (N'Xa Binh Trieu',371),
	 (N'Xa Binh Dao',371),
	 (N'Xa Binh Minh',371),
	 (N'Xa Binh Lanh',371),
	 (N'Xa Binh Tri',371),
	 (N'Xa Binh Dinh Bac',371);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Dinh Nam',371),
	 (N'Xa Binh Quy',371),
	 (N'Xa Binh Phu',371),
	 (N'Xa Binh Chanh',371),
	 (N'Xa Binh Tu',371),
	 (N'Xa Binh Sa',371),
	 (N'Xa Binh Hai',371),
	 (N'Xa Binh Que',371),
	 (N'Xa Binh An',371),
	 (N'Xa Binh Trung',371);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Nam',371),
	 (N'Thi tran Tien Ky',372),
	 (N'Xa Tien Son',372),
	 (N'Xa Tien Ha',372),
	 (N'Xa Tien Cam',372),
	 (N'Xa Tien Chau',372),
	 (N'Xa Tien Lanh',372),
	 (N'Xa Tien Ngoc',372),
	 (N'Xa Tien Hiep',372),
	 (N'Xa Tien Canh',372);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien My',372),
	 (N'Xa Tien Phong',372),
	 (N'Xa Tien Tho',372),
	 (N'Xa Tien An',372),
	 (N'Xa Tien Loc',372),
	 (N'Xa Tien Lap',372),
	 (N'Thi tran Tra My',373),
	 (N'Xa Tra Son',373),
	 (N'Xa Tra Kot',373),
	 (N'Xa Tra Nu',373);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Dong',373),
	 (N'Xa Tra Duong',373),
	 (N'Xa Tra Giang',373),
	 (N'Xa Tra Bui',373),
	 (N'Xa Tra Doc',373),
	 (N'Xa Tra Tan',373),
	 (N'Xa Tra Giac',373),
	 (N'Xa Tra Giap',373),
	 (N'Xa Tra Ka',373),
	 (N'Xa Tra Leng',374);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Don',374),
	 (N'Xa Tra Tap',374),
	 (N'Xa Tra Mai',374),
	 (N'Xa Tra Cang',374),
	 (N'Xa Tra Linh',374),
	 (N'Xa Tra Nam',374),
	 (N'Xa Tra Don',374),
	 (N'Xa Tra Van',374),
	 (N'Xa Tra Vinh',374),
	 (N'Thi tran Nui Thanh',375);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Xuan I',375),
	 (N'Xa Tam Xuan II',375),
	 (N'Xa Tam Tien',375),
	 (N'Xa Tam Son',375),
	 (N'Xa Tam Thanh',375),
	 (N'Xa Tam Anh Bac',375),
	 (N'Xa Tam Anh Nam',375),
	 (N'Xa Tam Hoa',375),
	 (N'Xa Tam Hiep',375),
	 (N'Xa Tam Hai',375);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Giang',375),
	 (N'Xa Tam Quang',375),
	 (N'Xa Tam Nghia',375),
	 (N'Xa Tam My Tay',375),
	 (N'Xa Tam My Dong',375),
	 (N'Xa Tam Tra',375),
	 (N'Xa Tam Dan',376),
	 (N'Xa Tam Lanh',376),
	 (N'Thi tran Phu Thinh',376),
	 (N'Xa Tam Thanh',376);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam An',376),
	 (N'Xa Tam Loc',376),
	 (N'Xa Tam Phuoc',376),
	 (N'Xa Tam Vinh',376),
	 (N'Xa Tam Thai',376),
	 (N'Xa Tam Dai',376),
	 (N'Xa Tam Dan',376),
	 (N'Xa Que Lam',377),
	 (N'Xa Ninh Phuoc',377),
	 (N'Xa Phuoc Ninh',377);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Que Loc',377),
	 (N'Xa Son Vien',377),
	 (N'Thi tran Trung Phuoc',377),
	 (N'Phuong Truong Quang Trong',378),
	 (N'Xa Tinh Hoa',378),
	 (N'Xa Tinh Ky',378),
	 (N'Xa Tinh Thien',378),
	 (N'Xa Tinh An Dong',378),
	 (N'Xa Tinh Chau',378),
	 (N'Xa Tinh Khe',378);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tinh Long',378),
	 (N'Xa Tinh An',378),
	 (N'Xa Tinh An Tay',378),
	 (N'Xa Nghia Phu',378),
	 (N'Xa Nghia Ha',378),
	 (N'Phuong Le Hong Phong',378),
	 (N'Phuong Tran Phu',378),
	 (N'Phuong Quang Phu',378),
	 (N'Phuong Nghia Chanh',378),
	 (N'Phuong Tran Hung Dao',378);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nguyen Nghiem',378),
	 (N'Phuong Nghia Lo',378),
	 (N'Phuong Chanh Lo',378),
	 (N'Xa Nghia Dung',378),
	 (N'Xa Nghia Dong',378),
	 (N'Xa Nghia An',378),
	 (N'Thi Tran Chau O',379),
	 (N'Xa Binh Thuan',379),
	 (N'Xa Binh Thanh',379),
	 (N'Xa Binh Dong',379);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Chanh',379),
	 (N'Xa Binh Nguyen',379),
	 (N'Xa Binh Khuong',379),
	 (N'Xa Binh Tri',379),
	 (N'Xa Binh An',379),
	 (N'Xa Binh Hai',379),
	 (N'Xa Binh Duong',379),
	 (N'Xa Binh Phuoc',379),
	 (N'Xa Binh Hoa',379),
	 (N'Xa Binh Trung',379);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Minh',379),
	 (N'Xa Binh Long',379),
	 (N'Xa Binh Thanh ',379),
	 (N'Xa Binh Chuong',379),
	 (N'Xa Binh Hiep',379),
	 (N'Xa Binh My',379),
	 (N'Xa Binh Tan Phu',379),
	 (N'Xa Binh Chau',379),
	 (N'Thi tran Tra Xuan',380),
	 (N'Xa Tra Giang',380);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Thuy',380),
	 (N'Xa Tra Hiep',380),
	 (N'Xa Tra Binh',380),
	 (N'Xa Tra Phu',380),
	 (N'Xa Tra Lam',380),
	 (N'Xa Tra Tan',380),
	 (N'Xa Tra Son',380),
	 (N'Xa Tra Bui',380),
	 (N'Xa Tra Thanh',380),
	 (N'Xa Son Tra',380);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Phong',380),
	 (N'Xa Huong Tra',380),
	 (N'Xa Tra Xinh',380),
	 (N'Xa Tra Tay',380),
	 (N'Xa Tinh Giang',381),
	 (N'Xa Tinh Minh',381),
	 (N'Xa Tinh Son',381),
	 (N'Xa Tinh Ha',381),
	 (N'Xa Tinh Bac',381),
	 (N'Xa Tinh Binh',381);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tinh Dong',381),
	 (N'Xa Tinh Tho',381),
	 (N'Xa Tinh Tra',381),
	 (N'Xa Tinh Phong',381),
	 (N'Xa Tinh Hiep',381),
	 (N'Xa Nghia Son',382),
	 (N'Thi tran La Ha',382),
	 (N'Thi tran Song Ve',382),
	 (N'Xa Nghia Lam',382),
	 (N'Xa Nghia Thang',382);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Thuan',382),
	 (N'Xa Nghia Ky',382),
	 (N'Xa Nghia Hoa',382),
	 (N'Xa Nghia Dien',382),
	 (N'Xa Nghia Thuong',382),
	 (N'Xa Nghia Trung',382),
	 (N'Xa Nghia Hiep',382),
	 (N'Xa Nghia Phuong',382),
	 (N'Xa Nghia My',382),
	 (N'Thi tran Di Lang',383);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Ha',383),
	 (N'Xa Son Thanh',383),
	 (N'Xa Son Nham',383),
	 (N'Xa Son Bao',383),
	 (N'Xa Son Linh',383),
	 (N'Xa Son Giang',383),
	 (N'Xa Son Trung',383),
	 (N'Xa Son Thuong',383),
	 (N'Xa Son Cao',383),
	 (N'Xa Son Hai',383);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Thuy',383),
	 (N'Xa Son Ky',383),
	 (N'Xa Son Ba',383),
	 (N'Xa Son Bua',384),
	 (N'Xa Son Mua',384),
	 (N'Xa Son Lien',384),
	 (N'Xa Son Tan',384),
	 (N'Xa Son Mau',384),
	 (N'Xa Son Dung',384),
	 (N'Xa Son Long',384);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Tinh',384),
	 (N'Xa Son Lap',384),
	 (N'Xa Long Son',385),
	 (N'Xa Long Mai',385),
	 (N'Xa Thanh An',385),
	 (N'Xa Long Mon',385),
	 (N'Xa Long Hiep',385),
	 (N'Thi tran Cho Chua',386),
	 (N'Xa Hanh Thuan',386),
	 (N'Xa Hanh Dung',386);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hanh Trung',386),
	 (N'Xa Hanh Nhan',386),
	 (N'Xa Hanh Duc',386),
	 (N'Xa Hanh Minh',386),
	 (N'Xa Hanh Phuoc',386),
	 (N'Xa Hanh Thien',386),
	 (N'Xa Hanh Thinh',386),
	 (N'Xa Hanh Tin Tay',386),
	 (N'Xa Hanh Tin  Dong',386),
	 (N'Thi tran Mo Duc',387);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Loi',387),
	 (N'Xa Duc Thang',387),
	 (N'Xa Duc Nhuan',387),
	 (N'Xa Duc Chanh',387),
	 (N'Xa Duc Hiep',387),
	 (N'Xa Duc Minh',387),
	 (N'Xa Duc Thanh',387),
	 (N'Xa Duc Hoa',387),
	 (N'Xa Duc Tan',387),
	 (N'Xa Duc Phu',387);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Phong',387),
	 (N'Xa Duc Lan',387),
	 (N'Phuong Nguyen Nghiem',388),
	 (N'Xa Pho An',388),
	 (N'Xa Pho Phong',388),
	 (N'Xa Pho Thuan',388),
	 (N'Phuong Pho Van',388),
	 (N'Phuong Pho Quang',388),
	 (N'Xa Pho Nhon',388),
	 (N'Phuong Pho Ninh',388);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Pho Minh',388),
	 (N'Phuong Pho Vinh',388),
	 (N'Phuong Pho Hoa',388),
	 (N'Xa Pho Cuong',388),
	 (N'Xa Pho Khanh',388),
	 (N'Phuong Pho Thanh',388),
	 (N'Xa Pho Chau',388),
	 (N'Thi tran Ba To',389),
	 (N'Xa Ba Dien',389),
	 (N'Xa Ba Vinh',389);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba Thanh',389),
	 (N'Xa Ba Dong',389),
	 (N'Xa Ba Dinh',389),
	 (N'Xa Ba Giang',389),
	 (N'Xa Ba Lien',389),
	 (N'Xa Ba Ngac',389),
	 (N'Xa Ba Kham',389),
	 (N'Xa Ba Cung',389),
	 (N'Xa Ba Tieu',389),
	 (N'Xa Ba Trang',389);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba To',389),
	 (N'Xa Ba Bich',389),
	 (N'Xa Ba Vi',389),
	 (N'Xa Ba Le',389),
	 (N'Xa Ba Nam',389),
	 (N'Xa Ba Xa',389),
	 (N'Phuong Nhon Binh',390),
	 (N'Phuong Nhon Phu',390),
	 (N'Phuong Dong Da',390),
	 (N'Phuong Tran Quang Dieu',390);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hai Cang',390),
	 (N'Phuong Quang Trung',390),
	 (N'Phuong Thi Nai',390),
	 (N'Phuong Le Hong Phong',390),
	 (N'Phuong Tran Hung Dao',390),
	 (N'Phuong Ngo May',390),
	 (N'Phuong Ly Thuong Kiet',390),
	 (N'Phuong Le Loi',390),
	 (N'Phuong Tran Phu',390),
	 (N'Phuong Bui Thi Xuan',390);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nguyen Van Cu',390),
	 (N'Phuong Ghenh Rang',390),
	 (N'Xa Nhon Ly',390),
	 (N'Xa Nhon Hoi',390),
	 (N'Xa Nhon Hai',390),
	 (N'Xa Nhon Chau',390),
	 (N'Xa Phuoc My',390),
	 (N'Thi tran An Lao',391),
	 (N'Xa An Hung',391),
	 (N'Xa An Trung',391);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Dung',391),
	 (N'Xa An Vinh',391),
	 (N'Xa An Toan',391),
	 (N'Xa An Tan',391),
	 (N'Xa An Hoa',391),
	 (N'Xa An Quang',391),
	 (N'Xa An Nghia',391),
	 (N'Phuong Tam Quan',392),
	 (N'Phuong Bong Son',392),
	 (N'Xa Hoai Son',392);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoai Chau Bac',392),
	 (N'Xa Hoai Chau',392),
	 (N'Xa Hoai Phu',392),
	 (N'Phuong Tam Quan Bac',392),
	 (N'Phuong Tam Quan Nam',392),
	 (N'Phuong Hoai Hao',392),
	 (N'Phuong Hoai Thanh Tay',392),
	 (N'Phuong Hoai Thanh',392),
	 (N'Phuong Hoai Huong',392),
	 (N'Phuong Hoai Tan',392);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoai Hai',392),
	 (N'Phuong Hoai Xuan',392),
	 (N'Xa Hoai My',392),
	 (N'Phuong Hoai Duc',392),
	 (N'Thi tran Tang Bat Ho',393),
	 (N'Xa An Hao Tay',393),
	 (N'Xa An Hao Dong',393),
	 (N'Xa An Son',393),
	 (N'Xa An My',393),
	 (N'Xa Dak Mang',393);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Tin',393),
	 (N'Xa An Thanh',393),
	 (N'Xa An Phong',393),
	 (N'Xa An Duc',393),
	 (N'Xa An Huu',393),
	 (N'Xa Bok Toi',393),
	 (N'Xa An Tuong Tay',393),
	 (N'Xa An Tuong Dong',393),
	 (N'Xa An Nghia',393),
	 (N'Thi tran Phu My',394);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Binh Duong',394),
	 (N'Xa My Duc',394),
	 (N'Xa My Chau',394),
	 (N'Xa My Thang',394),
	 (N'Xa My Loc',394),
	 (N'Xa My Loi',394),
	 (N'Xa My An',394),
	 (N'Xa My Phong',394),
	 (N'Xa My Trinh',394),
	 (N'Xa My Tho',394);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Hoa',394),
	 (N'Xa My Thanh',394),
	 (N'Xa My Chanh',394),
	 (N'Xa My Quang',394),
	 (N'Xa My Hiep',394),
	 (N'Xa My Tai',394),
	 (N'Xa My Cat',394),
	 (N'Xa My Chanh Tay',394),
	 (N'Thi tran Vinh Thanh',395),
	 (N'Xa Vinh Son',395);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Kim',395),
	 (N'Xa Vinh Hiep',395),
	 (N'Xa Vinh Hao',395),
	 (N'Xa Vinh Hoa',395),
	 (N'Xa Vinh Thinh',395),
	 (N'Xa Vinh Thuan',395),
	 (N'Xa Vinh Quang',395),
	 (N'Thi tran Phu Phong',396),
	 (N'Xa Binh Tan',396),
	 (N'Xa Tay Thuan',396);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Thuan',396),
	 (N'Xa Tay Giang',396),
	 (N'Xa Binh Thanh',396),
	 (N'Xa Tay An',396),
	 (N'Xa Binh Hoa',396),
	 (N'Xa Tay Binh',396),
	 (N'Xa Binh Tuong',396),
	 (N'Xa Tay Vinh',396),
	 (N'Xa Vinh An',396),
	 (N'Xa Tay Xuan',396);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Nghi',396),
	 (N'Xa Tay Phu',396),
	 (N'Thi tran Ngo May',397),
	 (N'Xa Cat Son',397),
	 (N'Xa Cat Minh',397),
	 (N'Xa Cat Khanh',397),
	 (N'Xa Cat Tai',397),
	 (N'Xa Cat Lam',397),
	 (N'Xa Cat Hanh',397),
	 (N'Xa Cat Thanh',397);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cat Trinh',397),
	 (N'Xa Cat Hai',397),
	 (N'Xa Cat Hiep',397),
	 (N'Xa Cat Nhon',397),
	 (N'Xa Cat Hung',397),
	 (N'Xa Cat Tuong',397),
	 (N'Xa Cat Tan',397),
	 (N'Thi tran Cat Tien',397),
	 (N'Xa Cat Thang',397),
	 (N'Xa Cat Chanh',397);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Dinh',398),
	 (N'Phuong Dap Da',398),
	 (N'Xa Nhon My',398),
	 (N'Phuong Nhon Thanh',398),
	 (N'Xa Nhon Hanh',398),
	 (N'Xa Nhon Hau',398),
	 (N'Xa Nhon Phong',398),
	 (N'Xa Nhon An',398),
	 (N'Xa Nhon Phuc',398),
	 (N'Phuong Nhon Hung',398);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhon Khanh',398),
	 (N'Xa Nhon Loc',398),
	 (N'Phuong Nhon Hoa',398),
	 (N'Xa Nhon Tan',398),
	 (N'Xa Nhon Tho',398),
	 (N'Thi tran Tuy Phuoc',399),
	 (N'Thi tran Dieu Tri',399),
	 (N'Xa Phuoc Thang',399),
	 (N'Xa Phuoc Hung',399),
	 (N'Xa Phuoc Quang',399);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Hoa',399),
	 (N'Xa Phuoc Son',399),
	 (N'Xa Phuoc Hiep',399),
	 (N'Xa Phuoc Loc',399),
	 (N'Xa Phuoc Nghia',399),
	 (N'Xa Phuoc Thuan',399),
	 (N'Xa Phuoc An',399),
	 (N'Xa Phuoc Thanh',399),
	 (N'Thi tran Van Canh',400),
	 (N'Xa Canh Lien',400);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Canh Hiep',400),
	 (N'Xa Canh Vinh',400),
	 (N'Xa Canh Hien',400),
	 (N'Xa Canh Thuan',400),
	 (N'Xa Canh Hoa',400),
	 (N'Phuong 1',401),
	 (N'Phuong 8',401),
	 (N'Phuong 2',401),
	 (N'Phuong 9',401),
	 (N'Phuong 3',401);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 4',401),
	 (N'Phuong 5',401),
	 (N'Phuong 7',401),
	 (N'Phuong 6',401),
	 (N'Phuong Phu Thanh',401),
	 (N'Phuong Phu Dong',401),
	 (N'Xa Hoa Kien',401),
	 (N'Xa Binh Kien',401),
	 (N'Xa Binh Ngoc',401),
	 (N'Xa An Phu',401);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Lam',401),
	 (N'Phuong Xuan Phu',402),
	 (N'Xa Xuan Lam',402),
	 (N'Phuong Xuan Thanh',402),
	 (N'Xa Xuan Hai',402),
	 (N'Xa Xuan Loc',402),
	 (N'Xa Xuan Binh',402),
	 (N'Xa Xuan Canh',402),
	 (N'Xa Xuan Thinh',402),
	 (N'Xa Xuan Phuong',402);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Yen',402),
	 (N'Xa Xuan Tho 1',402),
	 (N'Phuong Xuan Dai',402),
	 (N'Xa Xuan Tho 2',402),
	 (N'Thi tran La Hai',403),
	 (N'Xa Da Loc',403),
	 (N'Xa Phu Mo',403),
	 (N'Xa Xuan Lanh',403),
	 (N'Xa Xuan Long',403),
	 (N'Xa Xuan Quang 1',403);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Son Bac',403),
	 (N'Xa Xuan Quang 2',403),
	 (N'Xa Xuan Son Nam',403),
	 (N'Xa Xuan Quang 3',403),
	 (N'Xa Xuan Phuoc',403),
	 (N'Thi tran Chi Thanh',404),
	 (N'Xa An Dan',404),
	 (N'Xa An Ninh Tay',404),
	 (N'Xa An Ninh Dong',404),
	 (N'Xa An Thach',404);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Dinh',404),
	 (N'Xa An Nghiep',404),
	 (N'Xa An Cu',404),
	 (N'Xa An Xuan',404),
	 (N'Xa An Linh',404),
	 (N'Xa An Hoa Hai',404),
	 (N'Xa An Hiep',404),
	 (N'Xa An My',404),
	 (N'Xa An Chan',404),
	 (N'Xa An Tho',404);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Cung Son',405),
	 (N'Xa Phuoc Tan',405),
	 (N'Xa Son Hoi',405),
	 (N'Xa Son Dinh',405),
	 (N'Xa Son Long',405),
	 (N'Xa Ca Lui',405),
	 (N'Xa Son Phuoc',405),
	 (N'Xa Son Xuan',405),
	 (N'Xa Son Nguyen',405),
	 (N'Xa Eacha Rang',405);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Krong Pa',405),
	 (N'Xa Suoi Bac',405),
	 (N'Xa Son Ha',405),
	 (N'Xa Suoi Trai',405),
	 (N'Thi tran Hai Rieng',406),
	 (N'Xa Ea Lam',406),
	 (N'Xa Duc Binh Tay',406),
	 (N'Xa Ea Ba',406),
	 (N'Xa Son Giang',406),
	 (N'Xa Duc Binh Dong',406);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa EaBar',406),
	 (N'Xa EaBia',406),
	 (N'Xa EaTrol',406),
	 (N'Xa Song Hinh',406),
	 (N'Xa Ealy',406),
	 (N'Xa Hoa Phong',407),
	 (N'Xa Son Thanh Tay',407),
	 (N'Xa Son Thanh Dong',407),
	 (N'Xa Hoa Binh 1',407),
	 (N'Thi tran Phu Thu',407);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Phu',407),
	 (N'Xa Hoa Tan Tay',407),
	 (N'Xa Hoa Dong',407),
	 (N'Xa Hoa My Dong',407),
	 (N'Xa Hoa My Tay',407),
	 (N'Xa Hoa Thinh',407),
	 (N'Xa Hoa Quang Bac',408),
	 (N'Xa Hoa Quang Nam',408),
	 (N'Xa Hoa Hoi',408),
	 (N'Xa Hoa Tri',408);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa An',408),
	 (N'Xa Hoa Dinh Dong',408),
	 (N'Thi Tran Phu Hoa',408),
	 (N'Xa Hoa Dinh Tay',408),
	 (N'Xa Hoa Thang',408),
	 (N'Xa Hoa Tam',409),
	 (N'Xa Hoa Xuan Nam',409),
	 (N'Xa Hoa Xuan Dong',409),
	 (N'Phuong Hoa Xuan Tay',409),
	 (N'Phuong Hoa Hiep Nam',409);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Vinh',409),
	 (N'Phuong Hoa Hiep Trung',409),
	 (N'Xa Hoa Tan Dong',409),
	 (N'Xa Hoa Thanh',409),
	 (N'Phuong Hoa Hiep Bac',409),
	 (N'Phuong Vinh Hoa',410),
	 (N'Phuong Vinh Hai',410),
	 (N'Phuong Vinh Phuoc',410),
	 (N'Phuong Ngoc Hiep',410),
	 (N'Phuong Vinh Tho',410);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuong Huan',410),
	 (N'Phuong Van Thang',410),
	 (N'Phuong Van Thanh',410),
	 (N'Phuong Phuong Sai',410),
	 (N'Phuong Phuong Son',410),
	 (N'Phuong Phuoc Hai',410),
	 (N'Phuong Phuoc Tan',410),
	 (N'Phuong Loc Tho',410),
	 (N'Phuong Phuoc Tien',410),
	 (N'Phuong Tan Lap',410);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuoc Hoa',410),
	 (N'Phuong Vinh Nguyen',410),
	 (N'Phuong Phuoc Long',410),
	 (N'Phuong Vinh Truong',410),
	 (N'Xa Vinh Luong',410),
	 (N'Xa Vinh Phuong',410),
	 (N'Xa Vinh Ngoc',410),
	 (N'Xa Vinh Thanh',410),
	 (N'Xa Vinh Trung',410),
	 (N'Xa Vinh Hiep',410);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thai',410),
	 (N'Xa Phuoc Dong',410),
	 (N'Phuong Cam Nghia',411),
	 (N'Phuong Cam Phuc Bac',411),
	 (N'Phuong Cam Phuc Nam',411),
	 (N'Phuong Cam Loc',411),
	 (N'Phuong Cam Phu',411),
	 (N'Phuong Ba Ngoi',411),
	 (N'Phuong Cam Thuan',411),
	 (N'Phuong Cam Loi',411);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cam Linh',411),
	 (N'Xa Cam Phuoc Dong',411),
	 (N'Xa Cam Thinh Tay',411),
	 (N'Xa Cam Thinh Dong',411),
	 (N'Xa Cam Lap',411),
	 (N'Xa Cam Binh',411),
	 (N'Xa Cam Thanh Nam',411),
	 (N'Xa Cam An Nam',412),
	 (N'Xa Suoi Cat',412),
	 (N'Xa Suoi Tan',412);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Tan',412),
	 (N'Xa Cam Hoa',412),
	 (N'Xa Cam Hai Dong',412),
	 (N'Xa Cam Hai Tay',412),
	 (N'Xa Son Tan',412),
	 (N'Xa Cam Hiep Bac',412),
	 (N'Thi tran Cam Duc',412),
	 (N'Xa Cam Hiep Nam',412),
	 (N'Xa Cam Phuoc Tay',412),
	 (N'Xa Cam Thanh Bac',412);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam An Bac',412),
	 (N'Thi tran Van Gia',413),
	 (N'Xa Dai Lanh',413),
	 (N'Xa Van Phuoc',413),
	 (N'Xa Van Long',413),
	 (N'Xa Van Binh',413),
	 (N'Xa Van Tho',413),
	 (N'Xa Van Khanh',413),
	 (N'Xa Van Phu',413),
	 (N'Xa Van Luong',413);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Thang',413),
	 (N'Xa Van Thanh',413),
	 (N'Xa Xuan Son',413),
	 (N'Xa Van Hung',413),
	 (N'Phuong Ninh Hiep',414),
	 (N'Xa Ninh Son',414),
	 (N'Xa Ninh Tay',414),
	 (N'Xa Ninh Thuong',414),
	 (N'Xa Ninh An',414),
	 (N'Phuong Ninh Hai',414);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Tho',414),
	 (N'Xa Ninh Trung',414),
	 (N'Xa Ninh Sim',414),
	 (N'Xa Ninh Xuan',414),
	 (N'Xa Ninh Than',414),
	 (N'Phuong Ninh Diem',414),
	 (N'Xa Ninh Dong',414),
	 (N'Phuong Ninh Thuy',414),
	 (N'Phuong Ninh Da',414),
	 (N'Xa Ninh Phung',414);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Binh',414),
	 (N'Xa Ninh Phuoc',414),
	 (N'Xa Ninh Phu',414),
	 (N'Xa Ninh Tan',414),
	 (N'Xa Ninh Quang',414),
	 (N'Phuong Ninh Giang',414),
	 (N'Phuong Ninh Ha',414),
	 (N'Xa Ninh Hung',414),
	 (N'Xa Ninh Loc',414),
	 (N'Xa Ninh Ich',414);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Van',414),
	 (N'Thi tran Khanh Vinh',415),
	 (N'Xa Khanh Hiep',415),
	 (N'Xa Khanh Binh',415),
	 (N'Xa Khanh Trung',415),
	 (N'Xa Khanh Dong',415),
	 (N'Xa Khanh Thuong',415),
	 (N'Xa Khanh Nam',415),
	 (N'Xa Song Cau',415),
	 (N'Xa Giang Ly',415);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cau Ba',415),
	 (N'Xa Lien Sang',415),
	 (N'Xa Khanh Thanh',415),
	 (N'Xa Khanh Phu',415),
	 (N'Xa Son Thai',415),
	 (N'Thi tran Dien Khanh',416),
	 (N'Xa Dien Lam',416),
	 (N'Xa Dien Dien',416),
	 (N'Xa Dien Xuan',416),
	 (N'Xa Dien Son',416);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Dong',416),
	 (N'Xa Dien Phu',416),
	 (N'Xa Dien Tho',416),
	 (N'Xa Dien Phuoc',416),
	 (N'Xa Dien Lac',416),
	 (N'Xa Dien Tan',416),
	 (N'Xa Dien Hoa',416),
	 (N'Xa Dien Thanh',416),
	 (N'Xa Dien Toan',416),
	 (N'Xa Dien An',416);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Loc',416),
	 (N'Xa Suoi Hiep',416),
	 (N'Xa Suoi Tien',416),
	 (N'Thi tran To Hap',417),
	 (N'Xa Thanh Son',417),
	 (N'Xa Son Lam',417),
	 (N'Xa Son Hiep',417),
	 (N'Xa Son Binh',417),
	 (N'Xa Son Trung',417),
	 (N'Xa Ba Cum Bac',417);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba Cum Nam',417),
	 (N'Thi tran Truong Sa',418),
	 (N'Xa Song Tu Tay',418),
	 (N'Xa Sinh Ton',418),
	 (N'Phuong Phuoc My',419),
	 (N'Phuong Bao An',419),
	 (N'Phuong Phu Ha',419),
	 (N'Phuong Thanh Son',419),
	 (N'Phuong My Huong',419),
	 (N'Phuong Tan Tai',419);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Kinh Dinh',419),
	 (N'Phuong Dao Long',419),
	 (N'Phuong Dai Son',419),
	 (N'Phuong Dong Hai',419),
	 (N'Phuong My Dong',419),
	 (N'Xa Thanh Hai',419),
	 (N'Phuong Van Hai',419),
	 (N'Phuong My Binh',419),
	 (N'Phuong My Hai',419),
	 (N'Phuong Do Vinh',419);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Binh',420),
	 (N'Xa Phuoc Hoa',420),
	 (N'Xa Phuoc Tan',420),
	 (N'Xa Phuoc Tien',420),
	 (N'Xa Phuoc Thang',420),
	 (N'Xa Phuoc Thanh',420),
	 (N'Xa Phuoc Dai',420),
	 (N'Xa Phuoc Chinh',420),
	 (N'Xa Phuoc Trung',420),
	 (N'Thi tran Tan Son',421);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lam Son',421),
	 (N'Xa Luong Son',421),
	 (N'Xa Quang Son',421),
	 (N'Xa My Son',421),
	 (N'Xa Hoa Son',421),
	 (N'Xa Ma Noi',421),
	 (N'Xa Nhon Son',421),
	 (N'Thi tran Khanh Hai',422),
	 (N'Xa Vinh Hai',422),
	 (N'Xa Phuong Hai',422);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hai',422),
	 (N'Xa Xuan Hai',422),
	 (N'Xa Ho Hai',422),
	 (N'Xa Tri Hai',422),
	 (N'Xa Nhon Hai',422),
	 (N'Xa Thanh Hai',422),
	 (N'Thi tran Phuoc Dan',423),
	 (N'Xa Phuoc Son',423),
	 (N'Xa Phuoc Thai',423),
	 (N'Xa Phuoc Hau',423);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Thuan',423),
	 (N'Xa An Hai',423),
	 (N'Xa Phuoc Huu',423),
	 (N'Xa Phuoc Hai',423),
	 (N'Xa Phuoc Vinh',423),
	 (N'Xa Phuoc Chien',424),
	 (N'Xa Cong Hai',424),
	 (N'Xa Phuoc Khang',424),
	 (N'Xa Bac Phong',424),
	 (N'Xa Bac Son',424);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loi Hai',424),
	 (N'Xa Phuoc Nam',425),
	 (N'Xa Phuoc Ninh',425),
	 (N'Xa Nhi Ha',425),
	 (N'Xa Phuoc Dinh',425),
	 (N'Xa Phuoc Minh',425),
	 (N'Xa Phuoc Diem',425),
	 (N'Xa Ca Na',425),
	 (N'Xa Phuoc Ha',425),
	 (N'Phuong Mui Ne',426);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ham Tien',426),
	 (N'Phuong Phu Hai',426),
	 (N'Phuong Phu Thuy',426),
	 (N'Phuong Phu Tai',426),
	 (N'Phuong Phu Trinh',426),
	 (N'Phuong Xuan An',426),
	 (N'Phuong Thanh Hai',426),
	 (N'Phuong Binh Hung',426),
	 (N'Phuong Duc Nghia',426),
	 (N'Phuong Lac Dao',426);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Duc Thang',426),
	 (N'Phuong Hung Long',426),
	 (N'Phuong Duc Long',426),
	 (N'Xa Thien Nghiep',426),
	 (N'Xa Phong Nam',426),
	 (N'Xa Tien Loi',426),
	 (N'Xa Tien Thanh',426),
	 (N'Xa Tan Phuoc',427),
	 (N'Xa Tan Hai',427),
	 (N'Xa Tan Tien',427);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Binh',427),
	 (N'Phuong Phuoc Hoi',427),
	 (N'Phuong Phuoc Loc',427),
	 (N'Phuong Tan Thien',427),
	 (N'Phuong Tan An',427),
	 (N'Phuong Binh Tan',427),
	 (N'Thi tran Lien Huong',428),
	 (N'Thi tran Phan Ri Cua',428),
	 (N'Xa Phan Dung',428),
	 (N'Xa Phong Phu',428);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Hao',428),
	 (N'Xa Vinh Tan',428),
	 (N'Xa Phu Lac',428),
	 (N'Xa Phuoc The',428),
	 (N'Xa Hoa Minh',428),
	 (N'Xa Chi Cong',428),
	 (N'Xa Binh Thanh',428),
	 (N'Thi tran Cho Lau',429),
	 (N'Xa Phan Son',429),
	 (N'Xa Phan Lam',429);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh An',429),
	 (N'Xa Phan Dien',429),
	 (N'Xa Hai Ninh',429),
	 (N'Xa Song Luy',429),
	 (N'Xa Phan Tien',429),
	 (N'Xa Song Binh',429),
	 (N'Thi tran Luong Son',429),
	 (N'Xa Phan Hoa',429),
	 (N'Xa Phan Thanh',429),
	 (N'Xa Hong Thai',429);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phan Hiep',429),
	 (N'Xa Binh Tan',429),
	 (N'Xa Phan Ri Thanh',429),
	 (N'Xa Hoa Thang',429),
	 (N'Xa Hong Phong',429),
	 (N'Thi tran Ma Lam',430),
	 (N'Thi tran Phu Long',430),
	 (N'Xa La Da',430),
	 (N'Xa Dong Tien',430),
	 (N'Xa Thuan Hoa',430);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Giang',430),
	 (N'Xa Ham Phu',430),
	 (N'Xa Hong Liem',430),
	 (N'Xa Thuan Minh',430),
	 (N'Xa Hong Son',430),
	 (N'Xa Ham Tri',430),
	 (N'Xa Ham Duc',430),
	 (N'Xa Ham Liem',430),
	 (N'Xa Ham Chinh',430),
	 (N'Xa Ham Hiep',430);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ham Thang',430),
	 (N'Xa Da Mi',430),
	 (N'Thi tran Thuan Nam',431),
	 (N'Xa My Thanh',431),
	 (N'Xa Ham Can',431),
	 (N'Xa Muong Man',431),
	 (N'Xa Ham Thanh',431),
	 (N'Xa Ham Kiem',431),
	 (N'Xa Ham Cuong',431),
	 (N'Xa Ham My',431);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Lap',431),
	 (N'Xa Ham Minh',431),
	 (N'Xa Thuan Qui',431),
	 (N'Xa Tan Thuan',431),
	 (N'Xa Tan Thanh',431),
	 (N'Thi tran Lac Tanh',432),
	 (N'Xa Bac Ruong',432),
	 (N'Xa Nghi Duc',432),
	 (N'Xa La Ngau',432),
	 (N'Xa Huy Khiem',432);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mang To',432),
	 (N'Xa Duc Phu',432),
	 (N'Xa Dong Kho',432),
	 (N'Xa Gia An',432),
	 (N'Xa Duc Binh',432),
	 (N'Xa Gia Huynh',432),
	 (N'Xa Duc Thuan',432),
	 (N'Xa Suoi Kiet',432),
	 (N'Thi tran Vo Xu',433),
	 (N'Thi tran Duc Tai',433);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Kai',433),
	 (N'Xa Sung Nhon',433),
	 (N'Xa Me Pu',433),
	 (N'Xa Nam Chinh',433),
	 (N'Xa Duc Hanh',433),
	 (N'Xa Duc Tin',433),
	 (N'Xa Vu Hoa',433),
	 (N'Xa Tan Ha',433),
	 (N'Xa Dong Ha',433),
	 (N'Xa Tra Tan',433);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Tan Minh',434),
	 (N'Xa Song Phan',434),
	 (N'Xa Tan Phuc',434),
	 (N'Thi tran Tan Nghia',434),
	 (N'Xa Tan Duc',434),
	 (N'Xa Tan Thang',434),
	 (N'Xa Thang Hai',434),
	 (N'Xa Tan Ha',434),
	 (N'Xa Tan Xuan',434),
	 (N'Xa Son My',434);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngu Phung',435),
	 (N'Xa Long Hai',435),
	 (N'Xa Tam Thanh',435),
	 (N'Phuong Quang Trung',436),
	 (N'Phuong Duy Tan',436),
	 (N'Phuong Quyet Thang',436),
	 (N'Phuong Truong Chinh',436),
	 (N'Phuong Thang Loi',436),
	 (N'Phuong Ngo May',436),
	 (N'Phuong Thong Nhat',436);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Le Loi',436),
	 (N'Phuong Nguyen Trai',436),
	 (N'Phuong Tran Hung Dao',436),
	 (N'Xa Dak Cam',436),
	 (N'Xa Kroong',436),
	 (N'Xa Ngok Bay',436),
	 (N'Xa Vinh Quang',436),
	 (N'Xa Dak Bla',436),
	 (N'Xa Ia Chim',436),
	 (N'Xa Dak Nang',436);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Ket',436),
	 (N'Xa Chu Hreng',436),
	 (N'Xa Dak Ro Wa',436),
	 (N'Xa Hoa Binh',436),
	 (N'Thi tran Dak Glei',437),
	 (N'Xa Dak Blo',437),
	 (N'Xa Dak Man',437),
	 (N'Xa Dak Nhoong',437),
	 (N'Xa Dak Pek',437),
	 (N'Xa Dak Choong',437);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xop',437),
	 (N'Xa Muong Hoong',437),
	 (N'Xa Ngoc Linh',437),
	 (N'Xa Dak Long',437),
	 (N'Xa Dak KRoong',437),
	 (N'Xa Dak Mon',437),
	 (N'Thi tran Plei Kan',438),
	 (N'Xa Dak Ang',438),
	 (N'Xa Dak Duc',438),
	 (N'Xa Dak Nong',438);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak Xu',438),
	 (N'Xa Dak Kan',438),
	 (N'Xa Bo Y',438),
	 (N'Xa Sa Loong',438),
	 (N'Thi tran Dak To',439),
	 (N'Xa Dak Ro Nga',439),
	 (N'Xa Ngok Tu',439),
	 (N'Xa Dak Tram',439),
	 (N'Xa Van Lem',439),
	 (N'Xa Kon Dao',439);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Canh',439),
	 (N'Xa Dien Binh',439),
	 (N'Xa Po Ko',439),
	 (N'Xa Dak Nen',440),
	 (N'Xa Dak Ring',440),
	 (N'Xa Mang Buk',440),
	 (N'Xa Dak Tang',440),
	 (N'Xa Ngok Tem',440),
	 (N'Xa Po E',440),
	 (N'Xa Mang Canh',440);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Mang Den',440),
	 (N'Xa Hieu',440),
	 (N'Thi tran Dak Rve',441),
	 (N'Xa Dak Koi',441),
	 (N'Xa Dak To Lung',441),
	 (N'Xa Dak Ruong',441),
	 (N'Xa Dak Pne',441),
	 (N'Xa Dak To Re',441),
	 (N'Xa Tan Lap',441),
	 (N'Thi tran Dak Ha',442);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak PXi',442),
	 (N'Xa Dak Long',442),
	 (N'Xa Dak HRing',442),
	 (N'Xa Dak Ui',442),
	 (N'Xa Dak Ngok',442),
	 (N'Xa Dak Mar',442),
	 (N'Xa Ngok Wang',442),
	 (N'Xa Ngok Reo',442),
	 (N'Xa Ha Mon',442),
	 (N'Xa Dak La',442);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Sa Thay',443),
	 (N'Xa Ro Koi',443),
	 (N'Xa Sa Nhon',443),
	 (N'Xa Ho Moong',443),
	 (N'Xa Mo Rai',443),
	 (N'Xa Sa Son',443),
	 (N'Xa Sa Nghia',443),
	 (N'Xa Sa Binh',443),
	 (N'Xa Ya Xier',443),
	 (N'Xa Ya Tang',443);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ya ly',443),
	 (N'Xa Te Xang',444),
	 (N'Xa Van Xuoi',444),
	 (N'Xa Ngoc Lay',444),
	 (N'Xa Dak Na',444),
	 (N'Xa Mang Ri',444),
	 (N'Xa Ngoc Yeu',444),
	 (N'Xa Dak Sao',444),
	 (N'Xa Dak Ro Ong',444),
	 (N'Xa Dak To Kan',444);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tu Mo Rong',444),
	 (N'Xa Dak Ha',444),
	 (N'Xa Ia Dal',445),
	 (N'Xa Ia Dom',445),
	 (N'Xa Ia Toi',445),
	 (N'Phuong Yen Do',446),
	 (N'Phuong Dien Hong',446),
	 (N'Phuong Ia Kring',446),
	 (N'Phuong Hoi Thuong',446),
	 (N'Phuong Hoi Phu',446);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Dong',446),
	 (N'Phuong Hoa Lu',446),
	 (N'Phuong Tay Son',446),
	 (N'Phuong Thong Nhat',446),
	 (N'Phuong Dong Da',446),
	 (N'Phuong Tra Ba',446),
	 (N'Phuong Thang Loi',446),
	 (N'Phuong Yen The',446),
	 (N'Phuong Chi Lang',446),
	 (N'Xa Bien Ho',446);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Son',446),
	 (N'Xa Tra Da',446),
	 (N'Xa Chu A',446),
	 (N'Xa An Phu',446),
	 (N'Xa Dien Phu',446),
	 (N'Xa Ia Kenh',446),
	 (N'Xa Gao',446),
	 (N'Phuong An Binh',447),
	 (N'Phuong Tay Son',447),
	 (N'Phuong An Phu',447);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Tan',447),
	 (N'Xa Tu An',447),
	 (N'Xa Xuan An',447),
	 (N'Xa Cuu An',447),
	 (N'Phuong An Phuoc',447),
	 (N'Xa Song An',447),
	 (N'Phuong Ngo May',447),
	 (N'Xa Thanh An',447),
	 (N'Phuong Doan Ket',448),
	 (N'Phuong Song Bo',448);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cheo Reo',448),
	 (N'Phuong Hoa Binh',448),
	 (N'Xa Ia RBol',448),
	 (N'Xa Chu Bah',448),
	 (N'Xa Ia RTo',448),
	 (N'Xa Ia Sao',448),
	 (N'Thi tran KBang',449),
	 (N'Xa Kon Pne',449),
	 (N'Xa Dak Roong',449),
	 (N'Xa Son Lang',449);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa KRong',449),
	 (N'Xa So Pai',449),
	 (N'Xa Lo Ku',449),
	 (N'Xa Dong',449),
	 (N'Xa Dak SMar',449),
	 (N'Xa Nghia An',449),
	 (N'Xa To Tung',449),
	 (N'Xa Kong Long Khong',449),
	 (N'Xa Kong Pla',449),
	 (N'Xa Dak HLo',449);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dak Doa',450),
	 (N'Xa Ha Dong',450),
	 (N'Xa Dak Somei',450),
	 (N'Xa Dak Krong',450),
	 (N'Xa Hai Yang',450),
	 (N'Xa Kon Gang',450),
	 (N'Xa Ha Bau',450),
	 (N'Xa Nam Yang',450),
	 (N'Xa K'' Dang',450),
	 (N'Xa H'' Neng',450);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Binh',450),
	 (N'Xa Glar',450),
	 (N'Xa A Dok',450),
	 (N'Xa Trang',450),
	 (N'Xa HNol',450),
	 (N'Xa Ia Pet',450),
	 (N'Xa Ia Bang',450),
	 (N'Thi tran Phu Hoa',451),
	 (N'Xa Ha Tay',451),
	 (N'Xa Ia Khuol',451);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Phi',451),
	 (N'Thi tran Ia Ly',451),
	 (N'Xa Ia Mo Nong',451),
	 (N'Xa Ia Kreng',451),
	 (N'Xa Dak To Ver',451),
	 (N'Xa Hoa Phu',451),
	 (N'Xa Chu Dang Ya',451),
	 (N'Xa Ia Ka',451),
	 (N'Xa Ia Nhin',451),
	 (N'Xa Nghia Hoa',451);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Hung',451),
	 (N'Thi tran Ia Kha',452),
	 (N'Xa Ia Sao',452),
	 (N'Xa Ia Yok',452),
	 (N'Xa Ia Hrung',452),
	 (N'Xa Ia Ba',452),
	 (N'Xa Ia Khai',452),
	 (N'Xa Ia KRai',452),
	 (N'Xa Ia Grang',452),
	 (N'Xa Ia To',452);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia O',452),
	 (N'Xa Ia Der',452),
	 (N'Xa Ia Chia',452),
	 (N'Xa Ia Pech',452),
	 (N'Thi tran Kon Dong',453),
	 (N'Xa Ayun',453),
	 (N'Xa Dak Jo Ta',453),
	 (N'Xa Dak Ta Ley',453),
	 (N'Xa Hra',453),
	 (N'Xa Dak Ya',453);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak Djrang',453),
	 (N'Xa Lo Pang',453),
	 (N'Xa Kon Thup',453),
	 (N'Xa De Ar',453),
	 (N'Xa Kon Chieng',453),
	 (N'Xa Dak Troi',453),
	 (N'Thi tran Kong Chro',454),
	 (N'Xa Chu Krey',454),
	 (N'Xa An Trung',454),
	 (N'Xa Kong Yang',454);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak To Pang',454),
	 (N'Xa SRo',454),
	 (N'Xa Dak Ko Ning',454),
	 (N'Xa Dak Song',454),
	 (N'Xa Dak Pling',454),
	 (N'Xa Yang Trung',454),
	 (N'Xa Dak Po Pho',454),
	 (N'Xa Ya Ma',454),
	 (N'Xa Cho Long',454),
	 (N'Xa Yang Nam',454);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chu Ty',455),
	 (N'Xa Ia Dok',455),
	 (N'Xa Ia Krel',455),
	 (N'Xa Ia Din',455),
	 (N'Xa Ia Kla',455),
	 (N'Xa Ia Dom',455),
	 (N'Xa Ia Lang',455),
	 (N'Xa Ia Krieng',455),
	 (N'Xa Ia Pnon',455),
	 (N'Xa Ia Nan',455);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chu Prong',456),
	 (N'Xa Ia Kly',456),
	 (N'Xa Binh Giao',456),
	 (N'Xa Ia Drang',456),
	 (N'Xa Thang Hung',456),
	 (N'Xa Bau Can',456),
	 (N'Xa Ia Phin',456),
	 (N'Xa Ia Bang',456),
	 (N'Xa Ia Tor',456),
	 (N'Xa Ia Boong',456);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia O',456),
	 (N'Xa Ia Puch',456),
	 (N'Xa Ia Me',456),
	 (N'Xa Ia Ve',456),
	 (N'Xa Ia Bang',456),
	 (N'Xa Ia Pia',456),
	 (N'Xa Ia Ga',456),
	 (N'Xa Ia Lau',456),
	 (N'Xa Ia Pior',456),
	 (N'Xa Ia Mo',456);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chu Se',457),
	 (N'Xa Ia Tiem',457),
	 (N'Xa Chu Pong',457),
	 (N'Xa Bar Maih',457),
	 (N'Xa Bo Ngoong',457),
	 (N'Xa Ia Glai',457),
	 (N'Xa AL Ba',457),
	 (N'Xa Kong HTok',457),
	 (N'Xa AYun',457),
	 (N'Xa Ia HLop',457);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Blang',457),
	 (N'Xa Dun',457),
	 (N'Xa Ia Pal',457),
	 (N'Xa H Bong',457),
	 (N'Xa Ia Ko',457),
	 (N'Xa Ha Tam',458),
	 (N'Xa An Thanh',458),
	 (N'Thi tran Dak Po',458),
	 (N'Xa Yang Bac',458),
	 (N'Xa Cu An',458);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan An',458),
	 (N'Xa Phu An',458),
	 (N'Xa Ya Hoi',458),
	 (N'Xa Po To',459),
	 (N'Xa Chu Rang',459),
	 (N'Xa Ia KDam',459),
	 (N'Xa Kim Tan',459),
	 (N'Xa Chu Mo',459),
	 (N'Xa Ia Tul',459),
	 (N'Xa Ia Ma Ron',459);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Broai',459),
	 (N'Xa Ia Trok',459),
	 (N'Thi tran Phu Tuc',460),
	 (N'Xa Ia RSai',460),
	 (N'Xa Ia RSuom',460),
	 (N'Xa Chu Gu',460),
	 (N'Xa Dat Bang',460),
	 (N'Xa Ia Mlah',460),
	 (N'Xa Chu Drang',460),
	 (N'Xa Phu Can',460);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia HDreh',460),
	 (N'Xa Ia RMok',460),
	 (N'Xa Chu Ngoc',460),
	 (N'Xa Uar',460),
	 (N'Xa Chu Rcam',460),
	 (N'Xa Krong Nang',460),
	 (N'Xa Chu A Thai',461),
	 (N'Xa Ayun Ha',461),
	 (N'Xa Ia Ake',461),
	 (N'Xa Ia Sol',461);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Piar',461),
	 (N'Xa Ia Peng',461),
	 (N'Xa Chroh Ponan',461),
	 (N'Xa Ia Hiao',461),
	 (N'Xa Ia Yeng',461),
	 (N'Thi tran Phu Thien',461),
	 (N'Xa Ia Hla',462),
	 (N'Xa Chu Don',462),
	 (N'Xa Ia Phang',462),
	 (N'Xa Ia Le',462);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia BLu',462),
	 (N'Xa Ia Hru',462),
	 (N'Xa Ia Rong',462),
	 (N'Xa Ia Dreng',462),
	 (N'Thi tran Nhon Hoa',462),
	 (N'Phuong Tan Lap',463),
	 (N'Phuong Tan Hoa',463),
	 (N'Phuong Tan An',463),
	 (N'Phuong Thong Nhat',463),
	 (N'Phuong Thanh Nhat',463);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thang Loi',463),
	 (N'Phuong Tan Loi',463),
	 (N'Phuong Thanh Cong',463),
	 (N'Phuong Tan Thanh',463),
	 (N'Phuong Tan Tien',463),
	 (N'Phuong Tu An',463),
	 (N'Phuong Ea Tam',463),
	 (N'Phuong Khanh Xuan',463),
	 (N'Xa Hoa Thuan',463),
	 (N'Xa Cu EBur',463);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Tu',463),
	 (N'Xa Hoa Thang',463),
	 (N'Xa Ea Kao',463),
	 (N'Xa Hoa Phu',463),
	 (N'Xa Hoa Khanh',463),
	 (N'Xa Hoa Xuan',463),
	 (N'Phuong Doan Ket',464),
	 (N'Xa Ea Blang',464),
	 (N'Xa Ea Drong',464),
	 (N'Phuong Thong Nhat',464);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Tan',464),
	 (N'Xa Ea Sien',464),
	 (N'Xa Binh Thuan',464),
	 (N'Xa Cu Bao',464),
	 (N'Phuong An Lac',464),
	 (N'Phuong An Binh',464),
	 (N'Phuong Thien An',464),
	 (N'Phuong Dat Hieu',464),
	 (N'Thi tran Ea Drang',465),
	 (N'Xa Ea H''leo',465);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Sol',465),
	 (N'Xa Ea Ral',465),
	 (N'Xa Ea Wy',465),
	 (N'Xa Cu A Mung',465),
	 (N'Xa Cu Mot',465),
	 (N'Xa Ea Hiao',465),
	 (N'Xa Ea Khal',465),
	 (N'Xa Dlie Yang',465),
	 (N'Xa Ea Tir',465),
	 (N'Xa Ea Nam',465);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Ea Sup',466),
	 (N'Xa Ia Lop',466),
	 (N'Xa Ia JLoi',466),
	 (N'Xa Ea Rok',466),
	 (N'Xa Ya To Mot',466),
	 (N'Xa Ia RVe',466),
	 (N'Xa Ea Le',466),
	 (N'Xa Cu KBang',466),
	 (N'Xa Ea Bung',466),
	 (N'Xa Cu M''Lan',466);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Krong Na',467),
	 (N'Xa Ea Huar',467),
	 (N'Xa Ea Wer',467),
	 (N'Xa Tan Hoa',467),
	 (N'Xa Cuor KNia',467),
	 (N'Xa Ea Bar',467),
	 (N'Xa Ea Nuol',467),
	 (N'Thi tran Ea Pok',468),
	 (N'Thi tran Quang Phu',468),
	 (N'Xa Quang Tien',468);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Kueh',468),
	 (N'Xa Ea Kiet',468),
	 (N'Xa Ea Tar',468),
	 (N'Xa Cu Dlie M''nong',468),
	 (N'Xa Ea H''dinh',468),
	 (N'Xa Ea Tul',468),
	 (N'Xa Ea KPam',468),
	 (N'Xa Ea M''DRoh',468),
	 (N'Xa Quang Hiep',468),
	 (N'Xa Cu M''gar',468);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea D''Rong',468),
	 (N'Xa Ea M''nang',468),
	 (N'Xa Cu Sue',468),
	 (N'Xa Cuor Dang',468),
	 (N'Xa Ea Ngai',469),
	 (N'Xa Cu Pong',469),
	 (N'Xa Ea Sin',469),
	 (N'Thi tran Pong Drang',469),
	 (N'Xa Tan Lap',469),
	 (N'Xa Chu KBo',469);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu Ne',469),
	 (N'Thi tran Krong Nang',470),
	 (N'Xa DLie Ya',470),
	 (N'Xa Ea Toh',470),
	 (N'Xa Ea Tam',470),
	 (N'Xa Phu Loc',470),
	 (N'Xa Tam Giang',470),
	 (N'Xa Ea Puk',470),
	 (N'Xa Ea Dah',470),
	 (N'Xa Ea Ho',470);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Xuan',470),
	 (N'Xa Cu Klong',470),
	 (N'Xa Ea Tan',470),
	 (N'Thi tran Ea Kar',471),
	 (N'Thi tran Ea Knop',471),
	 (N'Xa Ea So',471),
	 (N'Xa Ea Sar',471),
	 (N'Xa Xuan Phu',471),
	 (N'Xa Cu Hue',471),
	 (N'Xa Ea Tih',471);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Dar',471),
	 (N'Xa Ea Kmut',471),
	 (N'Xa Cu Ni',471),
	 (N'Xa Ea Pal',471),
	 (N'Xa Cu Prong',471),
	 (N'Xa Ea O',471),
	 (N'Xa Cu ELang',471),
	 (N'Xa Cu Bong',471),
	 (N'Xa Cu Jang',471),
	 (N'Thi tran M''Drak',472);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu Prao',472),
	 (N'Xa Ea Pil',472),
	 (N'Xa Ea Lai',472),
	 (N'Xa Ea H''MLay',472),
	 (N'Xa Krong Jing',472),
	 (N'Xa Ea M'' Doal',472),
	 (N'Xa Ea Rieng',472),
	 (N'Xa Cu M''ta',472),
	 (N'Xa Cu K Roa',472),
	 (N'Xa Krong A',472);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu San',472),
	 (N'Xa Ea Trang',472),
	 (N'Thi tran Krong Kmar',473),
	 (N'Xa Dang Kang',473),
	 (N'Xa Cu KTy',473),
	 (N'Xa Hoa Thanh',473),
	 (N'Xa Hoa Tan',473),
	 (N'Xa Hoa Phong',473),
	 (N'Xa Hoa Le',473),
	 (N'Xa Yang Reh',473);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Trul',473),
	 (N'Xa Khue Ngoc Dien',473),
	 (N'Xa Cu Pui',473),
	 (N'Xa Hoa Son',473),
	 (N'Xa Cu Dram',473),
	 (N'Xa Yang Mao',473),
	 (N'Thi tran Phuoc An',474),
	 (N'Xa KRong Buk',474),
	 (N'Xa Ea Kly',474),
	 (N'Xa Ea Kenh',474);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Phe',474),
	 (N'Xa Ea KNuec',474),
	 (N'Xa Ea Yong',474),
	 (N'Xa Hoa An',474),
	 (N'Xa Ea Kuang',474),
	 (N'Xa Hoa Dong',474),
	 (N'Xa Ea Hiu',474),
	 (N'Xa Hoa Tien',474),
	 (N'Xa Tan Tien',474),
	 (N'Xa Vu Bon',474);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Uy',474),
	 (N'Xa Ea Yieng',474),
	 (N'Thi tran Buon Trap',475),
	 (N'Xa Ea Bong',475),
	 (N'Xa Bang A Drenh',475),
	 (N'Xa Dur KMal',475),
	 (N'Xa Binh Hoa',475),
	 (N'Xa Quang Dien',475),
	 (N'Xa Dray Sap',475),
	 (N'Xa Ea Na',475);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Lien Son',476),
	 (N'Xa Yang Tao',476),
	 (N'Xa Bong Krang',476),
	 (N'Xa Dak Lieng',476),
	 (N'Xa Buon Triet',476),
	 (N'Xa Buon Tria',476),
	 (N'Xa Dak Phoi',476),
	 (N'Xa Dak Nue',476),
	 (N'Xa Krong No',476),
	 (N'Xa Nam Ka',476);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea R''Bin',476),
	 (N'Xa Dray Bhang',477),
	 (N'Xa Hoa Hiep',477),
	 (N'Xa Ea Ning',477),
	 (N'Xa Cu E Wi',477),
	 (N'Xa Ea Ktur',477),
	 (N'Xa Ea Tieu',477),
	 (N'Xa Ea BHok',477),
	 (N'Xa Ea Hu',477),
	 (N'Phuong Nghia Trung',478);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak R''Moan',478),
	 (N'Phuong Quang Thanh',478),
	 (N'Phuong Nghia Duc',478),
	 (N'Phuong Nghia Thanh',478),
	 (N'Phuong Nghia Phu',478),
	 (N'Phuong Nghia Tan',478),
	 (N'Xa Dak Nia',478),
	 (N'Xa Quang Khe',479),
	 (N'Xa Dak Plao',479),
	 (N'Xa Dak Som',479);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Son',479),
	 (N'Xa Quang Hoa',479),
	 (N'Xa Dak Ha',479),
	 (N'Xa Dak R''Mang',479),
	 (N'Thi tran Ea T''Ling',480),
	 (N'Xa Dak Wil',480),
	 (N'Xa Ea Po',480),
	 (N'Xa Nam Dong',480),
	 (N'Xa Dak DRong',480),
	 (N'Xa Tam Thang',480);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu Knia',480),
	 (N'Xa Truc Son',480),
	 (N'Thi tran Dak Mil',481),
	 (N'Xa  Dak Lao',481),
	 (N'Xa Dak R''La',481),
	 (N'Xa Dak Gan',481),
	 (N'Xa Duc Manh',481),
	 (N'Xa Dak N''Drot',481),
	 (N'Xa Long Son',481),
	 (N'Xa Dak Sak',481);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan An',481),
	 (N'Xa Duc Minh',481),
	 (N'Thi tran Dak Mam',482),
	 (N'Xa Dak Sor',482),
	 (N'Xa Nam Xuan',482),
	 (N'Xa Buon Choah',482),
	 (N'Xa Nam Da',482),
	 (N'Xa Tan Thanh',482),
	 (N'Xa Dak Dro',482),
	 (N'Xa Nam Nung',482);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Xuyen',482),
	 (N'Xa Dak Nang',482),
	 (N'Xa Quang Phu',482),
	 (N'Xa Nam N''Dir',482),
	 (N'Thi tran Duc An',483),
	 (N'Xa Dak Mol',483),
	 (N'Xa Dak Hoa',483),
	 (N'Xa Nam Binh',483),
	 (N'Xa Thuan Ha',483),
	 (N'Xa Thuan Hanh',483);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak N''Dung',483),
	 (N'Xa Nam N''Jang',483),
	 (N'Xa Truong Xuan',483),
	 (N'Thi tran Kien Duc',484),
	 (N'Xa Dak Wer',484),
	 (N'Xa Nhan Co',484),
	 (N'Xa Kien Thanh',484),
	 (N'Xa Nghia Thang',484),
	 (N'Xa Dao Nghia',484),
	 (N'Xa Dak Sin',484);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Binh',484),
	 (N'Xa Dak Ru',484),
	 (N'Xa Nhan Dao',484),
	 (N'Xa Quang Tin',484),
	 (N'Xa Dak Ngo',485),
	 (N'Xa Quang Tan',485),
	 (N'Xa Quang Truc',485),
	 (N'Xa Dak Buk So',485),
	 (N'Xa Quang Tam',485),
	 (N'Xa Dak R''Tih',485);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 7',486),
	 (N'Phuong 8',486),
	 (N'Phuong 12',486),
	 (N'Phuong 9',486),
	 (N'Phuong 2',486),
	 (N'Phuong 1',486),
	 (N'Phuong 6',486),
	 (N'Phuong 5',486),
	 (N'Phuong 4',486),
	 (N'Phuong 10',486);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 11',486),
	 (N'Phuong 3',486),
	 (N'Xa Xuan Tho',486),
	 (N'Xa Ta Nung',486),
	 (N'Xa Tram Hanh',486),
	 (N'Xa Xuan Truong',486),
	 (N'Phuong Loc Phat',487),
	 (N'Phuong Loc Tien',487),
	 (N'Phuong 2',487),
	 (N'Phuong 1',487);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong B''lao',487),
	 (N'Phuong Loc Son',487),
	 (N'Xa Dam Bri',487),
	 (N'Xa Loc Thanh',487),
	 (N'Xa Loc Nga',487),
	 (N'Xa Loc Chau',487),
	 (N'Xa Dai Lao',487),
	 (N'Xa Da Tong',488),
	 (N'Xa Da Long',488),
	 (N'Xa Da M'' Rong',488);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lieng Sronh',488),
	 (N'Xa Da Rsal',488),
	 (N'Xa Ro Men',488),
	 (N'Xa Phi Lieng',488),
	 (N'Xa Da K'' Nang',488),
	 (N'Xa Lat',489),
	 (N'Xa Da Sar',489),
	 (N'Thi tran Lac Duong',489),
	 (N'Xa Da Chais',489),
	 (N'Xa Da Nhim',489);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dung KNo',489),
	 (N'Thi tran Nam Ban',490),
	 (N'Thi tran Dinh Van',490),
	 (N'Xa Phu Son',490),
	 (N'Xa Phi To',490),
	 (N'Xa Me Linh',490),
	 (N'Xa Da Don',490),
	 (N'Xa Phuc Tho',490),
	 (N'Xa Dong Thanh',490),
	 (N'Xa Gia Lam',490);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thanh',490),
	 (N'Xa Tan Van',490),
	 (N'Xa Hoai Duc',490),
	 (N'Xa Tan Ha',490),
	 (N'Xa Lien Ha',490),
	 (N'Xa Dan Phuong',490),
	 (N'Xa Nam Ha',490),
	 (N'Thi tran D''Ran',491),
	 (N'Thi tran Thanh My',491),
	 (N'Xa Lac Xuan',491);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Ron',491),
	 (N'Xa Lac Lam',491),
	 (N'Xa Ka Do',491),
	 (N'Xa Quang Lap',491),
	 (N'Xa Ka Don',491),
	 (N'Xa Tu Tra',491),
	 (N'Xa Pro',491),
	 (N'Thi tran Lien Nghia',492),
	 (N'Xa Hiep An',492),
	 (N'Xa Lien Hiep',492);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep Thanh',492),
	 (N'Xa Binh Thanh',492),
	 (N'Xa N''Thol Ha',492),
	 (N'Xa Tan Hoi',492),
	 (N'Xa Tan Thanh',492),
	 (N'Xa Phu Hoi',492),
	 (N'Xa Ninh Gia',492),
	 (N'Xa Ta Nang',492),
	 (N'Xa Da Quyn',492),
	 (N'Xa Ta Hine',492);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Loan',492),
	 (N'Xa Ninh Loan',492),
	 (N'Thi tran Di Linh',493),
	 (N'Xa Dinh Trang Thuong',493),
	 (N'Xa Tan Thuong',493),
	 (N'Xa Tan Lam',493),
	 (N'Xa Tan Chau',493),
	 (N'Xa Tan Nghia',493),
	 (N'Xa Gia Hiep',493),
	 (N'Xa Dinh Lac',493);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Bo',493),
	 (N'Xa Dinh Trang Hoa',493),
	 (N'Xa Lien Dam',493),
	 (N'Xa Gung Re',493),
	 (N'Xa Bao Thuan',493),
	 (N'Xa Hoa Ninh',493),
	 (N'Xa Hoa Trung',493),
	 (N'Xa Hoa Nam',493),
	 (N'Xa Hoa Bac',493),
	 (N'Xa Son Dien',493);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Bac',493),
	 (N'Thi tran Loc Thang',494),
	 (N'Xa Loc Bao',494),
	 (N'Xa Loc Lam',494),
	 (N'Xa Loc Phu',494),
	 (N'Xa Loc Bac',494),
	 (N'Xa B'' La',494),
	 (N'Xa Loc Ngai',494),
	 (N'Xa Loc Quang',494),
	 (N'Xa Loc Tan',494);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loc Duc',494),
	 (N'Xa Loc An',494),
	 (N'Xa Tan Lac',494),
	 (N'Xa Loc Thanh',494),
	 (N'Xa Loc Nam',494),
	 (N'Thi tran Da M''ri',495),
	 (N'Thi tran Ma Da Guoi',495),
	 (N'Xa Ha Lam',495),
	 (N'Xa Da Ton',495),
	 (N'Xa Da Oai',495);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Ploa',495),
	 (N'Xa Ma Da Guoi',495),
	 (N'Xa Doan Ket',495),
	 (N'Xa Phuoc Loc',495),
	 (N'Thi tran Da Teh',496),
	 (N'Xa An Nhon',496),
	 (N'Xa Quoc Oai',496),
	 (N'Xa My Duc',496),
	 (N'Xa Quang Tri',496),
	 (N'Xa Da Lay',496);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trieu Hai',496),
	 (N'Xa Da Kho',496),
	 (N'Xa Da Pal',496),
	 (N'Thi tran Cat Tien',497),
	 (N'Xa Tien Hoang',497),
	 (N'Xa Phuoc Cat 2',497),
	 (N'Xa Gia Vien',497),
	 (N'Xa Nam Ninh',497),
	 (N'Thi tran Phuoc Cat ',497),
	 (N'Xa Duc Pho',497);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Ngai',497),
	 (N'Xa Dong Nai Thuong',497),
	 (N'Phuong Son Giang',498),
	 (N'Phuong Thac Mo',498),
	 (N'Phuong Long Thuy',498),
	 (N'Phuong Phuoc Binh',498),
	 (N'Phuong Long Phuoc',498),
	 (N'Xa Phuoc Tin',498),
	 (N'Xa Long Giang',498),
	 (N'Phuong Tan Phu',499);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Dong',499),
	 (N'Phuong Tan Binh',499),
	 (N'Phuong Tan Xuan',499),
	 (N'Phuong Tan Thien',499),
	 (N'Xa Tan Thanh',499),
	 (N'Phuong Tien Thanh',499),
	 (N'Xa Tien Hung',499),
	 (N'Xa Thanh Luong',500),
	 (N'Xa Thanh Phu',500),
	 (N'Phuong Hung Chien',500);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Loc',500),
	 (N'Phuong Phu Thinh',500),
	 (N'Phuong Phu Duc',500),
	 (N'Xa Phu Nghia',501),
	 (N'Xa Bu Gia Map',501),
	 (N'Xa Dak O',501),
	 (N'Xa Duc Hanh',501),
	 (N'Xa Phu Van',501),
	 (N'Xa Da Kia',501),
	 (N'Xa Phuoc Minh',501);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Thang',501),
	 (N'Thi tran Loc Ninh',502),
	 (N'Xa Loc Hoa',502),
	 (N'Xa Loc An',502),
	 (N'Xa Loc Tan',502),
	 (N'Xa Loc Thanh',502),
	 (N'Xa Loc Hiep',502),
	 (N'Xa Loc Thien',502),
	 (N'Xa Loc Thuan',502),
	 (N'Xa Loc Quang',502);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loc Phu',502),
	 (N'Xa Loc Thanh',502),
	 (N'Xa Loc Thai',502),
	 (N'Xa Loc Dien',502),
	 (N'Xa Loc Hung',502),
	 (N'Xa Loc Thinh',502),
	 (N'Xa Loc Khanh',502),
	 (N'Thi tran Thanh Binh',503),
	 (N'Xa Hung Phuoc',503),
	 (N'Xa Phuoc Thien',503);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thien Hung',503),
	 (N'Xa Thanh Hoa',503),
	 (N'Xa Tan Thanh',503),
	 (N'Xa Tan Tien',503),
	 (N'Xa Thanh An',504),
	 (N'Xa An Khuong',504),
	 (N'Xa Tan Quan',504),
	 (N'Xa An Phu',504),
	 (N'Xa Tan Loi',504),
	 (N'Xa Tan Hung',504);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Duc',504),
	 (N'Xa Minh Tam',504),
	 (N'Xa Phuoc An',504),
	 (N'Xa Thanh Binh',504),
	 (N'Thi tran Tan Khai',504),
	 (N'Xa Dong No',504),
	 (N'Xa Tan Hiep',504),
	 (N'Thi tran Tan Phu',505),
	 (N'Xa Thuan Loi',505),
	 (N'Xa Dong Tam',505);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuoc',505),
	 (N'Xa Tan Hung',505),
	 (N'Xa Tan Loi',505),
	 (N'Xa Tan Lap',505),
	 (N'Xa Tan Hoa',505),
	 (N'Xa Thuan Phu',505),
	 (N'Xa Dong Tien',505),
	 (N'Xa Tan Tien',505),
	 (N'Thi tran Duc Phong',506),
	 (N'Xa Duong 10',506);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak Nhau',506),
	 (N'Xa Phu Son',506),
	 (N'Xa Tho Son',506),
	 (N'Xa Binh Minh',506),
	 (N'Xa Bom Bo',506),
	 (N'Xa Minh Hung',506),
	 (N'Xa Doan Ket',506),
	 (N'Xa Dong Nai',506),
	 (N'Xa Duc Lieu',506),
	 (N'Xa Thong Nhat',506);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Trung',506),
	 (N'Xa Nghia Binh',506),
	 (N'Xa Dang Ha',506),
	 (N'Xa Phuoc Son',506),
	 (N'Phuong Hung Long',507),
	 (N'Phuong Thanh Tam',507),
	 (N'Xa Minh Lap',507),
	 (N'Xa Quang Minh',507),
	 (N'Phuong Minh Hung',507),
	 (N'Phuong Minh Long',507);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Thanh',507),
	 (N'Xa Nha Bich',507),
	 (N'Xa Minh Thang',507),
	 (N'Xa Long Hung',508),
	 (N'Xa Phuoc Tan',508),
	 (N'Xa Bu Nho',508),
	 (N'Xa Long Ha',508),
	 (N'Xa Long Tan',508),
	 (N'Xa Phu Trung',508),
	 (N'Xa Phu Rieng',508);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Binh',508),
	 (N'Xa Binh Tan',508),
	 (N'Xa Binh Son',508),
	 (N'Phuong 1',509),
	 (N'Phuong 3',509),
	 (N'Phuong 4',509),
	 (N'Phuong Hiep Ninh',509),
	 (N'Phuong 2',509),
	 (N'Xa Thanh Tan',509),
	 (N'Xa Tan Binh',509);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Minh',509),
	 (N'Phuong Ninh Son',509),
	 (N'Phuong Ninh Thanh',509),
	 (N'Thi tran Tan Bien',510),
	 (N'Xa Tan Lap',510),
	 (N'Xa Thanh Bac',510),
	 (N'Xa Tan Binh',510),
	 (N'Xa Thanh Binh',510),
	 (N'Xa Thanh Tay',510),
	 (N'Xa Hoa Hiep',510);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phong',510),
	 (N'Xa Mo Cong',510),
	 (N'Xa Tra Vong',510),
	 (N'Thi tran Tan Chau',511),
	 (N'Xa Tan Ha',511),
	 (N'Xa Tan Dong',511),
	 (N'Xa Tan Hoi',511),
	 (N'Xa Tan Hoa',511),
	 (N'Xa Suoi Ngo',511),
	 (N'Xa Suoi Day',511);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hiep',511),
	 (N'Xa Thanh Dong',511),
	 (N'Xa Tan Thanh',511),
	 (N'Xa Tan Phu',511),
	 (N'Xa Tan Hung',511),
	 (N'Thi tran Duong Minh Chau',512),
	 (N'Xa Suoi Da',512),
	 (N'Xa Phan',512),
	 (N'Xa Phuoc Ninh',512),
	 (N'Xa Phuoc Minh',512);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bau Nang',512),
	 (N'Xa Cha La',512),
	 (N'Xa Cau Khoi',512),
	 (N'Xa Ben Cui',512),
	 (N'Xa Loc Ninh',512),
	 (N'Xa Truong Mit',512),
	 (N'Thi tran Chau Thanh',513),
	 (N'Xa Hao Duoc',513),
	 (N'Xa Phuoc Vinh',513),
	 (N'Xa Dong Khoi',513);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Binh',513),
	 (N'Xa An Co',513),
	 (N'Xa Bien Gioi',513),
	 (N'Xa Hoa Thanh',513),
	 (N'Xa Tri Binh',513),
	 (N'Xa Hoa Hoi',513),
	 (N'Xa An Binh',513),
	 (N'Xa Thanh Dien',513),
	 (N'Xa Thanh Long',513),
	 (N'Xa Ninh Dien',513);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Vinh',513),
	 (N'Phuong Long Hoa',514),
	 (N'Phuong Hiep Tan',514),
	 (N'Phuong Long Thanh Bac',514),
	 (N'Xa Truong Hoa',514),
	 (N'Xa Truong Dong',514),
	 (N'Phuong Long Thanh Trung',514),
	 (N'Xa Truong Tay',514),
	 (N'Xa Long Thanh Nam',514),
	 (N'Thi tran Go Dau',515);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Duc',515),
	 (N'Xa Cam Giang',515),
	 (N'Xa Hiep Thanh',515),
	 (N'Xa Bau Don',515),
	 (N'Xa Phuoc Thanh',515),
	 (N'Xa Phuoc Dong',515),
	 (N'Xa Phuoc Trach',515),
	 (N'Xa Thanh Phuoc',515),
	 (N'Thi tran Ben Cau',516),
	 (N'Xa Long Chu',516);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Phuoc',516),
	 (N'Xa Long Giang',516),
	 (N'Xa Tien Thuan',516),
	 (N'Xa Long Khanh',516),
	 (N'Xa Loi Thuan',516),
	 (N'Xa Long Thuan',516),
	 (N'Xa An Thanh',516),
	 (N'Phuong Trang Bang',517),
	 (N'Xa Don Thuan',517),
	 (N'Xa Hung Thuan',517);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Loc Hung',517),
	 (N'Phuong Gia Loc',517),
	 (N'Phuong Gia Binh',517),
	 (N'Xa Phuoc Binh',517),
	 (N'Phuong An Tinh',517),
	 (N'Phuong An Hoa',517),
	 (N'Xa Phuoc Chi',517),
	 (N'Phuong Hiep Thanh',518),
	 (N'Phuong Phu Loi',518),
	 (N'Phuong Phu Cuong',518);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Hoa',518),
	 (N'Phuong Phu Tho',518),
	 (N'Phuong Chanh Nghia',518),
	 (N'Phuong Dinh Hoa',518),
	 (N'Phuong Hoa Phu',518),
	 (N'Phuong Phu My',518),
	 (N'Phuong Phu Tan',518),
	 (N'Phuong Tan An',518),
	 (N'Phuong Hiep An',518),
	 (N'Phuong Tuong Binh Hiep',518);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Chanh My',518),
	 (N'Xa Tru Van Tho',519),
	 (N'Xa Cay Truong II',519),
	 (N'Thi tran Lai Uyen',519),
	 (N'Xa Tan Hung',519),
	 (N'Xa Long Nguyen',519),
	 (N'Xa Hung Hoa',519),
	 (N'Xa Lai Hung',519),
	 (N'Thi tran Dau Tieng',520),
	 (N'Xa Minh Hoa',520);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Thanh',520),
	 (N'Xa Minh Tan',520),
	 (N'Xa Dinh An',520),
	 (N'Xa Long Hoa',520),
	 (N'Xa Dinh Thanh',520),
	 (N'Xa Dinh Hiep',520),
	 (N'Xa An Lap',520),
	 (N'Xa Long Tan',520),
	 (N'Xa Thanh An',520),
	 (N'Xa Thanh Tuyen',520);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong My Phuoc',521),
	 (N'Phuong Chanh Phu Hoa',521),
	 (N'Phuong An Dien',521),
	 (N'Phuong An Tay',521),
	 (N'Phuong Thoi Hoa',521),
	 (N'Phuong Hoa Loi',521),
	 (N'Phuong Tan Dinh',521),
	 (N'Xa Phu An',521),
	 (N'Thi tran Phuoc Vinh',522),
	 (N'Xa An Linh',522);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Sang',522),
	 (N'Xa An Thai',522),
	 (N'Xa An Long',522),
	 (N'Xa An Binh',522),
	 (N'Xa Tan Hiep',522),
	 (N'Xa Tam Lap',522),
	 (N'Xa Tan Long',522),
	 (N'Xa Vinh Hoa',522),
	 (N'Xa Phuoc Hoa',522),
	 (N'Phuong Uyen Hung',523);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Phuoc Khanh',523),
	 (N'Phuong Tan Hiep',523),
	 (N'Phuong Khanh Binh',523),
	 (N'Phuong Phu Chanh',523),
	 (N'Xa Bach Dang',523),
	 (N'Phuong Tan Vinh Hiep',523),
	 (N'Phuong Thanh Phuoc',523),
	 (N'Xa Thanh Hoi',523),
	 (N'Phuong Thai Hoa',523),
	 (N'Phuong Vinh Tan',523);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoi Nghia',523),
	 (N'Phuong Di An',524),
	 (N'Phuong Tan Binh',524),
	 (N'Phuong Tan Dong Hiep',524),
	 (N'Phuong Binh An',524),
	 (N'Phuong Binh Thang',524),
	 (N'Phuong Dong Hoa',524),
	 (N'Phuong An Binh',524),
	 (N'Phuong An Thanh',525),
	 (N'Phuong Lai Thieu',525);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Chuan',525),
	 (N'Phuong Thuan Giao',525),
	 (N'Phuong An Phu',525),
	 (N'Phuong Hung Dinh',525),
	 (N'Xa An Son',525),
	 (N'Phuong Binh Nham',525),
	 (N'Phuong Binh Hoa',525),
	 (N'Phuong Vinh Phu',525),
	 (N'Xa Tan My',526),
	 (N'Xa Thuong Tan',526);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Dinh',526),
	 (N'Xa Binh My',526),
	 (N'Thi tran Tan Binh',526),
	 (N'Xa Tan Lap',526),
	 (N'Thi tran Tan Thanh',526),
	 (N'Xa Dat Cuoc',526),
	 (N'Xa Hieu Liem',526),
	 (N'Xa Lac An',526),
	 (N'Phuong Trang Dai',527),
	 (N'Phuong Tan Phong',527);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Bien',527),
	 (N'Phuong Ho Nai',527),
	 (N'Phuong Tan Hoa',527),
	 (N'Phuong Tan Hiep',527),
	 (N'Phuong Buu Long',527),
	 (N'Phuong Tan Tien',527),
	 (N'Phuong Tam Hiep',527),
	 (N'Phuong Long Binh',527),
	 (N'Phuong Quang Vinh',527),
	 (N'Phuong Tan Mai',527);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thong Nhat',527),
	 (N'Phuong Trung Dung',527),
	 (N'Phuong Tam Hoa',527),
	 (N'Phuong Hoa Binh',527),
	 (N'Phuong Quyet Thang',527),
	 (N'Phuong Thanh Binh',527),
	 (N'Phuong Binh Da',527),
	 (N'Phuong An Binh',527),
	 (N'Phuong Buu Hoa',527),
	 (N'Phuong Long Binh Tan',527);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Van',527),
	 (N'Phuong Tan Hanh',527),
	 (N'Phuong Hiep Hoa',527),
	 (N'Phuong Hoa An',527),
	 (N'Phuong An Hoa',527),
	 (N'Phuong Tam Phuoc',527),
	 (N'Phuong Phuoc Tan',527),
	 (N'Xa Long Hung',527),
	 (N'Phuong Xuan Trung',528),
	 (N'Phuong Xuan Thanh',528);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Binh',528),
	 (N'Phuong Xuan An',528),
	 (N'Phuong Xuan Hoa',528),
	 (N'Phuong Phu Binh',528),
	 (N'Xa Binh Loc',528),
	 (N'Xa Bao Quang',528),
	 (N'Phuong Suoi Tre',528),
	 (N'Phuong Bao Vinh',528),
	 (N'Phuong Xuan Lap',528),
	 (N'Phuong Bau Sen',528);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bau Tram',528),
	 (N'Phuong Xuan Tan',528),
	 (N'Xa Hang Gon',528),
	 (N'Thi tran Tan Phu',529),
	 (N'Xa Dak Lua',529),
	 (N'Xa Nam Cat Tien',529),
	 (N'Xa Phu An',529),
	 (N'Xa Nui Tuong',529),
	 (N'Xa Ta Lai',529),
	 (N'Xa Phu Lap',529);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Son',529),
	 (N'Xa Phu Thinh',529),
	 (N'Xa Thanh Son',529),
	 (N'Xa Phu Trung',529),
	 (N'Xa Phu Xuan',529),
	 (N'Xa Phu Loc',529),
	 (N'Xa Phu Lam',529),
	 (N'Xa Phu Binh',529),
	 (N'Xa Phu Thanh',529),
	 (N'Xa Tra Co',529);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Dien',529),
	 (N'Thi tran Vinh An',530),
	 (N'Xa Phu Ly',530),
	 (N'Xa Tri An',530),
	 (N'Xa Tan An',530),
	 (N'Xa Vinh Tan',530),
	 (N'Xa Binh Loi',530),
	 (N'Xa Thanh Phu',530),
	 (N'Xa Thien Tan',530),
	 (N'Xa Tan Binh',530);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hoa',530),
	 (N'Xa Ma Da',530),
	 (N'Xa Hieu Liem',530),
	 (N'Thi tran Dinh Quan',531),
	 (N'Xa Thanh Son',531),
	 (N'Xa Phu Tan',531),
	 (N'Xa Phu Vinh',531),
	 (N'Xa Phu Loi',531),
	 (N'Xa Phu Hoa',531),
	 (N'Xa Ngoc Dinh',531);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa La Nga',531),
	 (N'Xa Gia Canh',531),
	 (N'Xa Phu Ngoc',531),
	 (N'Xa Phu Cuong',531),
	 (N'Xa Tuc Trung',531),
	 (N'Xa Phu Tuc',531),
	 (N'Xa Suoi Nho',531),
	 (N'Thi tran Trang Bom',532),
	 (N'Xa Thanh Binh',532),
	 (N'Xa Cay Gao',532);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bau Ham',532),
	 (N'Xa Song Thao',532),
	 (N'Xa Song Trau',532),
	 (N'Xa Dong Hoa',532),
	 (N'Xa Bac Son',532),
	 (N'Xa Ho Nai 3',532),
	 (N'Xa Tay Hoa',532),
	 (N'Xa Binh Minh',532),
	 (N'Xa Trung Hoa',532),
	 (N'Xa Doi 61',532);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Thinh',532),
	 (N'Xa Quang Tien',532),
	 (N'Xa Giang Dien',532),
	 (N'Xa An Vien',532),
	 (N'Xa Gia Tan 1',533),
	 (N'Xa Gia Tan 2',533),
	 (N'Xa Gia Tan 3',533),
	 (N'Xa Gia Kiem',533),
	 (N'Xa Quang Trung',533),
	 (N'Xa Bau Ham 2',533);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Loc',533),
	 (N'Xa Lo 25',533),
	 (N'Xa Xuan Thien',533),
	 (N'Thi tran Dau Giay',533),
	 (N'Xa Song Nhan',534),
	 (N'Xa Xuan Que',534),
	 (N'Xa Nhan Nghia',534),
	 (N'Xa Xuan Duong',534),
	 (N'Thi tran Long Giao',534),
	 (N'Xa Xuan My',534);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thua Duc',534),
	 (N'Xa Bao Binh',534),
	 (N'Xa Xuan Bao',534),
	 (N'Xa Xuan Tay',534),
	 (N'Xa Xuan Dong',534),
	 (N'Xa Song Ray',534),
	 (N'Xa Lam San',534),
	 (N'Thi tran Long Thanh',535),
	 (N'Xa An Phuoc',535),
	 (N'Xa Binh An',535);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Duc',535),
	 (N'Xa Loc An',535),
	 (N'Xa Binh Son',535),
	 (N'Xa Tam An',535),
	 (N'Xa Cam Duong',535),
	 (N'Xa Long An',535),
	 (N'Xa Bau Can',535),
	 (N'Xa Long Phuoc',535),
	 (N'Xa Phuoc Binh',535),
	 (N'Xa Tan Hiep',535);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Thai',535),
	 (N'Thi tran Gia Ray',536),
	 (N'Xa Xuan Bac',536),
	 (N'Xa Suoi Cao',536),
	 (N'Xa Xuan Thanh',536),
	 (N'Xa Xuan Tho',536),
	 (N'Xa Xuan Truong',536),
	 (N'Xa Xuan Hoa',536),
	 (N'Xa Xuan Hung',536),
	 (N'Xa Xuan Tam',536);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Suoi Cat',536),
	 (N'Xa Xuan Hiep',536),
	 (N'Xa Xuan Phu',536),
	 (N'Xa Xuan Dinh',536),
	 (N'Xa Bao Hoa',536),
	 (N'Xa Lang Minh',536),
	 (N'Xa Phuoc Thien',537),
	 (N'Xa Long Tan',537),
	 (N'Xa Dai Phuoc',537),
	 (N'Thi tran Hiep Phuoc',537);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Huu',537),
	 (N'Xa Phu Hoi',537),
	 (N'Xa Phu Thanh',537),
	 (N'Xa Phu Dong',537),
	 (N'Xa Long Tho',537),
	 (N'Xa Vinh Thanh',537),
	 (N'Xa Phuoc Khanh',537),
	 (N'Xa Phuoc An',537),
	 (N'Phuong 1',538),
	 (N'Phuong Thang Tam',538);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 2',538),
	 (N'Phuong 3',538),
	 (N'Phuong 4',538),
	 (N'Phuong 5',538),
	 (N'Phuong Thang Nhi',538),
	 (N'Phuong 7',538),
	 (N'Phuong Nguyen An Ninh',538),
	 (N'Phuong 8',538),
	 (N'Phuong 9',538),
	 (N'Phuong Thang Nhat',538);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Rach Dua',538),
	 (N'Phuong 10',538),
	 (N'Phuong 11',538),
	 (N'Phuong 12',538),
	 (N'Xa Long Son',538),
	 (N'Phuong Phuoc Hung',539),
	 (N'Phuong Phuoc Hiep',539),
	 (N'Phuong Phuoc Nguyen',539),
	 (N'Phuong Long Toan',539),
	 (N'Phuong Long Tam',539);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuoc Trung',539),
	 (N'Phuong Long Huong',539),
	 (N'Phuong Kim Dinh',539),
	 (N'Xa Tan Hung',539),
	 (N'Xa Long Phuoc',539),
	 (N'Xa Hoa Long',539),
	 (N'Xa Bau Chinh',540),
	 (N'Thi tran Ngai Giao',540),
	 (N'Xa Binh Ba',540),
	 (N'Xa Suoi Nghe',540);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Son',540),
	 (N'Xa Son Binh',540),
	 (N'Xa Binh Gia',540),
	 (N'Xa Binh Trung',540),
	 (N'Xa Xa Bang',540),
	 (N'Xa Cu Bi',540),
	 (N'Xa Lang Lon',540),
	 (N'Xa Quang Thanh',540),
	 (N'Xa Kim Long',540),
	 (N'Xa Suoi Rao',540);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Bac',540),
	 (N'Xa Nghia Thanh',540),
	 (N'Thi tran Phuoc Buu',541),
	 (N'Xa Phuoc Thuan',541),
	 (N'Xa Phuoc Tan',541),
	 (N'Xa Xuyen Moc',541),
	 (N'Xa Bong Trang',541),
	 (N'Xa Tan Lam',541),
	 (N'Xa Bau Lam',541),
	 (N'Xa Hoa Binh',541);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Hung',541),
	 (N'Xa Hoa Hiep',541),
	 (N'Xa Hoa Hoi',541),
	 (N'Xa Bung Rieng',541),
	 (N'Xa Binh Chau',541),
	 (N'Thi tran Long Dien',542),
	 (N'Thi tran Long Hai',542),
	 (N'Xa An Ngai',542),
	 (N'Xa Tam Phuoc',542),
	 (N'Xa An Nhut',542);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Tinh',542),
	 (N'Xa Phuoc Hung',542),
	 (N'Thi tran Dat Do',543),
	 (N'Xa Phuoc Long Tho',543),
	 (N'Xa Phuoc Hoi',543),
	 (N'Xa Long My',543),
	 (N'Thi tran Phuoc Hai',543),
	 (N'Xa Long Tan',543),
	 (N'Xa Lang Dai',543),
	 (N'Xa Loc An',543);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu My',544),
	 (N'Xa Tan Hoa',544),
	 (N'Xa Tan Hai',544),
	 (N'Phuong Phuoc Hoa',544),
	 (N'Phuong Tan Phuoc',544),
	 (N'Phuong My Xuan',544),
	 (N'Xa Song Xoai',544),
	 (N'Phuong Hac Dich',544),
	 (N'Xa Chau Pha',544),
	 (N'Xa Toc Tien',544);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Dinh',545),
	 (N'Phuong Da Kao',545),
	 (N'Phuong Ben Nghe',545),
	 (N'Phuong Ben Thanh',545),
	 (N'Phuong Nguyen Thai Binh',545),
	 (N'Phuong Pham Ngu Lao',545),
	 (N'Phuong Cau Ong Lanh',545),
	 (N'Phuong Co Giang',545),
	 (N'Phuong Nguyen Cu Trinh',545),
	 (N'Phuong Cau Kho',545);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thanh Xuan',546),
	 (N'Phuong Thanh Loc',546),
	 (N'Phuong Hiep Thanh',546),
	 (N'Phuong Thoi An',546),
	 (N'Phuong Tan Chanh Hiep',546),
	 (N'Phuong An Phu Dong',546),
	 (N'Phuong Tan Thoi Hiep',546),
	 (N'Phuong Trung My Tay',546),
	 (N'Phuong Tan Hung Thuan',546),
	 (N'Phuong Dong Hung Thuan',546);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Thoi Nhat',546),
	 (N'Phuong 15',547),
	 (N'Phuong 13',547),
	 (N'Phuong 17',547),
	 (N'Phuong 6',547),
	 (N'Phuong 16',547),
	 (N'Phuong 12',547),
	 (N'Phuong 14',547),
	 (N'Phuong 10',547),
	 (N'Phuong 05',547);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 07',547),
	 (N'Phuong 04',547),
	 (N'Phuong 01',547),
	 (N'Phuong 9',547),
	 (N'Phuong 8',547),
	 (N'Phuong 11',547),
	 (N'Phuong 03',547),
	 (N'Phuong 13',548),
	 (N'Phuong 11',548),
	 (N'Phuong 27',548);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 26',548),
	 (N'Phuong 12',548),
	 (N'Phuong 25',548),
	 (N'Phuong 05',548),
	 (N'Phuong 07',548),
	 (N'Phuong 24',548),
	 (N'Phuong 06',548),
	 (N'Phuong 14',548),
	 (N'Phuong 15',548),
	 (N'Phuong 02',548);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 01',548),
	 (N'Phuong 03',548),
	 (N'Phuong 17',548),
	 (N'Phuong 21',548),
	 (N'Phuong 22',548),
	 (N'Phuong 19',548),
	 (N'Phuong 28',548),
	 (N'Phuong 02',549),
	 (N'Phuong 04',549),
	 (N'Phuong 12',549);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 13',549),
	 (N'Phuong 01',549),
	 (N'Phuong 03',549),
	 (N'Phuong 11',549),
	 (N'Phuong 07',549),
	 (N'Phuong 05',549),
	 (N'Phuong 10',549),
	 (N'Phuong 06',549),
	 (N'Phuong 08',549),
	 (N'Phuong 09',549);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 14',549),
	 (N'Phuong 15',549),
	 (N'Phuong Tan Son Nhi',550),
	 (N'Phuong Tay Thanh',550),
	 (N'Phuong Son Ky',550),
	 (N'Phuong Tan Quy',550),
	 (N'Phuong Tan Thanh',550),
	 (N'Phuong Phu Tho Hoa',550),
	 (N'Phuong Phu Thanh',550),
	 (N'Phuong Phu Trung',550);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Thanh',550),
	 (N'Phuong Hiep Tan',550),
	 (N'Phuong Tan Thoi Hoa',550),
	 (N'Phuong 04',551),
	 (N'Phuong 05',551),
	 (N'Phuong 09',551),
	 (N'Phuong 07',551),
	 (N'Phuong 03',551),
	 (N'Phuong 01',551),
	 (N'Phuong 02',551);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 08',551),
	 (N'Phuong 15',551),
	 (N'Phuong 10',551),
	 (N'Phuong 11',551),
	 (N'Phuong 17',551),
	 (N'Phuong 13',551),
	 (N'Phuong Thao Dien',552),
	 (N'Phuong An Phu',552),
	 (N'Phuong An Khanh',552),
	 (N'Phuong Binh Trung Dong',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Trung Tay',552),
	 (N'Phuong Cat Lai',552),
	 (N'Phuong Thanh My Loi',552),
	 (N'Phuong An Loi Dong',552),
	 (N'Phuong Thu Thiem',552),
	 (N'Phuong Linh Xuan',552),
	 (N'Phuong Binh Chieu',552),
	 (N'Phuong Linh Trung',552),
	 (N'Phuong Tam Binh',552),
	 (N'Phuong Tam Phu',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hiep Binh Phuoc',552),
	 (N'Phuong Hiep Binh Chanh',552),
	 (N'Phuong Linh Chieu',552),
	 (N'Phuong Linh Tay',552),
	 (N'Phuong Linh Dong',552),
	 (N'Phuong Binh Tho',552),
	 (N'Phuong Truong Tho',552),
	 (N'Phuong Long Binh',552),
	 (N'Phuong Long Thanh My',552),
	 (N'Phuong Tan Phu',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hiep Phu',552),
	 (N'Phuong Tang Nhon Phu A',552),
	 (N'Phuong Tang Nhon Phu B',552),
	 (N'Phuong Phuoc Long B',552),
	 (N'Phuong Phuoc Long A',552),
	 (N'Phuong Truong Thanh',552),
	 (N'Phuong Long Phuoc',552),
	 (N'Phuong Long Truong',552),
	 (N'Phuong Phuoc Binh',552),
	 (N'Phuong Phu Huu',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 14',553),
	 (N'Phuong 12',553),
	 (N'Phuong 11',553),
	 (N'Phuong 13',553),
	 (N'Phuong Vo Thi Sau',553),
	 (N'Phuong 09',553),
	 (N'Phuong 10',553),
	 (N'Phuong 04',553),
	 (N'Phuong 05',553),
	 (N'Phuong 03',553);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 02',553),
	 (N'Phuong 01',553),
	 (N'Phuong 15',554),
	 (N'Phuong 13',554),
	 (N'Phuong 14',554),
	 (N'Phuong 12',554),
	 (N'Phuong 11',554),
	 (N'Phuong 10',554),
	 (N'Phuong 09',554),
	 (N'Phuong 01',554);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 08',554),
	 (N'Phuong 02',554),
	 (N'Phuong 04',554),
	 (N'Phuong 07',554),
	 (N'Phuong 05',554),
	 (N'Phuong 06',554),
	 (N'Phuong 15',555),
	 (N'Phuong 05',555),
	 (N'Phuong 14',555),
	 (N'Phuong 11',555);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 03',555),
	 (N'Phuong 10',555),
	 (N'Phuong 13',555),
	 (N'Phuong 08',555),
	 (N'Phuong 09',555),
	 (N'Phuong 12',555),
	 (N'Phuong 07',555),
	 (N'Phuong 06',555),
	 (N'Phuong 04',555),
	 (N'Phuong 01',555);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 02',555),
	 (N'Phuong 16',555),
	 (N'Phuong 13',556),
	 (N'Phuong 09',556),
	 (N'Phuong 06',556),
	 (N'Phuong 08',556),
	 (N'Phuong 10',556),
	 (N'Phuong 18',556),
	 (N'Phuong 14',556),
	 (N'Phuong 04',556);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 03',556),
	 (N'Phuong 16',556),
	 (N'Phuong 02',556),
	 (N'Phuong 15',556),
	 (N'Phuong 01',556),
	 (N'Phuong 04',557),
	 (N'Phuong 09',557),
	 (N'Phuong 03',557),
	 (N'Phuong 12',557),
	 (N'Phuong 02',557);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 08',557),
	 (N'Phuong 07',557),
	 (N'Phuong 01',557),
	 (N'Phuong 11',557),
	 (N'Phuong 14',557),
	 (N'Phuong 05',557),
	 (N'Phuong 06',557),
	 (N'Phuong 10',557),
	 (N'Phuong 13',557),
	 (N'Phuong 14',558);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 13',558),
	 (N'Phuong 09',558),
	 (N'Phuong 06',558),
	 (N'Phuong 12',558),
	 (N'Phuong 05',558),
	 (N'Phuong 11',558),
	 (N'Phuong 02',558),
	 (N'Phuong 01',558),
	 (N'Phuong 04',558),
	 (N'Phuong 08',558);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 03',558),
	 (N'Phuong 07',558),
	 (N'Phuong 10',558),
	 (N'Phuong 08',559),
	 (N'Phuong 02',559),
	 (N'Phuong 01',559),
	 (N'Phuong 03',559),
	 (N'Phuong 11',559),
	 (N'Phuong 09',559),
	 (N'Phuong 10',559);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 04',559),
	 (N'Phuong 13',559),
	 (N'Phuong 12',559),
	 (N'Phuong 05',559),
	 (N'Phuong 14',559),
	 (N'Phuong 06',559),
	 (N'Phuong 15',559),
	 (N'Phuong 16',559),
	 (N'Phuong 07',559),
	 (N'Phuong Binh Hung Hoa',560);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Hung Hoa A',560),
	 (N'Phuong Binh Hung Hoa B',560),
	 (N'Phuong Binh Tri Dong',560),
	 (N'Phuong Binh Tri Dong A',560),
	 (N'Phuong Binh Tri Dong B',560),
	 (N'Phuong Tan Tao',560),
	 (N'Phuong Tan Tao A',560),
	 (N'Phuong  An Lac',560),
	 (N'Phuong An Lac A',560),
	 (N'Phuong Tan Thuan Dong',561);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Thuan Tay',561),
	 (N'Phuong Tan Kieng',561),
	 (N'Phuong Tan Hung',561),
	 (N'Phuong Binh Thuan',561),
	 (N'Phuong Tan Quy',561),
	 (N'Phuong Phu Thuan',561),
	 (N'Phuong Tan Phu',561),
	 (N'Phuong Tan Phong',561),
	 (N'Phuong Phu My',561),
	 (N'Thi tran Cu Chi',562);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu My Hung',562),
	 (N'Xa An Phu',562),
	 (N'Xa Trung Lap Thuong',562),
	 (N'Xa An Nhon Tay',562),
	 (N'Xa Nhuan Duc',562),
	 (N'Xa Pham Van Coi',562),
	 (N'Xa Phu Hoa Dong',562),
	 (N'Xa Trung Lap Ha',562),
	 (N'Xa Trung An',562),
	 (N'Xa Phuoc Thanh',562);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Hiep',562),
	 (N'Xa Tan An Hoi',562),
	 (N'Xa Phuoc Vinh An',562),
	 (N'Xa Thai My',562),
	 (N'Xa Tan Thanh Tay',562),
	 (N'Xa Hoa Phu',562),
	 (N'Xa Tan Thanh Dong',562),
	 (N'Xa Binh My',562),
	 (N'Xa Tan Phu Trung',562),
	 (N'Xa Tan Thong Hoi',562);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Hoc Mon',563),
	 (N'Xa Tan Hiep',563),
	 (N'Xa Nhi Binh',563),
	 (N'Xa Dong Thanh',563),
	 (N'Xa Tan Thoi Nhi',563),
	 (N'Xa Thoi Tam Thon',563),
	 (N'Xa Xuan Thoi Son',563),
	 (N'Xa Tan Xuan',563),
	 (N'Xa Xuan Thoi Dong',563),
	 (N'Xa Trung Chanh',563);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Thoi Thuong',563),
	 (N'Xa Ba Diem',563),
	 (N'Thi tran Tan Tuc',564),
	 (N'Xa Pham Van Hai',564),
	 (N'Xa Vinh Loc A',564),
	 (N'Xa Vinh Loc B',564),
	 (N'Xa Binh Loi',564),
	 (N'Xa Le Minh Xuan',564),
	 (N'Xa Tan Nhut',564),
	 (N'Xa Tan Kien',564);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hung',564),
	 (N'Xa Phong Phu',564),
	 (N'Xa An Phu Tay',564),
	 (N'Xa Hung Long',564),
	 (N'Xa Da Phuoc',564),
	 (N'Xa Tan Quy Tay',564),
	 (N'Xa Binh Chanh',564),
	 (N'Xa Quy Duc',564),
	 (N'Thi tran Nha Be',565),
	 (N'Xa Phuoc Kien',565);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Loc',565),
	 (N'Xa Nhon Duc',565),
	 (N'Xa Phu Xuan',565),
	 (N'Xa Long Thoi',565),
	 (N'Xa Hiep Phuoc',565),
	 (N'Thi tran Can Thanh',566),
	 (N'Xa Binh Khanh',566),
	 (N'Xa Tam Thon Hiep',566),
	 (N'Xa An Thoi Dong',566),
	 (N'Xa Thanh An',566);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Hoa',566),
	 (N'Xa Ly Nhon',566),
	 (N'Phuong 5',567),
	 (N'Phuong 2',567),
	 (N'Phuong 4',567),
	 (N'Phuong Tan Khanh',567),
	 (N'Phuong 1',567),
	 (N'Phuong 3',567),
	 (N'Phuong 7',567),
	 (N'Phuong 6',567);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Tho Phu',567),
	 (N'Xa Nhon Thanh Trung',567),
	 (N'Xa Loi Binh Nhon',567),
	 (N'Xa Binh Tam',567),
	 (N'Phuong Khanh Hau',567),
	 (N'Xa An Vinh Ngai',567),
	 (N'Xa Thanh Hung',568),
	 (N'Phuong 1',568),
	 (N'Phuong 2',568),
	 (N'Xa Thanh Tri',568);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hiep',568),
	 (N'Xa Tuyen Thanh',568),
	 (N'Phuong 3',568),
	 (N'Xa Binh Tan',568),
	 (N'Thi tran Tan Hung',569),
	 (N'Xa Hung Ha',569),
	 (N'Xa Hung Dien B',569),
	 (N'Xa Hung Dien',569),
	 (N'Xa Thanh Hung',569),
	 (N'Xa Hung Thanh',569);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thanh',569),
	 (N'Xa Vinh Chau B',569),
	 (N'Xa Vinh Loi',569),
	 (N'Xa Vinh Dai',569),
	 (N'Xa Vinh Chau A',569),
	 (N'Xa Vinh Buu',569),
	 (N'Thi tran Vinh Hung',570),
	 (N'Xa Hung Dien A',570),
	 (N'Xa Khanh Hung',570),
	 (N'Xa Thai Tri',570);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Tri',570),
	 (N'Xa Thai Binh Trung',570),
	 (N'Xa Vinh Binh',570),
	 (N'Xa Vinh Thuan',570),
	 (N'Xa Tuyen Binh',570),
	 (N'Xa Tuyen Binh Tay',570),
	 (N'Xa Binh Thanh',571),
	 (N'Xa Binh Hoa Trung',571),
	 (N'Xa Binh Hoa Dong',571),
	 (N'Thi tran Binh Phong Thanh',571);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hoa Tay',571),
	 (N'Xa Tan Lap',571),
	 (N'Xa Tan Thanh',571),
	 (N'Thi tran Tan Thanh',572),
	 (N'Xa Bac Hoa',572),
	 (N'Xa Hau Thanh Tay',572),
	 (N'Xa Nhon Hoa Lap',572),
	 (N'Xa Tan Lap',572),
	 (N'Xa Hau Thanh Dong',572),
	 (N'Xa Nhon Hoa',572);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kien Binh',572),
	 (N'Xa Tan Thanh',572),
	 (N'Xa Tan Binh',572),
	 (N'Xa Tan Ninh',572),
	 (N'Xa Nhon Ninh',572),
	 (N'Xa Tan Hoa',572),
	 (N'Thi tran Thanh Hoa',573),
	 (N'Xa Tan Hiep',573),
	 (N'Xa Thuan Binh',573),
	 (N'Xa Thanh Phuoc',573);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Phu',573),
	 (N'Xa Thuan Nghia Hoa',573),
	 (N'Xa Thuy Dong',573),
	 (N'Xa Thuy Tay',573),
	 (N'Xa Tan Tay',573),
	 (N'Xa Tan Dong',573),
	 (N'Xa Thanh An',573),
	 (N'Thi tran Dong Thanh',574),
	 (N'Xa My Quy Dong',574),
	 (N'Xa My Thanh Bac',574);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Quy Tay',574),
	 (N'Xa My Thanh Tay',574),
	 (N'Xa My Thanh Dong',574),
	 (N'Xa Binh Thanh',574),
	 (N'Xa Binh Hoa Bac',574),
	 (N'Xa Binh Hoa Hung',574),
	 (N'Xa Binh Hoa Nam',574),
	 (N'Xa My Binh',574),
	 (N'Thi tran Hau Nghia',575),
	 (N'Thi tran Hiep Hoa',575);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Duc Hoa',575),
	 (N'Xa Loc Giang',575),
	 (N'Xa An Ninh Dong',575),
	 (N'Xa An Ninh Tay',575),
	 (N'Xa Tan My',575),
	 (N'Xa Hiep Hoa',575),
	 (N'Xa Duc Lap Thuong',575),
	 (N'Xa Duc Lap Ha',575),
	 (N'Xa Tan Phu',575),
	 (N'Xa My Hanh Bac',575);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Hoa Thuong',575),
	 (N'Xa Hoa Khanh Tay',575),
	 (N'Xa Hoa Khanh Dong',575),
	 (N'Xa My Hanh Nam',575),
	 (N'Xa Hoa Khanh Nam',575),
	 (N'Xa Duc Hoa Dong',575),
	 (N'Xa Duc Hoa Ha',575),
	 (N'Xa Huu Thanh',575),
	 (N'Thi tran Ben Luc',576),
	 (N'Xa Thanh Loi',576);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Binh',576),
	 (N'Xa Thanh Hoa',576),
	 (N'Xa Luong Hoa',576),
	 (N'Xa Tan Hoa',576),
	 (N'Xa Tan Buu',576),
	 (N'Xa An Thanh',576),
	 (N'Xa Binh Duc',576),
	 (N'Xa My Yen',576),
	 (N'Xa Thanh Phu',576),
	 (N'Xa Long Hiep',576);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Duc',576),
	 (N'Xa Phuoc Loi',576),
	 (N'Xa Nhut Chanh',576),
	 (N'Thi tran Thu Thua',577),
	 (N'Xa Long Thanh',577),
	 (N'Xa Tan Thanh',577),
	 (N'Xa Long Thuan',577),
	 (N'Xa My Lac',577),
	 (N'Xa My Thanh',577),
	 (N'Xa Binh An',577);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhi Thanh',577),
	 (N'Xa My An',577),
	 (N'Xa Binh Thanh',577),
	 (N'Xa My Phu',577),
	 (N'Xa Tan Long',577),
	 (N'Thi tran Tan Tru',578),
	 (N'Xa Tan Binh',578),
	 (N'Xa Que My Thanh',578),
	 (N'Xa Lac Tan',578),
	 (N'Xa Binh Trinh Dong',578);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuoc Tay',578),
	 (N'Xa Binh Lang',578),
	 (N'Xa Binh Tinh',578),
	 (N'Xa Duc Tan',578),
	 (N'Xa Nhut Ninh',578),
	 (N'Thi tran Can Duoc',579),
	 (N'Xa Long Trach',579),
	 (N'Xa Long Khe',579),
	 (N'Xa Long Dinh',579),
	 (N'Xa Phuoc Van',579);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Hoa',579),
	 (N'Xa Long Cang',579),
	 (N'Xa Long Son',579),
	 (N'Xa Tan Trach',579),
	 (N'Xa My Le',579),
	 (N'Xa Tan Lan',579),
	 (N'Xa Phuoc Tuy',579),
	 (N'Xa Long Huu Dong',579),
	 (N'Xa Tan An',579),
	 (N'Xa Phuoc Dong',579);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Huu Tay',579),
	 (N'Xa Tan Chanh',579),
	 (N'Thi tran Can Giuoc',580),
	 (N'Xa Phuoc Ly',580),
	 (N'Xa Long Thuong',580),
	 (N'Xa Long Hau',580),
	 (N'Xa Phuoc Hau',580),
	 (N'Xa My Loc',580),
	 (N'Xa Phuoc Lai',580),
	 (N'Xa Phuoc Lam',580);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan Thanh',580),
	 (N'Xa Phuoc Vinh Tay',580),
	 (N'Xa Phuoc Vinh Dong',580),
	 (N'Xa Long An',580),
	 (N'Xa Long Phung',580),
	 (N'Xa Dong Thanh',580),
	 (N'Xa Tan Tap',580),
	 (N'Thi tran Tam Vu',581),
	 (N'Xa Binh Quoi',581),
	 (N'Xa Hoa Phu',581);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Ngai Tri',581),
	 (N'Xa Vinh Cong',581),
	 (N'Xa Thuan My',581),
	 (N'Xa Hiep Thanh',581),
	 (N'Xa Phuoc Tan Hung',581),
	 (N'Xa Thanh Phu Long',581),
	 (N'Xa Duong Xuan Hoi',581),
	 (N'Xa An Luc Long',581),
	 (N'Xa Long Tri',581),
	 (N'Xa Thanh Vinh Dong',581);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 5',582),
	 (N'Phuong 4',582),
	 (N'Phuong 7',582),
	 (N'Phuong 3',582),
	 (N'Phuong 1',582),
	 (N'Phuong 2',582),
	 (N'Phuong 8',582),
	 (N'Phuong 6',582),
	 (N'Phuong 9',582),
	 (N'Phuong 10',582);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Long',582),
	 (N'Xa Dao Thanh',582),
	 (N'Xa Trung An',582),
	 (N'Xa My Phong',582),
	 (N'Xa Tan My Chanh',582),
	 (N'Xa Thoi Son',582),
	 (N'Xa Phuoc Thanh',582),
	 (N'Xa Binh Xuan',583),
	 (N'Xa Tan Trung',583),
	 (N'Phuong 2',583);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 1',583),
	 (N'Phuong 5',583),
	 (N'Phuong Long Hung',583),
	 (N'Phuong Long Thuan',583),
	 (N'Phuong Long Chanh',583),
	 (N'Phuong Long Hoa',583),
	 (N'Xa Binh Dong',583),
	 (N'Xa Tan Hoi',584),
	 (N'Xa Tan Phu',584),
	 (N'Xa Tan Binh',584);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Phuoc Tay',584),
	 (N'Xa My Hanh Dong',584),
	 (N'Xa My Hanh Trung',584),
	 (N'Phuong 1',584),
	 (N'Phuong 2',584),
	 (N'Phuong 3',584),
	 (N'Phuong 4',584),
	 (N'Phuong 5',584),
	 (N'Phuong Nhi My',584),
	 (N'Xa Nhi Quy',584);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Hoa',584),
	 (N'Xa Phu Quy',584),
	 (N'Xa Long Khanh',584),
	 (N'Thi tran My Phuoc',585),
	 (N'Xa Tan Hoa Dong',585),
	 (N'Xa Thanh Tan',585),
	 (N'Xa Thanh My',585),
	 (N'Xa Thanh Hoa',585),
	 (N'Xa Phu My',585),
	 (N'Xa Tan Hoa Thanh',585);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Thanh',585),
	 (N'Xa Tan Lap 1',585),
	 (N'Xa Tan Hoa Tay',585),
	 (N'Xa Tan Lap 2',585),
	 (N'Xa Phuoc Lap',585),
	 (N'Thi tran Cai Be',586),
	 (N'Xa Hau My Bac B',586),
	 (N'Xa Hau My Bac A',586),
	 (N'Xa My Trung',586),
	 (N'Xa Hau My Trinh',586);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hau My Phu',586),
	 (N'Xa My Tan',586),
	 (N'Xa My Loi B',586),
	 (N'Xa Thien Trung',586),
	 (N'Xa My Hoi',586),
	 (N'Xa An Cu',586),
	 (N'Xa Hau Thanh',586),
	 (N'Xa My Loi A',586),
	 (N'Xa Hoa Khanh',586),
	 (N'Xa Thien Tri',586);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Duc Dong',586),
	 (N'Xa My Duc Tay',586),
	 (N'Xa Dong Hoa Hiep',586),
	 (N'Xa An Thai Dong',586),
	 (N'Xa Tan Hung',586),
	 (N'Xa My Luong',586),
	 (N'Xa Tan Thanh',586),
	 (N'Xa An Thai Trung',586),
	 (N'Xa An Huu',586),
	 (N'Xa Hoa Hung',586);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Son',587),
	 (N'Xa Phu An',587),
	 (N'Xa My Long',587),
	 (N'Xa Long Tien',587),
	 (N'Xa Hiep Duc',587),
	 (N'Xa Long Trung',587),
	 (N'Xa Hoi Xuan',587),
	 (N'Xa Tan Phong',587),
	 (N'Xa Tam Binh',587),
	 (N'Xa Ngu Hiep',587);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thanh Bac',587),
	 (N'Xa Phu Cuong',587),
	 (N'Xa Thanh Loc',587),
	 (N'Xa My Thanh Nam',587),
	 (N'Xa Phu Nhuan',587),
	 (N'Thi tran Binh Phu',587),
	 (N'Xa Thanh Phu',588),
	 (N'Xa Ban Long',588),
	 (N'Xa Vinh Kim',588),
	 (N'Xa Binh Duc',588);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Thuan',588),
	 (N'Xa Kim Son',588),
	 (N'Xa Phu Phong',588),
	 (N'Thi tran Tan Hiep',588),
	 (N'Xa Tan Hoi Dong',588),
	 (N'Xa Tan Huong',588),
	 (N'Xa Tan Ly Dong',588),
	 (N'Xa Tan Ly Tay',588),
	 (N'Xa Than Cuu Nghia',588),
	 (N'Xa Tam Hiep',588);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Diem Hy',588),
	 (N'Xa Nhi Binh',588),
	 (N'Xa Duong Diem',588),
	 (N'Xa Dong Hoa',588),
	 (N'Xa Long Dinh',588),
	 (N'Xa Huu Dao',588),
	 (N'Xa Long An',588),
	 (N'Xa Long Hung',588),
	 (N'Xa Binh Trung',588),
	 (N'Thi tran Cho Gao',589);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoa',589),
	 (N'Xa Hoa Tinh',589),
	 (N'Xa My Tinh An',589),
	 (N'Xa Tan Binh Thanh',589),
	 (N'Xa Phu Kiet',589),
	 (N'Xa Luong Hoa Lac',589),
	 (N'Xa Thanh Binh',589),
	 (N'Xa Quon Long',589),
	 (N'Xa Binh Phuc Nhut',589),
	 (N'Xa Dang Hung Phuoc',589);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thuan Binh',589),
	 (N'Xa Song Binh',589),
	 (N'Xa Binh Phan',589),
	 (N'Xa Long Binh Dien',589),
	 (N'Xa An Thanh Thuy',589),
	 (N'Xa Xuan Dong',589),
	 (N'Xa Hoa Dinh',589),
	 (N'Xa Binh Ninh',589),
	 (N'Thi tran Vinh Binh',590),
	 (N'Xa Dong Son',590);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Phu',590),
	 (N'Xa Dong Thanh',590),
	 (N'Xa Thanh Cong',590),
	 (N'Xa Binh Nhi',590),
	 (N'Xa Yen Luong',590),
	 (N'Xa Thanh Tri',590),
	 (N'Xa Thanh Nhut',590),
	 (N'Xa Long Vinh',590),
	 (N'Xa Binh Tan',590),
	 (N'Xa Vinh Huu',590);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Binh',590),
	 (N'Thi tran Tan Hoa',591),
	 (N'Xa Tang Hoa',591),
	 (N'Thi tran Vam Lang',591),
	 (N'Xa Tan Tay',591),
	 (N'Xa Kieng Phuoc',591),
	 (N'Xa Tan Dong',591),
	 (N'Xa Binh An',591),
	 (N'Xa Tan Dien',591),
	 (N'Xa Binh Nghi',591);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Trung',591),
	 (N'Xa Tan Thanh',591),
	 (N'Xa Tan Phuoc',591),
	 (N'Xa Gia Thuan',591),
	 (N'Xa Phu Dong',592),
	 (N'Xa Phu Tan',592),
	 (N'Xa Tan Thoi',592),
	 (N'Xa Tan Phu',592),
	 (N'Xa Phu Thanh',592),
	 (N'Xa Tan Thanh',592);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Khuong',593),
	 (N'Phuong Phu Tan',593),
	 (N'Phuong 8',593),
	 (N'Phuong 6',593),
	 (N'Phuong 4',593),
	 (N'Phuong 5',593),
	 (N'Phuong An Hoi',593),
	 (N'Phuong 7',593),
	 (N'Xa Son Dong',593),
	 (N'Xa Phu Hung',593);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Phu',593),
	 (N'Xa My Thanh An',593),
	 (N'Xa Nhon Thanh',593),
	 (N'Xa Phu Nhuan',593),
	 (N'Thi tran Chau Thanh',594),
	 (N'Xa Tan Thach',594),
	 (N'Xa Quoi Son',594),
	 (N'Xa An Khanh',594),
	 (N'Xa Giao Long',594),
	 (N'Xa Phu Tuc',594);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Duc',594),
	 (N'Xa Phu An Hoa',594),
	 (N'Xa An Phuoc',594),
	 (N'Xa Tam Phuoc',594),
	 (N'Xa Thanh Trieu',594),
	 (N'Xa Tuong Da',594),
	 (N'Xa Tan Phu',594),
	 (N'Xa Quoi Thanh',594),
	 (N'Xa Phuoc Thanh',594),
	 (N'Xa An Hoa',594);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Long',594),
	 (N'Xa An Hiep',594),
	 (N'Xa Huu Dinh',594),
	 (N'Thi tran Tien Thuy',594),
	 (N'Xa Son Hoa',594),
	 (N'Thi tran Cho Lach',595),
	 (N'Xa Phu Phung',595),
	 (N'Xa Son Dinh',595),
	 (N'Xa Vinh Binh',595),
	 (N'Xa Hoa Nghia',595);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Thoi',595),
	 (N'Xa Phu Son',595),
	 (N'Xa Tan Thieng',595),
	 (N'Xa Vinh Thanh',595),
	 (N'Xa Vinh Hoa',595),
	 (N'Xa Hung Khanh Trung B',595),
	 (N'Xa Dinh Thuy',596),
	 (N'Xa Da Phuoc Hoi',596),
	 (N'Xa Tan Hoi',596),
	 (N'Xa Phuoc Hiep',596);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Khanh ',596),
	 (N'Thi tran Mo Cay',596),
	 (N'Xa An Thanh',596),
	 (N'Xa An Dinh',596),
	 (N'Xa Thanh Thoi B',596),
	 (N'Xa Tan Trung',596),
	 (N'Xa An Thoi',596),
	 (N'Xa Thanh Thoi A',596),
	 (N'Xa Minh Duc',596),
	 (N'Xa Ngai Dang',596);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Son',596),
	 (N'Xa Huong My',596),
	 (N'Thi tran Giong Trom',597),
	 (N'Xa Phong Nam',597),
	 (N'Xa My Thanh',597),
	 (N'Xa Chau Hoa',597),
	 (N'Xa Luong Hoa',597),
	 (N'Xa Luong Quoi',597),
	 (N'Xa Luong Phu',597),
	 (N'Xa Chau Binh',597);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan Dien',597),
	 (N'Xa Son Phu',597),
	 (N'Xa Binh Hoa',597),
	 (N'Xa Phuoc Long',597),
	 (N'Xa Hung Phong',597),
	 (N'Xa Long My',597),
	 (N'Xa Tan Hao',597),
	 (N'Xa Binh Thanh',597),
	 (N'Xa Tan Thanh',597),
	 (N'Xa Tan Loi Thanh',597);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Phu Dong',597),
	 (N'Xa Hung Nhuong',597),
	 (N'Xa Hung Le',597),
	 (N'Thi tran Binh Dai',598),
	 (N'Xa Tam Hiep',598),
	 (N'Xa Long Dinh',598),
	 (N'Xa Long Hoa',598),
	 (N'Xa Phu Thuan',598),
	 (N'Xa Vang Quoi Tay',598),
	 (N'Xa Vang Quoi Dong',598);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Hung',598),
	 (N'Xa Phu Vang',598),
	 (N'Xa Loc Thuan',598),
	 (N'Xa Dinh Trung',598),
	 (N'Xa Thoi Lai',598),
	 (N'Xa Binh Thoi',598),
	 (N'Xa Phu Long',598),
	 (N'Xa Binh Thang',598),
	 (N'Xa Thanh Tri',598),
	 (N'Xa Dai Hoa Loc',598);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thua Duc',598),
	 (N'Xa Thanh Phuoc',598),
	 (N'Xa Thoi Thuan',598),
	 (N'Thi tran Ba Tri',599),
	 (N'Xa Tan My',599),
	 (N'Xa My Hoa',599),
	 (N'Xa Tan Xuan',599),
	 (N'Xa My Chanh',599),
	 (N'Xa Bao Thanh',599),
	 (N'Xa An Phu Trung',599);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thanh',599),
	 (N'Xa My Nhon',599),
	 (N'Xa Phuoc Ngai',599),
	 (N'Xa An Ngai Trung',599),
	 (N'Xa Phu Le',599),
	 (N'Xa An Binh Tay',599),
	 (N'Xa Bao Thuan',599),
	 (N'Xa Tan Hung',599),
	 (N'Xa An Ngai Tay',599),
	 (N'Xa An Hiep',599);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Hoa',599),
	 (N'Xa Tan Thuy',599),
	 (N'Xa Vinh An',599),
	 (N'Xa An Duc',599),
	 (N'Xa An Hoa Tay',599),
	 (N'Thi tran Tiem Tom',599),
	 (N'Thi tran Thanh Phu',600),
	 (N'Xa Phu Khanh',600),
	 (N'Xa Dai Dien',600),
	 (N'Xa Quoi Dien',600);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phong',600),
	 (N'Xa My Hung',600),
	 (N'Xa An Thanh',600),
	 (N'Xa Thoi Thanh',600),
	 (N'Xa Hoa Loi',600),
	 (N'Xa An Dien',600),
	 (N'Xa Binh Thanh',600),
	 (N'Xa An Thuan',600),
	 (N'Xa An Quy',600),
	 (N'Xa Thanh Hai',600);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Nhon',600),
	 (N'Xa Giao Thanh',600),
	 (N'Xa Thanh Phong',600),
	 (N'Xa My An',600),
	 (N'Xa Thanh Tan',601),
	 (N'Xa Thanh Ngai',601),
	 (N'Xa Tan Phu Tay',601),
	 (N'Thi tran Phuoc My Trung',601),
	 (N'Xa Tan Thanh Binh',601),
	 (N'Xa Thanh An',601);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Loc',601),
	 (N'Xa Tan Thanh Tay',601),
	 (N'Xa Phu My',601),
	 (N'Xa Khanh Thanh Tan',601),
	 (N'Xa Tan Binh',601),
	 (N'Xa Nhuan Phu Tan',601),
	 (N'Xa Hung Khanh Trung A',601),
	 (N'Phuong 4',602),
	 (N'Phuong 1',602),
	 (N'Phuong 3',602);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 2',602),
	 (N'Phuong 5',602),
	 (N'Phuong 6',602),
	 (N'Phuong 7',602),
	 (N'Phuong 8',602),
	 (N'Phuong 9',602),
	 (N'Xa Long Duc',602),
	 (N'Thi tran Cang Long',603),
	 (N'Xa My Cam',603),
	 (N'Xa An Truong A',603);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Truong',603),
	 (N'Xa Huyen Hoi',603),
	 (N'Xa Tan An',603),
	 (N'Xa Tan Binh',603),
	 (N'Xa Binh Phu',603),
	 (N'Xa Phuong Thanh',603),
	 (N'Xa Dai Phuc',603),
	 (N'Xa Dai Phuoc',603),
	 (N'Xa Nhi Long Phu',603),
	 (N'Xa Nhi Long',603);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc My',603),
	 (N'Thi tran Cau Ke',604),
	 (N'Xa Hoa An',604),
	 (N'Xa Chau Dien',604),
	 (N'Xa An Phu Tan',604),
	 (N'Xa Hoa Tan',604),
	 (N'Xa Ninh Thoi',604),
	 (N'Xa Phong Phu',604),
	 (N'Xa Phong Thanh',604),
	 (N'Xa Tam Ngai',604);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thong Hoa',604),
	 (N'Xa Thanh Phu',604),
	 (N'Thi tran Tieu Can',605),
	 (N'Thi tran Cau Quan',605),
	 (N'Xa Phu Can',605),
	 (N'Xa Hieu Tu',605),
	 (N'Xa Hieu Trung',605),
	 (N'Xa Long Thoi',605),
	 (N'Xa Hung Hoa',605),
	 (N'Xa Tan Hung',605);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tap Ngai',605),
	 (N'Xa Ngai Hung',605),
	 (N'Xa Tan Hoa',605),
	 (N'Thi tran Chau Thanh',606),
	 (N'Xa Da Loc',606),
	 (N'Xa My Chanh',606),
	 (N'Xa Thanh My',606),
	 (N'Xa Luong Hoa A',606),
	 (N'Xa Luong Hoa',606),
	 (N'Xa Song Loc',606);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyet Hoa',606),
	 (N'Xa Hoa Thuan',606),
	 (N'Xa Hoa Loi',606),
	 (N'Xa Phuoc Hao',606),
	 (N'Xa Hung My',606),
	 (N'Xa Hoa Minh',606),
	 (N'Xa Long Hoa',606),
	 (N'Thi tran Cau Ngang',607),
	 (N'Thi tran My Long',607),
	 (N'Xa My Long Bac',607);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Long Nam',607),
	 (N'Xa My Hoa',607),
	 (N'Xa Vinh Kim',607),
	 (N'Xa Kim Hoa',607),
	 (N'Xa Hiep Hoa',607),
	 (N'Xa Thuan Hoa',607),
	 (N'Xa Long Son',607),
	 (N'Xa Nhi Truong',607),
	 (N'Xa Truong Tho',607),
	 (N'Xa Hiep My Dong',607);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep My Tay',607),
	 (N'Xa Thanh Hoa Son',607),
	 (N'Thi tran Tra Cu',608),
	 (N'Thi tran Dinh An',608),
	 (N'Xa Phuoc Hung',608),
	 (N'Xa Tap Son',608),
	 (N'Xa Tan Son',608),
	 (N'Xa An Quang Huu',608),
	 (N'Xa Luu Nghiep Anh',608),
	 (N'Xa Ngai Xuyen',608);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Son',608),
	 (N'Xa Thanh Son',608),
	 (N'Xa Ham Giang',608),
	 (N'Xa Ham Tan',608),
	 (N'Xa Dai An',608),
	 (N'Xa Dinh An',608),
	 (N'Xa Ngoc Bien',608),
	 (N'Xa Long Hiep',608),
	 (N'Xa Tan Hiep',608),
	 (N'Thi tran Long Thanh',609);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Khanh',609),
	 (N'Xa Ngu Lac',609),
	 (N'Xa Long Vinh',609),
	 (N'Xa Dong Hai',609),
	 (N'Xa Don Xuan',609),
	 (N'Xa Don Chau',609),
	 (N'Xa Hiep Thanh',610),
	 (N'Xa Dan Thanh',610),
	 (N'Xa Truong Long Hoa',610),
	 (N'Xa Long Toan',610);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Huu',610),
	 (N'Phuong 1',610),
	 (N'Phuong 2',610),
	 (N'Phuong 9',611),
	 (N'Phuong 5',611),
	 (N'Phuong 1',611),
	 (N'Phuong 2',611),
	 (N'Phuong 4',611),
	 (N'Phuong 3',611),
	 (N'Phuong 8',611);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Ngai',611),
	 (N'Phuong Tan Hoa',611),
	 (N'Phuong Tan Hoi',611),
	 (N'Phuong Truong An',611),
	 (N'Thi tran Long Ho',612),
	 (N'Xa Dong Phu',612),
	 (N'Xa Binh Hoa Phuoc',612),
	 (N'Xa Hoa Ninh',612),
	 (N'Xa An Binh',612),
	 (N'Xa Thanh Duc',612);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hanh',612),
	 (N'Xa Phuoc Hau',612),
	 (N'Xa Long Phuoc',612),
	 (N'Xa Phu Duc',612),
	 (N'Xa Loc Hoa',612),
	 (N'Xa Long An',612),
	 (N'Xa Phu Quoi',612),
	 (N'Xa Thanh Quoi',612),
	 (N'Xa Hoa Phu',612),
	 (N'Xa My An',613);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Phuoc',613),
	 (N'Xa An Phuoc',613),
	 (N'Xa Nhon Phu',613),
	 (N'Xa Long My',613),
	 (N'Xa Hoa Tinh',613),
	 (N'Thi tran Cai Nhum',613),
	 (N'Xa Binh Phuoc',613),
	 (N'Xa Chanh An',613),
	 (N'Xa Tan An Hoi',613),
	 (N'Xa Tan Long',613);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Long Hoi',613),
	 (N'Thi tran Vung Liem',614),
	 (N'Xa Tan Quoi Trung',614),
	 (N'Xa Quoi Thien',614),
	 (N'Xa Quoi An',614),
	 (N'Xa Trung Chanh',614),
	 (N'Xa Tan An Luong',614),
	 (N'Xa Thanh Binh',614),
	 (N'Xa Trung Thanh Tay',614),
	 (N'Xa Trung Hiep',614);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hieu Phung',614),
	 (N'Xa Trung Thanh Dong',614),
	 (N'Xa Trung Thanh',614),
	 (N'Xa Trung Hieu',614),
	 (N'Xa Trung Ngai',614),
	 (N'Xa Hieu Thuan',614),
	 (N'Xa Trung Nghia',614),
	 (N'Xa Trung An',614),
	 (N'Xa Hieu Nhon',614),
	 (N'Xa Hieu Thanh',614);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hieu Nghia',614),
	 (N'Thi tran Tam Binh',615),
	 (N'Xa Tan Loc',615),
	 (N'Xa Phu Thinh',615),
	 (N'Xa Hau Loc',615),
	 (N'Xa Hoa Thanh',615),
	 (N'Xa Hoa Loc',615),
	 (N'Xa Phu Loc',615),
	 (N'Xa Song Phu',615),
	 (N'Xa Hoa Hiep',615);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Loc',615),
	 (N'Xa Tan Phu',615),
	 (N'Xa Long Phu',615),
	 (N'Xa My Thanh Trung',615),
	 (N'Xa Tuong Loc',615),
	 (N'Xa Loan My',615),
	 (N'Xa Ngai Tu',615),
	 (N'Xa Binh Ninh',615),
	 (N'Phuong Cai Von',616),
	 (N'Phuong Thanh Phuoc',616);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan An',616),
	 (N'Xa Dong Thanh',616),
	 (N'Xa Dong Binh',616),
	 (N'Phuong Dong Thuan',616),
	 (N'Xa My Hoa',616),
	 (N'Xa Dong Thanh',616),
	 (N'Thi tran Tra On',617),
	 (N'Xa Xuan Hiep',617),
	 (N'Xa Nhon Binh',617),
	 (N'Xa Hoa Binh',617);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thoi Hoa',617),
	 (N'Xa Tra Con',617),
	 (N'Xa Tan My',617),
	 (N'Xa Huu Thanh',617),
	 (N'Xa Vinh Xuan',617),
	 (N'Xa Thuan Thoi',617),
	 (N'Xa Phu Thanh',617),
	 (N'Xa Thien My',617),
	 (N'Xa Luc Sy Thanh',617),
	 (N'Xa Tich Thien',617);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hung',618),
	 (N'Xa Tan Thanh',618),
	 (N'Xa Thanh Trung',618),
	 (N'Xa Tan An Thanh',618),
	 (N'Xa Tan Luoc',618),
	 (N'Xa Nguyen Van Thanh',618),
	 (N'Xa Thanh Loi',618),
	 (N'Xa My Thuan',618),
	 (N'Xa Tan Binh',618),
	 (N'Thi tran Tan Quoi',618);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 11',619),
	 (N'Phuong 1',619),
	 (N'Phuong 2',619),
	 (N'Phuong 4',619),
	 (N'Phuong 3',619),
	 (N'Phuong 6',619),
	 (N'Xa My Ngai',619),
	 (N'Xa My Tan',619),
	 (N'Xa My Tra',619),
	 (N'Phuong My Phu',619);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thuan Tay',619),
	 (N'Phuong Hoa Thuan',619),
	 (N'Xa Hoa An',619),
	 (N'Xa Tan Thuan Dong',619),
	 (N'Xa Tinh Thoi',619),
	 (N'Phuong 3',620),
	 (N'Phuong 1',620),
	 (N'Phuong 4',620),
	 (N'Phuong 2',620),
	 (N'Xa Tan Khanh Dong',620);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Quy Dong',620),
	 (N'Phuong An Hoa',620),
	 (N'Xa Tan Quy Tay',620),
	 (N'Xa Tan Phu Dong',620),
	 (N'Phuong An Loc',621),
	 (N'Phuong An Thanh',621),
	 (N'Xa Binh Thanh',621),
	 (N'Xa Tan Hoi',621),
	 (N'Phuong An Lac',621),
	 (N'Phuong An Binh B',621);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Binh A',621),
	 (N'Thi tran Sa Rai',622),
	 (N'Xa Tan Ho Co',622),
	 (N'Xa Thong Binh',622),
	 (N'Xa Binh Phu',622),
	 (N'Xa Tan Thanh A',622),
	 (N'Xa Tan Thanh B',622),
	 (N'Xa Tan Phuoc',622),
	 (N'Xa Tan Cong Chi',622),
	 (N'Xa An Phuoc',622);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Khanh A',623),
	 (N'Xa Long Khanh B',623),
	 (N'Thi tran Thuong Thoi Tien',623),
	 (N'Xa Thuong Phuoc 2',623),
	 (N'Xa Thuong Lac',623),
	 (N'Xa Thuong Thoi Hau A',623),
	 (N'Xa Thuong Phuoc 1',623),
	 (N'Xa Long Thuan',623),
	 (N'Xa Phu Thuan B',623),
	 (N'Xa Phu Thuan A',623);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Tram Chim',624),
	 (N'Xa Hoa Binh',624),
	 (N'Xa Tan Cong Sinh',624),
	 (N'Xa Phu Hiep',624),
	 (N'Xa Phu Duc',624),
	 (N'Xa Phu Thanh B',624),
	 (N'Xa An Hoa',624),
	 (N'Xa An Long',624),
	 (N'Xa Phu Cuong',624),
	 (N'Xa Phu Ninh',624);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Tho',624),
	 (N'Xa Phu Thanh A',624),
	 (N'Thi tran My An',625),
	 (N'Xa Thanh Loi',625),
	 (N'Xa Hung Thanh',625),
	 (N'Xa Truong Xuan',625),
	 (N'Xa Tan Kieu',625),
	 (N'Xa My Hoa',625),
	 (N'Xa My Quy',625),
	 (N'Xa My Dong',625);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doc Binh Kieu',625),
	 (N'Xa My An',625),
	 (N'Xa Phu Dien',625),
	 (N'Xa Lang Bien',625),
	 (N'Xa Thanh My',625),
	 (N'Thi tran My Tho',626),
	 (N'Xa Gao Giong',626),
	 (N'Xa Phuong Thinh',626),
	 (N'Xa Ba Sao',626),
	 (N'Xa Phong My',626);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Nghia',626),
	 (N'Xa Phuong Tra',626),
	 (N'Xa Nhi My',626),
	 (N'Xa My Tho',626),
	 (N'Xa Tan Hoi Trung',626),
	 (N'Xa An Binh',626),
	 (N'Xa My Hoi',626),
	 (N'Xa My Hiep',626),
	 (N'Xa My Long',626),
	 (N'Xa Binh Hang Trung',626);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Xuong',626),
	 (N'Xa Binh Hang Tay',626),
	 (N'Xa Binh Thanh',626),
	 (N'Thi tran Thanh Binh',627),
	 (N'Xa Tan Quoi',627),
	 (N'Xa Tan Hoa',627),
	 (N'Xa An Phong',627),
	 (N'Xa Phu Loi',627),
	 (N'Xa Tan My',627),
	 (N'Xa Binh Tan',627);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hue',627),
	 (N'Xa Tan Binh',627),
	 (N'Xa Tan Thanh',627),
	 (N'Xa Tan Phu',627),
	 (N'Xa Binh Thanh',627),
	 (N'Xa Tan Long',627),
	 (N'Thi tran Lap Vo',628),
	 (N'Xa My An Hung A',628),
	 (N'Xa Tan My',628),
	 (N'Xa My An Hung B',628);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan  Khanh Trung',628),
	 (N'Xa Long Hung A',628),
	 (N'Xa Vinh Thanh',628),
	 (N'Xa Long Hung B',628),
	 (N'Xa Binh Thanh',628),
	 (N'Xa Dinh An',628),
	 (N'Xa Dinh Yen',628),
	 (N'Xa Hoi An Dong',628),
	 (N'Xa Binh Thanh Trung',628),
	 (N'Thi tran Lai Vung',629);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Duong',629),
	 (N'Xa Hoa Thanh',629),
	 (N'Xa Long Hau',629),
	 (N'Xa Tan Phuoc',629),
	 (N'Xa Hoa Long',629),
	 (N'Xa Tan Thanh',629),
	 (N'Xa Long Thang',629),
	 (N'Xa Vinh Thoi',629),
	 (N'Xa Tan Hoa',629),
	 (N'Xa Dinh Hoa',629);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Hoa',629),
	 (N'Thi tran Cai Tau Ha',630),
	 (N'Xa An Hiep',630),
	 (N'Xa An Nhon',630),
	 (N'Xa Tan Nhuan Dong',630),
	 (N'Xa Tan Binh',630),
	 (N'Xa Tan Phu Trung',630),
	 (N'Xa Phu Long',630),
	 (N'Xa An Phu Thuan',630),
	 (N'Xa Phu Huu',630);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Khanh',630),
	 (N'Xa Tan Phu',630),
	 (N'Xa Hoa Tan',630),
	 (N'Phuong My Binh',631),
	 (N'Phuong My Long',631),
	 (N'Phuong Dong Xuyen',631),
	 (N'Phuong My Xuyen',631),
	 (N'Phuong Binh Duc',631),
	 (N'Phuong Binh Khanh',631),
	 (N'Phuong My Phuoc',631);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong My Quy',631),
	 (N'Phuong My Thoi',631),
	 (N'Phuong My Thanh',631),
	 (N'Phuong My Hoa',631),
	 (N'Xa My Khanh',631),
	 (N'Xa My Hoa Hung',631),
	 (N'Phuong Chau Phu B',632),
	 (N'Phuong Chau Phu A',632),
	 (N'Phuong Vinh My',632),
	 (N'Phuong Nui Sam',632);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Vinh Nguon',632),
	 (N'Xa Vinh Te',632),
	 (N'Xa Vinh Chau',632),
	 (N'Thi tran An Phu',633),
	 (N'Xa Khanh An',633),
	 (N'Thi Tran Long Binh',633),
	 (N'Xa Khanh Binh',633),
	 (N'Xa Quoc Thai',633),
	 (N'Xa Nhon Hoi',633),
	 (N'Xa Phu Huu',633);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Hoi',633),
	 (N'Xa Phuoc Hung',633),
	 (N'Xa Vinh Loc',633),
	 (N'Xa Vinh Hau',633),
	 (N'Xa Vinh Truong',633),
	 (N'Xa Vinh Hoi Dong',633),
	 (N'Thi tran Da Phuoc',633),
	 (N'Phuong Long Thanh',634),
	 (N'Phuong Long Hung',634),
	 (N'Phuong Long Chau',634);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Loc',634),
	 (N'Xa Vinh Xuong',634),
	 (N'Xa Vinh Hoa',634),
	 (N'Xa Tan Thanh',634),
	 (N'Xa Tan An',634),
	 (N'Xa Long An',634),
	 (N'Phuong Long Phu',634),
	 (N'Xa Chau Phong',634),
	 (N'Xa Phu Vinh',634),
	 (N'Xa Le Chanh',634);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Long Son',634),
	 (N'Xa Long Hoa',635),
	 (N'Xa Phu Long',635),
	 (N'Xa Phu Lam',635),
	 (N'Xa Phu Hiep',635),
	 (N'Xa Phu Thanh',635),
	 (N'Xa Hoa Lac',635),
	 (N'Xa Phu Thanh',635),
	 (N'Xa Phu An',635),
	 (N'Xa Phu Xuan',635);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep Xuong',635),
	 (N'Xa Phu Binh',635),
	 (N'Xa Phu Tho',635),
	 (N'Xa Phu Hung',635),
	 (N'Xa Binh Thanh Dong',635),
	 (N'Xa Tan Hoa',635),
	 (N'Xa Tan Trung',635),
	 (N'Thi tran Phu My',635),
	 (N'Thi tran Cho Vam',635),
	 (N'Thi tran Cai Dau',636);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Hoa',636),
	 (N'Xa My Duc',636),
	 (N'Xa My Phu',636),
	 (N'Xa O Long Vy',636),
	 (N'Thi tran Vinh Thanh Trung',636),
	 (N'Xa Thanh My Tay',636),
	 (N'Xa Binh Long',636),
	 (N'Xa Binh My',636),
	 (N'Xa Binh Thuy',636),
	 (N'Xa Dao Huu Canh',636);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Phu',636),
	 (N'Xa Binh Chanh',636),
	 (N'Phuong Nha Bang',637),
	 (N'Phuong Chi Lang',637),
	 (N'Phuong Nui Voi',637),
	 (N'Phuong Nhon Hung',637),
	 (N'Phuong An Phu',637),
	 (N'Phuong Thoi Son',637),
	 (N'Phuong Tinh Bien',637),
	 (N'Xa Van Giao',637);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Cu',637),
	 (N'Xa An Nong',637),
	 (N'Xa Vinh Trung',637),
	 (N'Xa Tan Loi',637),
	 (N'Xa An Hao',637),
	 (N'Xa Tan Lap',637),
	 (N'Thi tran Tri Ton',638),
	 (N'Thi tran Ba Chuc',638),
	 (N'Xa Lac Quoi',638),
	 (N'Xa Le Tri',638);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Gia',638),
	 (N'Xa Vinh Phuoc',638),
	 (N'Xa Chau Lang',638),
	 (N'Xa Luong Phi',638),
	 (N'Xa Luong An Tra',638),
	 (N'Xa Ta Danh',638),
	 (N'Xa Nui To',638),
	 (N'Xa An Tuc',638),
	 (N'Thi tran Co To',638),
	 (N'Xa Tan Tuyen',638);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa O Lam',638),
	 (N'Thi tran An Chau',639),
	 (N'Xa An Hoa',639),
	 (N'Xa Can Dang',639),
	 (N'Xa Vinh Hanh',639),
	 (N'Xa Binh Thanh',639),
	 (N'Thi tran Vinh Binh',639),
	 (N'Xa Binh Hoa',639),
	 (N'Xa Vinh An',639),
	 (N'Xa Hoa Binh Thanh',639);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Loi',639),
	 (N'Xa Vinh Nhuan',639),
	 (N'Xa Tan Phu',639),
	 (N'Xa Vinh Thanh',639),
	 (N'Thi tran Cho Moi',640),
	 (N'Thi tran My Luong',640),
	 (N'Xa Kien An',640),
	 (N'Xa My Hoi Dong',640),
	 (N'Xa Long Dien A',640),
	 (N'Xa Tan My',640);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Dien B',640),
	 (N'Xa Kien Thanh',640),
	 (N'Xa My Hiep',640),
	 (N'Xa My An',640),
	 (N'Xa Nhon My',640),
	 (N'Xa Long Giang',640),
	 (N'Xa Long Kien',640),
	 (N'Xa Binh Phuoc Xuan',640),
	 (N'Xa An Thanh Trung',640),
	 (N'Thi tran Hoi An',640);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Binh',640),
	 (N'Xa Hoa An',640),
	 (N'Thi tran Nui Sap',641),
	 (N'Thi tran Phu Hoa',641),
	 (N'Thi Tran Oc Eo',641),
	 (N'Xa Tay Phu',641),
	 (N'Xa An Binh',641),
	 (N'Xa Vinh Phu',641),
	 (N'Xa Vinh Trach',641),
	 (N'Xa Phu Thuan',641);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Chanh',641),
	 (N'Xa Dinh My',641),
	 (N'Xa Dinh Thanh',641),
	 (N'Xa My Phu Dong',641),
	 (N'Xa Vong Dong',641),
	 (N'Xa Vinh Khanh',641),
	 (N'Xa Thoai Giang',641),
	 (N'Xa Binh Thanh',641),
	 (N'Xa Vong The',641),
	 (N'Phuong Vinh Thanh Van',642);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Vinh Thanh',642),
	 (N'Phuong Vinh Quang',642),
	 (N'Phuong Vinh Hiep',642),
	 (N'Phuong Vinh Bao',642),
	 (N'Phuong Vinh Lac',642),
	 (N'Phuong An Hoa',642),
	 (N'Phuong An Binh',642),
	 (N'Phuong Rach Soi',642),
	 (N'Phuong Vinh Loi',642),
	 (N'Phuong Vinh Thong',642);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phi Thong',642),
	 (N'Phuong To Chau',643),
	 (N'Phuong Dong Ho',643),
	 (N'Phuong Binh San',643),
	 (N'Phuong Phao Dai',643),
	 (N'Phuong My Duc',643),
	 (N'Xa Tien Hai',643),
	 (N'Xa Thuan Yen',643),
	 (N'Thi tran Kien Luong',644),
	 (N'Xa Kien Binh',644);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Dien',644),
	 (N'Xa Duong Hoa',644),
	 (N'Xa Binh An',644),
	 (N'Xa Binh Tri',644),
	 (N'Xa Son Hai',644),
	 (N'Xa Hon Nghe',644),
	 (N'Thi tran Hon Dat',645),
	 (N'Thi tran Soc Son',645),
	 (N'Xa Binh Son',645),
	 (N'Xa Binh Giang',645);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thai',645),
	 (N'Xa Nam Thai Son',645),
	 (N'Xa My Hiep Son',645),
	 (N'Xa Son Kien',645),
	 (N'Xa Son Binh',645),
	 (N'Xa My Thuan',645),
	 (N'Xa Linh Huynh',645),
	 (N'Xa Tho Son',645),
	 (N'Xa My Lam',645),
	 (N'Xa My Phuoc',645);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Tan Hiep',646),
	 (N'Xa Tan Hoi',646),
	 (N'Xa Tan Thanh',646),
	 (N'Xa Tan Hiep B',646),
	 (N'Xa Tan Hoa',646),
	 (N'Xa Thanh Dong B',646),
	 (N'Xa Thanh Dong',646),
	 (N'Xa Tan Hiep A',646),
	 (N'Xa Tan An',646),
	 (N'Xa Thanh Dong A',646);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tri',646),
	 (N'Thi tran Minh Luong',647),
	 (N'Xa Mong Tho A',647),
	 (N'Xa Mong Tho B',647),
	 (N'Xa Mong Tho',647),
	 (N'Xa Giuc Tuong',647),
	 (N'Xa Vinh Hoa Hiep',647),
	 (N'Xa Vinh Hoa Phu',647),
	 (N'Xa Minh Hoa',647),
	 (N'Xa Binh An',647);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Loc',647),
	 (N'Thi Tran Giong Rieng',648),
	 (N'Xa Thanh Hung',648),
	 (N'Xa Thanh Phuoc',648),
	 (N'Xa Thanh Loc',648),
	 (N'Xa Thanh Hoa',648),
	 (N'Xa Thanh Binh',648),
	 (N'Xa Ban Thach',648),
	 (N'Xa Ban Tan Dinh',648),
	 (N'Xa Ngoc Thanh',648);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngoc Chuc',648),
	 (N'Xa Ngoc Thuan',648),
	 (N'Xa Hoa Hung',648),
	 (N'Xa Hoa Loi',648),
	 (N'Xa Hoa An',648),
	 (N'Xa Long Thanh',648),
	 (N'Xa Vinh Thanh',648),
	 (N'Xa Vinh Phu',648),
	 (N'Xa  Hoa Thuan',648),
	 (N'Xa Ngoc Hoa',648);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Go Quao',649),
	 (N'Xa Vinh Hoa Hung Bac',649),
	 (N'Xa Dinh Hoa',649),
	 (N'Xa Thoi Quan',649),
	 (N'Xa Dinh An',649),
	 (N'Xa Thuy Lieu',649),
	 (N'Xa Vinh Hoa Hung Nam',649),
	 (N'Xa Vinh Phuoc A',649),
	 (N'Xa Vinh Phuoc B',649),
	 (N'Xa Vinh Tuy',649);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thang',649),
	 (N'Thi tran Thu Ba',650),
	 (N'Xa Tay Yen',650),
	 (N'Xa Tay Yen A',650),
	 (N'Xa Nam Yen',650),
	 (N'Xa Hung Yen',650),
	 (N'Xa Nam Thai',650),
	 (N'Xa Nam Thai A',650),
	 (N'Xa Dong Thai',650),
	 (N'Xa Dong Yen',650);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Thanh',651),
	 (N'Xa Tan Thanh',651),
	 (N'Xa Dong Hung',651),
	 (N'Xa Dong Hung A',651),
	 (N'Xa Dong Hung B',651),
	 (N'Xa Van Khanh',651),
	 (N'Xa Van Khanh Dong',651),
	 (N'Xa Van Khanh Tay',651),
	 (N'Thi tran Thu Muoi Mot',651),
	 (N'Xa Thuan Hoa',651);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Hoa',651),
	 (N'Xa Vinh Binh Bac',652),
	 (N'Xa Vinh Binh Nam',652),
	 (N'Xa Binh Minh',652),
	 (N'Thi tran Vinh Thuan',652),
	 (N'Xa Vinh Thuan',652),
	 (N'Xa Tan Thuan',652),
	 (N'Xa Phong Dong',652),
	 (N'Xa Vinh Phong',652),
	 (N'Phuong Duong Dong',653);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Thoi',653),
	 (N'Xa Cua Can',653),
	 (N'Xa Ganh Dau',653),
	 (N'Xa Cua Duong',653),
	 (N'Xa Ham Ninh',653),
	 (N'Xa Duong To',653),
	 (N'Xa Bai Thom',653),
	 (N'Xa Tho Chau',653),
	 (N'Xa Hon Tre',654),
	 (N'Xa Lai Son',654);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Son',654),
	 (N'Xa Nam Du',654),
	 (N'Xa Vinh Hoa',655),
	 (N'Xa Hoa Chanh',655),
	 (N'Xa Thanh Yen',655),
	 (N'Xa Thanh Yen A',655),
	 (N'Xa Minh Thuan',655),
	 (N'Xa An Minh Bac',655),
	 (N'Xa Vinh Phu',656),
	 (N'Xa Vinh Dieu',656);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Khanh Hoa',656),
	 (N'Xa Phu Loi',656),
	 (N'Xa Phu My',656),
	 (N'Phuong Cai Khe',657),
	 (N'Phuong An Hoa',657),
	 (N'Phuong Thoi Binh',657),
	 (N'Phuong An Nghiep',657),
	 (N'Phuong An Cu',657),
	 (N'Phuong Tan An',657),
	 (N'Phuong An Phu',657);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Khanh',657),
	 (N'Phuong Hung Loi',657),
	 (N'Phuong An Khanh',657),
	 (N'Phuong An Binh',657),
	 (N'Phuong Chau Van Liem',658),
	 (N'Phuong Thoi Hoa',658),
	 (N'Phuong Thoi Long',658),
	 (N'Phuong Long Hung',658),
	 (N'Phuong Thoi An',658),
	 (N'Phuong Phuoc Thoi',658);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Truong Lac',658),
	 (N'Phuong Binh Thuy',659),
	 (N'Phuong Tra An',659),
	 (N'Phuong Tra Noc',659),
	 (N'Phuong Thoi An Dong',659),
	 (N'Phuong An Thoi',659),
	 (N'Phuong Bui Huu Nghia',659),
	 (N'Phuong Long Hoa',659),
	 (N'Phuong Long Tuyen',659),
	 (N'Phuong Le Binh',660);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hung Phu',660),
	 (N'Phuong Hung Thanh',660),
	 (N'Phuong Ba Lang',660),
	 (N'Phuong Thuong Thanh',660),
	 (N'Phuong Phu Thu',660),
	 (N'Phuong Tan Phu',660),
	 (N'Phuong Thot Not',661),
	 (N'Phuong Thoi Thuan',661),
	 (N'Phuong Tan Hung',661),
	 (N'Phuong Thuan Hung',661);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuan An',661),
	 (N'Phuong Tan Loc',661),
	 (N'Phuong Trung Nhut',661),
	 (N'Phuong Thanh Hoa',661),
	 (N'Phuong Trung Kien',661),
	 (N'Thi tran Thanh An',662),
	 (N'Thi tran Vinh Thanh',662),
	 (N'Xa Thanh My',662),
	 (N'Xa Vinh Trinh',662),
	 (N'Xa Thanh An',662);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tien',662),
	 (N'Xa Thanh Thang',662),
	 (N'Xa Thanh Loi',662),
	 (N'Xa Thanh Quoi',662),
	 (N'Xa Vinh Binh',662),
	 (N'Xa Thanh Loc',662),
	 (N'Xa Trung Hung',663),
	 (N'Xa Thanh Phu',663),
	 (N'Xa Trung An',663),
	 (N'Xa Trung Thanh',663);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Co Do',663),
	 (N'Xa Thoi Hung',663),
	 (N'Xa Dong Hiep',663),
	 (N'Xa Dong Thang',663),
	 (N'Xa Thoi Dong',663),
	 (N'Xa Thoi Xuan',663),
	 (N'Thi tran Phong Dien',664),
	 (N'Xa Nhon Ai',664),
	 (N'Xa Giai Xuan',664),
	 (N'Xa Tan Thoi',664);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truong Long',664),
	 (N'Xa My Khanh',664),
	 (N'Xa Nhon Nghia',664),
	 (N'Xa Dong Binh',665),
	 (N'Xa Dong Thuan',665),
	 (N'Xa Thoi Tan',665),
	 (N'Xa Truong Thang',665),
	 (N'Xa Dinh Mon',665),
	 (N'Xa Truong Thanh',665),
	 (N'Xa Truong Xuan',665);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truong Xuan A',665),
	 (N'Xa Truong Xuan B',665),
	 (N'Xa Thoi Thanh',665),
	 (N'Xa Tan Thanh',665),
	 (N'Xa Xuan Thang',665),
	 (N'Thi tran Thoi Lai',665),
	 (N'Phuong I',666),
	 (N'Phuong III',666),
	 (N'Phuong IV',666),
	 (N'Phuong V',666);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong VII',666),
	 (N'Xa Vi Tan',666),
	 (N'Xa Hoa Luu',666),
	 (N'Xa Tan Tien',666),
	 (N'Xa Hoa Tien',666),
	 (N'Phuong Nga Bay',667),
	 (N'Phuong Lai Hieu',667),
	 (N'Phuong Hiep Thanh',667),
	 (N'Phuong Hiep Loi',667),
	 (N'Xa Dai Thanh',667);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thanh',667),
	 (N'Xa Tan Hoa',668),
	 (N'Thi tran Bay Ngan',668),
	 (N'Xa Truong Long Tay',668),
	 (N'Xa Truong Long A',668),
	 (N'Xa Nhon Nghia A',668),
	 (N'Thi tran Rach Goi',668),
	 (N'Xa Thanh Xuan',668),
	 (N'Thi tran Cai Tac',668),
	 (N'Xa Tan Phu Thanh',668);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Mot Ngan',668),
	 (N'Thi Tran Nga Sau',669),
	 (N'Xa Dong Thanh',669),
	 (N'Xa Dong Phu',669),
	 (N'Xa Phu Huu',669),
	 (N'Xa Phu Tan',669),
	 (N'Thi tran Mai Dam',669),
	 (N'Xa Dong Phuoc',669),
	 (N'Xa Dong Phuoc A',669),
	 (N'Thi tran Kinh Cung',670);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Cay Duong',670),
	 (N'Xa Tan Binh',670),
	 (N'Xa Binh Thanh',670),
	 (N'Xa Thanh Hoa',670),
	 (N'Xa Long Thanh',670),
	 (N'Xa Phung Hiep',670),
	 (N'Xa Hoa My',670),
	 (N'Xa Hoa An',670),
	 (N'Xa Phuong Binh',670),
	 (N'Xa Hiep Hung',670);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuoc Hung',670),
	 (N'Thi tran Bung Tau',670),
	 (N'Xa Phuong Phu',670),
	 (N'Xa Tan Long',670),
	 (N'Thi tran Nang Mau',671),
	 (N'Xa Vi Trung',671),
	 (N'Xa Vi Thuy',671),
	 (N'Xa Vi Thang',671),
	 (N'Xa Vinh Thuan Tay',671),
	 (N'Xa Vinh Trung',671);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Tuong',671),
	 (N'Xa Vi Dong',671),
	 (N'Xa Vi Thanh',671),
	 (N'Xa Vi Binh',671),
	 (N'Xa Thuan Hung',672),
	 (N'Xa Thuan Hoa',672),
	 (N'Xa Vinh Thuan Dong',672),
	 (N'Thi tran Vinh Vien',672),
	 (N'Xa Vinh Vien A',672),
	 (N'Xa Luong Tam',672);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Nghia',672),
	 (N'Xa Xa Phien',672),
	 (N'Phuong Thuan An',673),
	 (N'Phuong Tra Long',673),
	 (N'Xa Long Binh',673),
	 (N'Xa Long Tri',673),
	 (N'Xa Long Tri A',673),
	 (N'Xa Long Phu',673),
	 (N'Xa Tan Phu',673),
	 (N'Phuong Binh Thanh',673);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Vinh Tuong',673),
	 (N'Phuong 5',674),
	 (N'Phuong 7',674),
	 (N'Phuong 8',674),
	 (N'Phuong 6',674),
	 (N'Phuong 2',674),
	 (N'Phuong 1',674),
	 (N'Phuong 4',674),
	 (N'Phuong 3',674),
	 (N'Phuong 9',674);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 10',674),
	 (N'Xa An Hiep',675),
	 (N'Thi tran Chau Thanh',675),
	 (N'Xa Ho Dac Kien',675),
	 (N'Xa Phu Tam',675),
	 (N'Xa Thuan Hoa',675),
	 (N'Xa Phu Tan',675),
	 (N'Xa Thien My',675),
	 (N'Xa An Ninh',675),
	 (N'Thi tran Ke Sach',676);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran An Lac Thon',676),
	 (N'Xa Xuan Hoa',676),
	 (N'Xa Phong Nam',676),
	 (N'Xa An Lac Tay',676),
	 (N'Xa Trinh Phu',676),
	 (N'Xa Ba Trinh',676),
	 (N'Xa Thoi An Hoi',676),
	 (N'Xa Nhon My',676),
	 (N'Xa Ke Thanh',676),
	 (N'Xa Ke An',676);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Hai',676),
	 (N'Xa An My',676),
	 (N'Thi tran Huynh Huu Nghia',677),
	 (N'Xa My Phuoc',677),
	 (N'Xa Thuan Hung',677),
	 (N'Xa My Thuan',677),
	 (N'Xa Phu My',677),
	 (N'Xa Hung Phu',677),
	 (N'Xa My Huong',677),
	 (N'Xa Long Hung',677);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Tu',677),
	 (N'Thi tran Cu Lao Dung',678),
	 (N'Xa An Thanh 1',678),
	 (N'Xa An Thanh Tay',678),
	 (N'Xa An Thanh Dong',678),
	 (N'Xa Dai An 1',678),
	 (N'Xa An Thanh 2',678),
	 (N'Xa An Thanh 3',678),
	 (N'Xa An Thanh Nam',678),
	 (N'Thi tran Long Phu',679);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Phung',679),
	 (N'Thi tran Dai Ngai',679),
	 (N'Xa Hau Thanh',679),
	 (N'Xa Long Duc',679),
	 (N'Xa Truong Khanh',679),
	 (N'Xa Phu Huu',679),
	 (N'Xa Tan Hung',679),
	 (N'Xa Chau Khanh',679),
	 (N'Xa Tan Thanh',679),
	 (N'Xa Long Phu',679);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tam',680),
	 (N'Xa Tham Don',680),
	 (N'Xa Thanh Phu',680),
	 (N'Xa Ngoc Dong',680),
	 (N'Xa Thanh Quoi',680),
	 (N'Xa Hoa Tu 1',680),
	 (N'Xa Gia Hoa 1',680),
	 (N'Xa Ngoc To',680),
	 (N'Xa Gia Hoa 2',680),
	 (N'Xa Hoa Tu II',680);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran My Xuyen',680),
	 (N'Phuong 1',681),
	 (N'Phuong 2',681),
	 (N'Xa Vinh Quoi',681),
	 (N'Xa Tan Long',681),
	 (N'Xa Long Binh',681),
	 (N'Phuong 3',681),
	 (N'Xa My Binh',681),
	 (N'Xa My Quoi',681),
	 (N'Thi tran Phu Loc',682);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Hung Loi',682),
	 (N'Xa Lam Tan',682),
	 (N'Xa Thanh Tan',682),
	 (N'Xa Lam Kiet',682),
	 (N'Xa Tuan Tuc',682),
	 (N'Xa Vinh Thanh',682),
	 (N'Xa Thanh Tri',682),
	 (N'Xa Vinh Loi',682),
	 (N'Xa Chau Hung',682),
	 (N'Phuong 1',683);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Dong',683),
	 (N'Phuong Khanh Hoa',683),
	 (N'Xa Vinh Hiep',683),
	 (N'Xa Vinh Hai',683),
	 (N'Xa Lac Hoa',683),
	 (N'Phuong 2',683),
	 (N'Phuong Vinh Phuoc',683),
	 (N'Xa Vinh Tan',683),
	 (N'Xa Lai Hoa',683),
	 (N'Xa Vien An',684);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Thoi An',684),
	 (N'Xa Thanh Thoi Thuan',684),
	 (N'Xa Vien Binh',684),
	 (N'Xa Dai An  2',684),
	 (N'Thi tran Tran De',684),
	 (N'Xa Lieu Tu',684),
	 (N'Xa Lich Hoi Thuong',684),
	 (N'Thi tran Lich Hoi Thuong',684),
	 (N'Xa Trung Binh',684),
	 (N'Xa Tai Van',684);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 2',685),
	 (N'Phuong 3',685),
	 (N'Phuong 5',685),
	 (N'Phuong 7',685),
	 (N'Phuong 1',685),
	 (N'Phuong 8',685),
	 (N'Phuong Nha Mat',685),
	 (N'Xa Vinh Trach',685),
	 (N'Xa Vinh Trach Dong',685),
	 (N'Xa Hiep Thanh',685);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Ngan Dua',686),
	 (N'Xa Ninh Quoi',686),
	 (N'Xa Ninh Quoi A',686),
	 (N'Xa Ninh Hoa',686),
	 (N'Xa Loc Ninh',686),
	 (N'Xa Vinh Loc',686),
	 (N'Xa Vinh Loc A',686),
	 (N'Xa Ninh Thanh Loi A',686),
	 (N'Xa Ninh Thanh Loi',686),
	 (N'Thi tran Phuoc Long',687);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Phu Dong',687),
	 (N'Xa Vinh Phu Tay',687),
	 (N'Xa Phuoc Long',687),
	 (N'Xa Hung Phu',687),
	 (N'Xa Vinh Thanh',687),
	 (N'Xa Phong Thanh Tay A',687),
	 (N'Xa Phong Thanh Tay B',687),
	 (N'Xa Long Thanh',688),
	 (N'Xa Vinh Hung',688),
	 (N'Xa Vinh Hung A',688);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chau Hung',688),
	 (N'Xa Chau Hung A',688),
	 (N'Xa Hung Thanh',688),
	 (N'Xa Hung Hoi',688),
	 (N'Xa Chau Thoi',688),
	 (N'Phuong 1',689),
	 (N'Phuong Ho Phong',689),
	 (N'Xa Phong Thanh Dong',689),
	 (N'Phuong Lang Tron',689),
	 (N'Xa Phong Tan',689);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phong',689),
	 (N'Xa Phong Thanh',689),
	 (N'Xa Phong Thanh A',689),
	 (N'Xa Phong Thanh Tay',689),
	 (N'Xa Tan Thanh',689),
	 (N'Thi tran Ganh Hao',690),
	 (N'Xa Long Dien Dong',690),
	 (N'Xa Long Dien Dong A',690),
	 (N'Xa Long Dien',690),
	 (N'Xa Long Dien Tay',690);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Hai',690),
	 (N'Xa An Trach',690),
	 (N'Xa An Trach A',690),
	 (N'Xa An Phuc',690),
	 (N'Xa Dinh Thanh',690),
	 (N'Xa Dinh Thanh A',690),
	 (N'Xa Minh Dieu',691),
	 (N'Xa Vinh Binh',691),
	 (N'Xa Vinh My B',691),
	 (N'Xa Vinh Hau',691);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Hau A',691),
	 (N'Xa Vinh My A',691),
	 (N'Xa Vinh Thinh',691),
	 (N'Thi tran Hoa Binh',691),
	 (N'Phuong 9',692),
	 (N'Phuong 4',692),
	 (N'Phuong 1',692),
	 (N'Phuong 5',692),
	 (N'Phuong 2',692),
	 (N'Phuong 8',692);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 6',692),
	 (N'Phuong 7',692),
	 (N'Phuong Tan Xuyen',692),
	 (N'Xa An Xuyen',692),
	 (N'Phuong Tan Thanh',692),
	 (N'Xa Tan Thanh',692),
	 (N'Xa Tac Van',692),
	 (N'Xa Ly Van Lam',692),
	 (N'Xa Dinh Binh',692),
	 (N'Xa Hoa Thanh',692);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Tan',692),
	 (N'Thi tran U Minh',693),
	 (N'Xa Khanh Hoa',693),
	 (N'Xa Khanh Thuan',693),
	 (N'Xa Khanh Tien',693),
	 (N'Xa Nguyen Phich',693),
	 (N'Xa Khanh Lam',693),
	 (N'Xa Khanh An',693),
	 (N'Xa Khanh Hoi',693),
	 (N'Thi tran Thoi Binh',694);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bien Bach',694),
	 (N'Xa Tan Bang',694),
	 (N'Xa Tri Phai',694),
	 (N'Xa Tri Luc',694),
	 (N'Xa Bien Bach Dong',694),
	 (N'Xa Thoi Binh',694),
	 (N'Xa Tan Phu',694),
	 (N'Xa Tan Loc Bac',694),
	 (N'Xa Tan Loc',694),
	 (N'Xa Tan Loc Dong',694);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ho Thi Ky',694),
	 (N'Thi tran Tran Van Thoi',695),
	 (N'Thi tran Song Doc',695),
	 (N'Xa Khanh Binh Tay Bac',695),
	 (N'Xa Khanh Binh Tay',695),
	 (N'Xa Tran Hoi',695),
	 (N'Xa Khanh Loc',695),
	 (N'Xa Khanh Binh',695),
	 (N'Xa Khanh Hung',695),
	 (N'Xa Khanh Binh Dong',695);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Hai',695),
	 (N'Xa Loi An',695),
	 (N'Xa Phong Dien',695),
	 (N'Xa Phong Lac',695),
	 (N'Thi tran Cai Nuoc',696),
	 (N'Xa Thanh Phu',696),
	 (N'Xa Luong The Tran',696),
	 (N'Xa Phu Hung',696),
	 (N'Xa Tan Hung',696),
	 (N'Xa Hung My',696);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa My',696),
	 (N'Xa Dong Hung',696),
	 (N'Xa Dong Thoi',696),
	 (N'Xa Tan Hung Dong',696),
	 (N'Xa Tran Thoi',696),
	 (N'Thi tran Dam Doi',697),
	 (N'Xa Ta An Khuong',697),
	 (N'Xa Ta An Khuong  Dong',697),
	 (N'Xa Tran Phan',697),
	 (N'Xa Tan Trung',697);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Duc',697),
	 (N'Xa Tan Thuan',697),
	 (N'Xa Ta An Khuong  Nam',697),
	 (N'Xa Tan Duyet',697),
	 (N'Xa Tan Dan',697),
	 (N'Xa Tan Tien',697),
	 (N'Xa Quach Pham Bac',697),
	 (N'Xa Quach Pham',697),
	 (N'Xa Thanh Tung',697),
	 (N'Xa Ngoc Chanh',697);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyen Huan',697),
	 (N'Thi Tran Nam Can',698),
	 (N'Xa Ham Rong',698),
	 (N'Xa Hiep Tung',698),
	 (N'Xa Dat Moi',698),
	 (N'Xa Lam Hai',698),
	 (N'Xa Hang Vinh',698),
	 (N'Xa Tam Giang',698),
	 (N'Xa Tam Giang Dong',698),
	 (N'Thi tran Cai Doi Vam',699);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Thuan',699),
	 (N'Xa Phu My',699),
	 (N'Xa Phu Tan',699),
	 (N'Xa Tan Hai',699),
	 (N'Xa Viet Thang',699),
	 (N'Xa Tan Hung Tay',699),
	 (N'Xa Rach Cheo',699),
	 (N'Xa Nguyen Viet Khai',699),
	 (N'Xa Tam Giang Tay',700),
	 (N'Xa Tan An Tay',700);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vien An Dong',700),
	 (N'Xa Vien An',700),
	 (N'Thi tran Rach Goc',700),
	 (N'Xa Tan An',700),
	 (N'Xa Dat Mui',700);
GO
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuc Xa',1),
	 (N'Phuong Truc Bach',1),
	 (N'Phuong Vinh Phuc',1),
	 (N'Phuong Cong Vi',1),
	 (N'Phuong Lieu Giai',1),
	 (N'Phuong Nguyen Trung Truc',1),
	 (N'Phuong Quan Thanh',1),
	 (N'Phuong Ngoc Ha',1),
	 (N'Phuong Dien Bien',1),
	 (N'Phuong Doi Can',1);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ngoc Khanh',1),
	 (N'Phuong Kim Ma',1),
	 (N'Phuong Giang Vo',1),
	 (N'Phuong Thanh Cong',1),
	 (N'Phuong Phuc Tan',2),
	 (N'Phuong Dong Xuan',2),
	 (N'Phuong Hang Ma',2),
	 (N'Phuong Hang Buom',2),
	 (N'Phuong Hang Dao',2),
	 (N'Phuong Hang Bo',2);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cua Dong',2),
	 (N'Phuong Ly Thai To',2),
	 (N'Phuong Hang Bac',2),
	 (N'Phuong Hang Gai',2),
	 (N'Phuong Chuong Duong',2),
	 (N'Phuong Hang Trong',2),
	 (N'Phuong Cua Nam',2),
	 (N'Phuong Hang Bong',2),
	 (N'Phuong Trang Tien',2),
	 (N'Phuong Tran Hung Dao',2);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phan Chu Trinh',2),
	 (N'Phuong Hang Bai',2),
	 (N'Phuong Phu Thuong',3),
	 (N'Phuong Nhat Tan',3),
	 (N'Phuong Tu Lien',3),
	 (N'Phuong Quang An',3),
	 (N'Phuong Xuan La',3),
	 (N'Phuong Yen Phu',3),
	 (N'Phuong Buoi',3),
	 (N'Phuong Thuy Khue',3);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuong Thanh',4),
	 (N'Phuong Ngoc Thuy',4),
	 (N'Phuong Giang Bien',4),
	 (N'Phuong Duc Giang',4),
	 (N'Phuong Viet Hung',4),
	 (N'Phuong Gia Thuy',4),
	 (N'Phuong Ngoc Lam',4),
	 (N'Phuong Phuc Loi',4),
	 (N'Phuong Bo De',4),
	 (N'Phuong Sai Dong',4);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Long Bien',4),
	 (N'Phuong Thach Ban',4),
	 (N'Phuong Phuc Dong',4),
	 (N'Phuong Cu Khoi',4),
	 (N'Phuong Nghia Do',5),
	 (N'Phuong Nghia Tan',5),
	 (N'Phuong Mai Dich',5),
	 (N'Phuong Dich Vong',5),
	 (N'Phuong Dich Vong Hau',5),
	 (N'Phuong Quan Hoa',5);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Yen Hoa',5),
	 (N'Phuong Trung Hoa',5),
	 (N'Phuong Cat Linh',6),
	 (N'Phuong Van Mieu',6),
	 (N'Phuong Quoc Tu Giam',6),
	 (N'Phuong Lang Thuong',6),
	 (N'Phuong O Cho Dua',6),
	 (N'Phuong Van Chuong',6),
	 (N'Phuong Hang Bot',6),
	 (N'Phuong Lang Ha',6);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Kham Thien',6),
	 (N'Phuong Tho Quan',6),
	 (N'Phuong Nam Dong',6),
	 (N'Phuong Trung Phung',6),
	 (N'Phuong Quang Trung',6),
	 (N'Phuong Trung Liet',6),
	 (N'Phuong Phuong Lien',6),
	 (N'Phuong Thinh Quang',6),
	 (N'Phuong Trung Tu',6),
	 (N'Phuong Kim Lien',6);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Mai',6),
	 (N'Phuong Nga Tu So',6),
	 (N'Phuong Khuong Thuong',6),
	 (N'Phuong Nguyen Du',7),
	 (N'Phuong Bach Dang',7),
	 (N'Phuong Pham Dinh Ho',7),
	 (N'Phuong Le Dai Hanh',7),
	 (N'Phuong Dong Nhan',7),
	 (N'Phuong Pho Hue',7),
	 (N'Phuong Dong Mac',7);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thanh Luong',7),
	 (N'Phuong Thanh Nhan',7),
	 (N'Phuong Cau Den',7),
	 (N'Phuong Bach Khoa',7),
	 (N'Phuong Dong Tam',7),
	 (N'Phuong Vinh Tuy',7),
	 (N'Phuong Bach Mai',7),
	 (N'Phuong Quynh Mai',7),
	 (N'Phuong Quynh Loi',7),
	 (N'Phuong Minh Khai',7);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Truong Dinh',7),
	 (N'Phuong Thanh Tri',8),
	 (N'Phuong Vinh Hung',8),
	 (N'Phuong Dinh Cong',8),
	 (N'Phuong Mai Dong',8),
	 (N'Phuong Tuong Mai',8),
	 (N'Phuong Dai Kim',8),
	 (N'Phuong Tan Mai',8),
	 (N'Phuong Hoang Van Thu',8),
	 (N'Phuong Giap Bat',8);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Linh Nam',8),
	 (N'Phuong Thinh Liet',8),
	 (N'Phuong Tran Phu',8),
	 (N'Phuong Hoang Liet',8),
	 (N'Phuong Yen So',8),
	 (N'Phuong Nhan Chinh',9),
	 (N'Phuong Thuong Dinh',9),
	 (N'Phuong Khuong Trung',9),
	 (N'Phuong Khuong Mai',9),
	 (N'Phuong Thanh Xuan Trung',9);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Liet',9),
	 (N'Phuong Ha Dinh',9),
	 (N'Phuong Khuong Dinh',9),
	 (N'Phuong Thanh Xuan Bac',9),
	 (N'Phuong Thanh Xuan Nam',9),
	 (N'Phuong Kim Giang',9),
	 (N'Thi tran Soc Son',10),
	 (N'Xa Bac Son',10),
	 (N'Xa Minh Tri',10),
	 (N'Xa Hong Ky',10);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Son',10),
	 (N'Xa Trung Gia',10),
	 (N'Xa Tan Hung',10),
	 (N'Xa Minh Phu',10),
	 (N'Xa Phu Linh',10),
	 (N'Xa Bac Phu',10),
	 (N'Xa Tan Minh',10),
	 (N'Xa Quang Tien',10),
	 (N'Xa Hien Ninh',10),
	 (N'Xa Tan Dan',10);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Duoc',10),
	 (N'Xa Viet Long',10),
	 (N'Xa Xuan Giang',10),
	 (N'Xa Mai Dinh',10),
	 (N'Xa Duc Hoa',10),
	 (N'Xa Thanh Xuan',10),
	 (N'Xa Dong Xuan',10),
	 (N'Xa Kim Lu',10),
	 (N'Xa Phu Cuong',10),
	 (N'Xa Phu Minh',10);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Lo',10),
	 (N'Xa Xuan Thu',10),
	 (N'Thi tran Dong Anh',11),
	 (N'Xa Xuan Non',11),
	 (N'Xa Thuy Lam',11),
	 (N'Xa Bac Hong',11),
	 (N'Xa Nguyen Khe',11),
	 (N'Xa Nam Hong',11),
	 (N'Xa Tien Duong',11),
	 (N'Xa Van Ha',11);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Uy No',11),
	 (N'Xa Van Noi',11),
	 (N'Xa Lien Ha',11),
	 (N'Xa Viet Hung',11),
	 (N'Xa Kim No',11),
	 (N'Xa Kim Chung',11),
	 (N'Xa Duc Tu',11),
	 (N'Xa Dai Mach',11),
	 (N'Xa Vinh Ngoc',11),
	 (N'Xa Co Loa',11);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Boi',11),
	 (N'Xa Xuan Canh',11),
	 (N'Xa Vong La',11),
	 (N'Xa Tam Xa',11),
	 (N'Xa Mai Lam',11),
	 (N'Xa Dong Hoi',11),
	 (N'Thi tran Yen Vien',12),
	 (N'Xa Yen Thuong',12),
	 (N'Xa Yen Vien',12),
	 (N'Xa Ninh Hiep',12);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Xuyen',12),
	 (N'Xa Duong Ha',12),
	 (N'Xa Phu Dong',12),
	 (N'Xa Trung Mau',12),
	 (N'Xa Le Chi',12),
	 (N'Xa Co Bi',12),
	 (N'Xa Dang Xa',12),
	 (N'Xa Phu Thi',12),
	 (N'Xa Kim Son',12),
	 (N'Thi tran Trau Quy',12);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duong Quang',12),
	 (N'Xa Duong Xa',12),
	 (N'Xa Dong Du',12),
	 (N'Xa Da Ton',12),
	 (N'Xa Kieu Ky',12),
	 (N'Xa Bat Trang',12),
	 (N'Xa Kim Lan',12),
	 (N'Xa Van Duc',12),
	 (N'Phuong Cau Dien',13),
	 (N'Phuong Xuan Phuong',13);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Canh',13),
	 (N'Phuong My Dinh 1',13),
	 (N'Phuong My Dinh 2',13),
	 (N'Phuong Tay Mo',13),
	 (N'Phuong Me Tri',13),
	 (N'Phuong Phu Do',13),
	 (N'Phuong Dai Mo',13),
	 (N'Phuong Trung Van',13),
	 (N'Thi tran Van Dien',14),
	 (N'Xa Tan Trieu',14);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Liet',14),
	 (N'Xa Ta Thanh Oai',14),
	 (N'Xa Huu Hoa',14),
	 (N'Xa Tam Hiep',14),
	 (N'Xa Tu Hiep',14),
	 (N'Xa Yen My',14),
	 (N'Xa Vinh Quynh',14),
	 (N'Xa Ngu Hiep',14),
	 (N'Xa Duyen Ha',14),
	 (N'Xa Ngoc Hoi',14);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Phuc',14),
	 (N'Xa Dai ang',14),
	 (N'Xa Lien Ninh',14),
	 (N'Xa Dong My',14),
	 (N'Phuong Thuong Cat',15),
	 (N'Phuong Lien Mac',15),
	 (N'Phuong Dong Ngac',15),
	 (N'Phuong Duc Thang',15),
	 (N'Phuong Thuy Phuong',15),
	 (N'Phuong Tay Tuu',15);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Dinh',15),
	 (N'Phuong Xuan Tao',15),
	 (N'Phuong Minh Khai',15),
	 (N'Phuong Co Nhue 1',15),
	 (N'Phuong Co Nhue 2',15),
	 (N'Phuong Phu Dien',15),
	 (N'Phuong Phuc Dien',15),
	 (N'Thi tran Chi Dong',16),
	 (N'Xa Dai Thinh',16),
	 (N'Xa Kim Hoa',16);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Da',16),
	 (N'Xa Tien Thang',16),
	 (N'Xa Tu Lap',16),
	 (N'Thi tran Quang Minh',16),
	 (N'Xa Thanh Lam',16),
	 (N'Xa Tam Dong',16),
	 (N'Xa Lien Mac',16),
	 (N'Xa Van Yen',16),
	 (N'Xa Chu Phan',16),
	 (N'Xa Tien Thinh',16);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Me Linh',16),
	 (N'Xa Van Khe',16),
	 (N'Xa Hoang Kim',16),
	 (N'Xa Tien Phong',16),
	 (N'Xa Trang Viet',16),
	 (N'Phuong Nguyen Trai',17),
	 (N'Phuong Mo Lao',17),
	 (N'Phuong Van Quan',17),
	 (N'Phuong Van Phuc',17),
	 (N'Phuong Yet Kieu',17);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Trung',17),
	 (N'Phuong La Khe',17),
	 (N'Phuong Phu La',17),
	 (N'Phuong Phuc La',17),
	 (N'Phuong Ha Cau',17),
	 (N'Phuong Yen Nghia',17),
	 (N'Phuong Kien Hung',17),
	 (N'Phuong Phu Lam',17),
	 (N'Phuong Phu Luong',17),
	 (N'Phuong Bien Giang',17);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Duong Noi',17),
	 (N'Phuong Dong Mai',17),
	 (N'Phuong Le Loi',18),
	 (N'Phuong Phu Thinh',18),
	 (N'Phuong Ngo Quyen',18),
	 (N'Phuong Quang Trung',18),
	 (N'Phuong Son Loc',18),
	 (N'Phuong Xuan Khanh',18),
	 (N'Xa Duong Lam',18),
	 (N'Phuong Vien Son',18);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Son',18),
	 (N'Phuong Trung Hung',18),
	 (N'Xa Thanh My',18),
	 (N'Phuong Trung Son Tram',18),
	 (N'Xa Kim Son',18),
	 (N'Xa Son Dong',18),
	 (N'Xa Co Dong',18),
	 (N'Thi tran Tay Dang',19),
	 (N'Xa Phu Cuong',19),
	 (N'Xa Co Do',19);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hong',19),
	 (N'Xa Van Thang',19),
	 (N'Xa Chau Son',19),
	 (N'Xa Phong Van',19),
	 (N'Xa Phu Dong',19),
	 (N'Xa Phu Phuong',19),
	 (N'Xa Phu Chau',19),
	 (N'Xa Thai Hoa',19),
	 (N'Xa Dong Thai',19),
	 (N'Xa Phu Son',19);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Chau',19),
	 (N'Xa Vat Lai',19),
	 (N'Xa Chu Minh',19),
	 (N'Xa Tong Bat',19),
	 (N'Xa Cam Linh',19),
	 (N'Xa Son Da',19),
	 (N'Xa Dong Quang',19),
	 (N'Xa Tien Phong',19),
	 (N'Xa Thuy An',19),
	 (N'Xa Cam Thuong',19);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan My',19),
	 (N'Xa Tan Linh',19),
	 (N'Xa Ba Trai',19),
	 (N'Xa Minh Quang',19),
	 (N'Xa Ba Vi',19),
	 (N'Xa Van Hoa',19),
	 (N'Xa Yen Bai',19),
	 (N'Xa Khanh Thuong',19),
	 (N'Thi tran Phuc Tho',20),
	 (N'Xa Van Ha',20);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Phuc',20),
	 (N'Xa Van Nam',20),
	 (N'Xa Xuan Dinh',20),
	 (N'Xa Sen Phuong',20),
	 (N'Xa Vong Xuyen',20),
	 (N'Xa Tho Loc',20),
	 (N'Xa Long Xuyen',20),
	 (N'Xa Thuong Coc',20),
	 (N'Xa Hat Mon',20),
	 (N'Xa Tich Giang',20);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Da',20),
	 (N'Xa Trach My Loc',20),
	 (N'Xa Phuc Hoa',20),
	 (N'Xa Ngoc Tao',20),
	 (N'Xa Phung Thuong',20),
	 (N'Xa Tam Thuan',20),
	 (N'Xa Tam Hiep',20),
	 (N'Xa Hiep Thuan',20),
	 (N'Xa Lien Hiep',20),
	 (N'Thi tran Phung',21);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Chau',21),
	 (N'Xa Tho An',21),
	 (N'Xa Tho Xuan',21),
	 (N'Xa Hong Ha',21),
	 (N'Xa Lien Hong',21),
	 (N'Xa Lien Ha',21),
	 (N'Xa Ha Mo',21),
	 (N'Xa Lien Trung',21),
	 (N'Xa Phuong Dinh',21),
	 (N'Xa Thuong Mo',21);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hoi',21),
	 (N'Xa Tan Lap',21),
	 (N'Xa Dan Phuong',21),
	 (N'Xa Dong Thap',21),
	 (N'Xa Song Phuong',21),
	 (N'Thi tran Tram Troi',22),
	 (N'Xa Duc Thuong',22),
	 (N'Xa Minh Khai',22),
	 (N'Xa Duong Lieu',22),
	 (N'Xa Di Trach',22);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Giang',22),
	 (N'Xa Cat Que',22),
	 (N'Xa Kim Chung',22),
	 (N'Xa Yen So',22),
	 (N'Xa Son Dong',22),
	 (N'Xa Van Canh',22),
	 (N'Xa Dac So',22),
	 (N'Xa Lai Yen',22),
	 (N'Xa Tien Yen',22),
	 (N'Xa Song Phuong',22);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Khanh',22),
	 (N'Xa An Thuong',22),
	 (N'Xa Van Con',22),
	 (N'Xa La Phu',22),
	 (N'Xa Dong La',22),
	 (N'Xa Dong Xuan',23),
	 (N'Thi tran Quoc Oai',23),
	 (N'Xa Sai Son',23),
	 (N'Xa Phuong Cach',23),
	 (N'Xa Yen Son',23);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngoc Liep',23),
	 (N'Xa Ngoc My',23),
	 (N'Xa Liep Tuyet',23),
	 (N'Xa Thach Than',23),
	 (N'Xa Dong Quang',23),
	 (N'Xa Phu Cat',23),
	 (N'Xa Tuyet Nghia',23),
	 (N'Xa Nghia Huong',23),
	 (N'Xa Cong Hoa',23),
	 (N'Xa Tan Phu',23);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Thanh',23),
	 (N'Xa Phu Man',23),
	 (N'Xa Can Huu',23),
	 (N'Xa Tan Hoa',23),
	 (N'Xa Hoa Thach',23),
	 (N'Xa Dong Yen',23),
	 (N'Xa Yen Trung',24),
	 (N'Xa Yen Binh',24),
	 (N'Xa Tien Xuan',24),
	 (N'Thi tran Lien Quan',24);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Dong',24),
	 (N'Xa Cam Yen',24),
	 (N'Xa Lai Thuong',24),
	 (N'Xa Phu Kim',24),
	 (N'Xa Huong Ngai',24),
	 (N'Xa Canh Nau',24),
	 (N'Xa Kim Quan',24),
	 (N'Xa Di Nau',24),
	 (N'Xa Binh Yen',24),
	 (N'Xa Chang Son',24);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Hoa',24),
	 (N'Xa Can Kiem',24),
	 (N'Xa Huu Bang',24),
	 (N'Xa Phung Xa',24),
	 (N'Xa Tan Xa',24),
	 (N'Xa Thach Xa',24),
	 (N'Xa Binh Phu',24),
	 (N'Xa Ha Bang',24),
	 (N'Xa Dong Truc',24),
	 (N'Thi tran Chuc Son',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Xuan Mai',25),
	 (N'Xa Phung Chau',25),
	 (N'Xa Tien Phuong',25),
	 (N'Xa Dong Son',25),
	 (N'Xa Dong Phuong Yen',25),
	 (N'Xa Phu Nghia',25),
	 (N'Xa Truong Yen',25),
	 (N'Xa Ngoc Hoa',25),
	 (N'Xa Thuy Xuan Tien',25),
	 (N'Xa Thanh Binh',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoa',25),
	 (N'Xa Dai Yen',25),
	 (N'Xa Thuy Huong',25),
	 (N'Xa Tot Dong',25),
	 (N'Xa Lam Dien',25),
	 (N'Xa Tan Tien',25),
	 (N'Xa Nam Phuong Tien',25),
	 (N'Xa Hop Dong',25),
	 (N'Xa Hoang Van Thu',25),
	 (N'Xa Hoang Dieu',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huu Van',25),
	 (N'Xa Quang Bi',25),
	 (N'Xa My Luong',25),
	 (N'Xa Thuong Vuc',25),
	 (N'Xa Hong Phong',25),
	 (N'Xa Dong Phu',25),
	 (N'Xa Tran Phu',25),
	 (N'Xa Van Vo',25),
	 (N'Xa Dong Lac',25),
	 (N'Xa Hoa Chinh',25);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Nam An',25),
	 (N'Thi tran Kim Bai',26),
	 (N'Xa Cu Khe',26),
	 (N'Xa Bich Hoa',26),
	 (N'Xa My Hung',26),
	 (N'Xa Cao Vien',26),
	 (N'Xa Binh Minh',26),
	 (N'Xa Tam Hung',26),
	 (N'Xa Thanh Cao',26),
	 (N'Xa Thanh Thuy',26);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Mai',26),
	 (N'Xa Thanh Van',26),
	 (N'Xa Do Dong',26),
	 (N'Xa Kim An',26),
	 (N'Xa Kim Thu',26),
	 (N'Xa Phuong Trung',26),
	 (N'Xa Tan Uoc',26),
	 (N'Xa Dan Hoa',26),
	 (N'Xa Lien Chau',26),
	 (N'Xa Cao Duong',26);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Duong',26),
	 (N'Xa Hong Duong',26),
	 (N'Thi tran Thuong Tin',27),
	 (N'Xa Ninh So',27),
	 (N'Xa Nhi Khe',27),
	 (N'Xa Duyen Thai',27),
	 (N'Xa Khanh Ha',27),
	 (N'Xa Hoa Binh',27),
	 (N'Xa Van Binh',27),
	 (N'Xa Hien Giang',27);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Van',27),
	 (N'Xa Van Tao',27),
	 (N'Xa Lien Phuong',27),
	 (N'Xa Van Phu',27),
	 (N'Xa Tu Nhien',27),
	 (N'Xa Tien Phong',27),
	 (N'Xa Ha Hoi',27),
	 (N'Xa Thu Phu',27),
	 (N'Xa Nguyen Trai',27),
	 (N'Xa Quat Dong',27);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chuong Duong',27),
	 (N'Xa Tan Minh',27),
	 (N'Xa Le Loi',27),
	 (N'Xa Thang Loi',27),
	 (N'Xa Dung Tien',27),
	 (N'Xa Thong Nhat',27),
	 (N'Xa Nghiem Xuyen',27),
	 (N'Xa To Hieu',27),
	 (N'Xa Van Tu',27),
	 (N'Xa Van Diem',27);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Cuong',27),
	 (N'Thi tran Phu Minh',28),
	 (N'Thi tran Phu Xuyen',28),
	 (N'Xa Hong Minh',28),
	 (N'Xa Phuong Duc',28),
	 (N'Xa Nam Tien',28),
	 (N'Xa Tri Trung',28),
	 (N'Xa Dai Thang',28),
	 (N'Xa Phu Tuc',28),
	 (N'Xa Van Hoang',28);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Thai',28),
	 (N'Xa Hoang Long',28),
	 (N'Xa Quang Trung',28),
	 (N'Xa Nam Phong',28),
	 (N'Xa Nam Trieu',28),
	 (N'Xa Tan Dan',28),
	 (N'Xa Son Ha',28),
	 (N'Xa Chuyen My',28),
	 (N'Xa Khai Thai',28),
	 (N'Xa Phuc Tien',28);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Tu',28),
	 (N'Xa Tri Thuy',28),
	 (N'Xa Dai Xuyen',28),
	 (N'Xa Phu Yen',28),
	 (N'Xa Bach Ha',28),
	 (N'Xa Quang Lang',28),
	 (N'Xa Chau Can',28),
	 (N'Xa Minh Tan',28),
	 (N'Thi tran Van Dinh',29),
	 (N'Xa Vien An',29);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vien Noi',29),
	 (N'Xa Hoa Son',29),
	 (N'Xa Quang Phu Cau',29),
	 (N'Xa Truong Thinh',29),
	 (N'Xa Cao Thanh',29),
	 (N'Xa Lien Bat',29),
	 (N'Xa Son Cong',29),
	 (N'Xa Dong Tien',29),
	 (N'Xa Phuong Tu',29),
	 (N'Xa Trung Tu',29);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tan',29),
	 (N'Xa Tao Duong Van',29),
	 (N'Xa Van Thai',29),
	 (N'Xa Minh Duc',29),
	 (N'Xa Hoa Lam',29),
	 (N'Xa Hoa Xa',29),
	 (N'Xa Tram Long',29),
	 (N'Xa Kim Duong',29),
	 (N'Xa Hoa Nam',29),
	 (N'Xa Hoa Phu',29);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doi Binh',29),
	 (N'Xa Dai Hung',29),
	 (N'Xa Dong Lo',29),
	 (N'Xa Phu Luu',29),
	 (N'Xa Dai Cuong',29),
	 (N'Xa Luu Hoang',29),
	 (N'Xa Hong Quang',29),
	 (N'Thi tran Dai Nghia',30),
	 (N'Xa Dong Tam',30),
	 (N'Xa Thuong Lam',30);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tuy Lai',30),
	 (N'Xa Phuc Lam',30),
	 (N'Xa My Thanh',30),
	 (N'Xa Bot Xuyen',30),
	 (N'Xa An My',30),
	 (N'Xa Hong Son',30),
	 (N'Xa Le Thanh',30),
	 (N'Xa Xuy Xa',30),
	 (N'Xa Phung Xa',30),
	 (N'Xa Phu Luu Te',30);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Hung',30),
	 (N'Xa Van Kim',30),
	 (N'Xa Doc Tin',30),
	 (N'Xa Huong Son',30),
	 (N'Xa Hung Tien',30),
	 (N'Xa An Tien',30),
	 (N'Xa Hop Tien',30),
	 (N'Xa Hop Thanh',30),
	 (N'Xa An Phu',30),
	 (N'Xa Phuong Do',31);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Thien',31),
	 (N'Phuong Quang Trung',31),
	 (N'Phuong Tran Phu',31),
	 (N'Phuong Ngoc Ha',31),
	 (N'Phuong Nguyen Trai',31),
	 (N'Phuong Minh Khai',31),
	 (N'Xa Ngoc Duong',31),
	 (N'Thi tran Pho Bang',32),
	 (N'Xa Lung Cu',32),
	 (N'Xa Ma Le',32);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dong Van',32),
	 (N'Xa Lung Tao',32),
	 (N'Xa Pho La',32),
	 (N'Xa Thai Phin Tung',32),
	 (N'Xa Sung La',32),
	 (N'Xa Xa Phin',32),
	 (N'Xa Ta Phin',32),
	 (N'Xa Ta Lung',32),
	 (N'Xa Pho Cao',32),
	 (N'Xa Sinh Lung',32);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sang Tung',32),
	 (N'Xa Lung Thau',32),
	 (N'Xa Ho Quang Phin',32),
	 (N'Xa Van Chai',32),
	 (N'Xa Lung Phin',32),
	 (N'Xa Sung Trai',32),
	 (N'Thi tran Meo Vac',33),
	 (N'Xa Thuong Phung',33),
	 (N'Xa Pai Lung',33),
	 (N'Xa Xin Cai',33);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa Vi',33),
	 (N'Xa Giang Chu Phin',33),
	 (N'Xa Sung Tra',33),
	 (N'Xa Sung Mang',33),
	 (N'Xa Son Vi',33),
	 (N'Xa Ta Lung',33),
	 (N'Xa Can Chu Phin',33),
	 (N'Xa Lung Pu',33),
	 (N'Xa Lung Chinh',33),
	 (N'Xa Tat Nga',33);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Ban',33),
	 (N'Xa Khau Vai',33),
	 (N'Xa Niem Tong',33),
	 (N'Xa Niem Son',33),
	 (N'Thi tran Yen Minh',34),
	 (N'Xa Thang Mo',34),
	 (N'Xa Phu Lung',34),
	 (N'Xa Sung Trang',34),
	 (N'Xa Bach Dich',34),
	 (N'Xa Na Khe',34);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sung Thai',34),
	 (N'Xa Huu Vinh',34),
	 (N'Xa Lao Va Chai',34),
	 (N'Xa Mau Due',34),
	 (N'Xa Dong Minh',34),
	 (N'Xa Mau Long',34),
	 (N'Xa Ngam La',34),
	 (N'Xa Ngoc Long',34),
	 (N'Xa Duong Thuong',34),
	 (N'Xa Lung Ho',34);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Du Tien',34),
	 (N'Xa Du Gia',34),
	 (N'Thi tran Tam Son',35),
	 (N'Xa Bat Dai Son',35),
	 (N'Xa Nghia Thuan',35),
	 (N'Xa Can Ty',35),
	 (N'Xa Cao Ma Po',35),
	 (N'Xa Thanh Van',35),
	 (N'Xa Tung Vai',35),
	 (N'Xa Dong Ha',35);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quan Ba',35),
	 (N'Xa Lung Tam',35),
	 (N'Xa Quyet Tien',35),
	 (N'Xa Ta Van',35),
	 (N'Xa Thai An',35),
	 (N'Thi tran Vi Xuyen',36),
	 (N'Thi tran Nong Truong Viet Lam',36),
	 (N'Xa Minh Tan',36),
	 (N'Xa Thuan Hoa',36),
	 (N'Xa Tung Ba',36);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Thuy',36),
	 (N'Xa Thanh Duc',36),
	 (N'Xa Phong Quang',36),
	 (N'Xa Xin Chai',36),
	 (N'Xa Phuong Tien',36),
	 (N'Xa Lao Chai',36),
	 (N'Xa Kim Thach',36),
	 (N'Xa Phu Linh',36),
	 (N'Xa Kim Linh',36),
	 (N'Xa Cao Bo',36);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dao Duc',36),
	 (N'Xa Thuong Son',36),
	 (N'Xa Linh Ho',36),
	 (N'Xa Quang Ngan',36),
	 (N'Xa Viet Lam',36),
	 (N'Xa Ngoc Linh',36),
	 (N'Xa Ngoc Minh',36),
	 (N'Xa Bach Ngoc',36),
	 (N'Xa Trung Thanh',36),
	 (N'Xa Minh Son',37);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Giap Trung',37),
	 (N'Xa Yen Dinh',37),
	 (N'Thi tran Yen Phu',37),
	 (N'Xa Minh Ngoc',37),
	 (N'Xa Yen Phong',37),
	 (N'Xa Lac Nong',37),
	 (N'Xa Phu Nam',37),
	 (N'Xa Yen Cuong',37),
	 (N'Xa Thuong Tan',37),
	 (N'Xa Duong Am',37);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duong Hong',37),
	 (N'Xa Phieng Luong',37),
	 (N'Thi tran Vinh Quang',38),
	 (N'Xa Ban May',38),
	 (N'Xa Thang Tin',38),
	 (N'Xa Then Chu Phin',38),
	 (N'Xa Po Lo',38),
	 (N'Xa Ban Phung',38),
	 (N'Xa Tung San',38),
	 (N'Xa Chien Pho',38);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dan Van',38),
	 (N'Xa Tu Nhan',38),
	 (N'Xa Tan Tien',38),
	 (N'Xa Nang Don',38),
	 (N'Xa Po Ly Ngai',38),
	 (N'Xa San Xa Ho',38),
	 (N'Xa Ban Luoc',38),
	 (N'Xa Ngam Dang Vai',38),
	 (N'Xa Ban Nhung',38),
	 (N'Xa Ta Su Choong',38);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Dich',38),
	 (N'Xa Ho Thau',38),
	 (N'Xa Nam Son',38),
	 (N'Xa Nam Ty',38),
	 (N'Xa Thong Nguyen',38),
	 (N'Xa Nam Khoa',38),
	 (N'Thi tran Coc Pai',39),
	 (N'Xa Nan Xin',39),
	 (N'Xa Ban Diu',39),
	 (N'Xa Chi Ca',39);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xin Man',39),
	 (N'Xa Then Phang',39),
	 (N'Xa Trung Thinh',39),
	 (N'Xa Pa Vay Su',39),
	 (N'Xa Coc Re',39),
	 (N'Xa Thu Ta',39),
	 (N'Xa Nan Ma',39),
	 (N'Xa Ta Nhiu',39),
	 (N'Xa Ban Ngo',39),
	 (N'Xa Che La',39);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Dan',39),
	 (N'Xa Quang Nguyen',39),
	 (N'Xa Na Chi',39),
	 (N'Xa Khuon Lung',39),
	 (N'Thi tran Viet Quang',40),
	 (N'Thi tran Vinh Tuy',40),
	 (N'Xa Tan Lap',40),
	 (N'Xa Tan Thanh',40),
	 (N'Xa Dong Tien',40),
	 (N'Xa Dong Tam',40);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Quang',40),
	 (N'Xa Thuong Binh',40),
	 (N'Xa Huu San',40),
	 (N'Xa Kim Ngoc',40),
	 (N'Xa Viet Vinh',40),
	 (N'Xa Bang Hanh',40),
	 (N'Xa Quang Minh',40),
	 (N'Xa Lien Hiep',40),
	 (N'Xa Vo Diem',40),
	 (N'Xa Viet Hong',40);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung An',40),
	 (N'Xa Duc Xuan',40),
	 (N'Xa Tien Kieu',40),
	 (N'Xa Vinh Hao',40),
	 (N'Xa Vinh Phuc',40),
	 (N'Xa Dong Yen',40),
	 (N'Xa Dong Thanh',40),
	 (N'Xa Xuan Minh',41),
	 (N'Xa Tien Nguyen',41),
	 (N'Xa Tan Nam',41);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ban Ria',41),
	 (N'Xa Yen Thanh',41),
	 (N'Thi tran Yen Binh',41),
	 (N'Xa Tan Trinh',41),
	 (N'Xa Tan Bac',41),
	 (N'Xa Bang Lang',41),
	 (N'Xa Yen Ha',41),
	 (N'Xa Huong Son',41),
	 (N'Xa Xuan Giang',41),
	 (N'Xa Na Khuong',41);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Yen',41),
	 (N'Xa Vi Thuong',41),
	 (N'Phuong Song Hien',42),
	 (N'Phuong Song Bang',42),
	 (N'Phuong Hop Giang',42),
	 (N'Phuong Tan Giang',42),
	 (N'Phuong Ngoc Xuan',42),
	 (N'Phuong De Tham',42),
	 (N'Phuong Hoa Chung',42),
	 (N'Phuong Duyet Trung',42);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chu Trinh',42),
	 (N'Xa Vinh Quang',42),
	 (N'Xa Hung Dao',42),
	 (N'Thi tran Pac Miau',43),
	 (N'Xa Duc Hanh',43),
	 (N'Xa Ly Bon',43),
	 (N'Xa Nam Cao',43),
	 (N'Xa Nam Quang',43),
	 (N'Xa Vinh Quang',43),
	 (N'Xa Quang Lam',43);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Lam',43),
	 (N'Xa Vinh Phong',43),
	 (N'Xa Mong An',43),
	 (N'Xa Thai Hoc',43),
	 (N'Xa Thai Son',43),
	 (N'Xa Yen Tho',43),
	 (N'Thi tran Bao Lac',44),
	 (N'Xa Coc Pang',44),
	 (N'Xa Thuong Ha',44),
	 (N'Xa Co Ba',44);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Toan',44),
	 (N'Xa Khanh Xuan',44),
	 (N'Xa Xuan Truong',44),
	 (N'Xa Hong Tri',44),
	 (N'Xa Kim Cuc',44),
	 (N'Xa Phan Thanh',44),
	 (N'Xa Hong An',44),
	 (N'Xa Hung Dao',44),
	 (N'Xa Hung Thinh',44),
	 (N'Xa Huy Giap',44);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Phung',44),
	 (N'Xa Son Lap',44),
	 (N'Xa Son Lo',44),
	 (N'Thi tran Thong Nong',45),
	 (N'Xa Can Yen',45),
	 (N'Xa Can Nong',45),
	 (N'Xa Luong Thong',45),
	 (N'Xa Da Thong',45),
	 (N'Xa Ngoc Dong',45),
	 (N'Xa Yen Son',45);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Can',45),
	 (N'Xa Thanh Long',45),
	 (N'Thi tran Xuan Hoa',45),
	 (N'Xa Lung Nam',45),
	 (N'Xa Truong Ha',45),
	 (N'Xa Cai Vien',45),
	 (N'Xa Noi Thon',45),
	 (N'Xa Tong Cot',45),
	 (N'Xa Soc Ha',45),
	 (N'Xa Thuong Thon',45);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Sy',45),
	 (N'Xa Quy Quan',45),
	 (N'Xa Ma Ba',45),
	 (N'Xa Ngoc Dao',45),
	 (N'Thi tran Tra Linh',46),
	 (N'Xa Tri Phuong',46),
	 (N'Xa Quang Han',46),
	 (N'Xa Xuan Noi',46),
	 (N'Xa Quang Trung',46),
	 (N'Xa Quang Vinh',46);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Chuong',46),
	 (N'Thi tran Trung Khanh',46),
	 (N'Xa Ngoc Khe',46),
	 (N'Xa Ngoc Con',46),
	 (N'Xa Phong Nam',46),
	 (N'Xa Dinh Phong',46),
	 (N'Xa Dam Thuy',46),
	 (N'Xa Kham Thanh',46),
	 (N'Xa Chi Vien',46),
	 (N'Xa Lang Hieu',46);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Chau',46),
	 (N'Xa Trung Phuc',46),
	 (N'Xa Cao Thang',46),
	 (N'Xa Duc Hong',46),
	 (N'Xa Doai Duong',46),
	 (N'Xa Minh Long',47),
	 (N'Xa Ly Quoc',47),
	 (N'Xa Thang Loi',47),
	 (N'Xa Dong Loan',47),
	 (N'Xa Duc Quang',47);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Loan',47),
	 (N'Xa Quang Long',47),
	 (N'Xa An Lac',47),
	 (N'Thi tran Thanh Nhat',47),
	 (N'Xa Vinh Quy',47),
	 (N'Xa Thong Nhat',47),
	 (N'Xa Co Ngan',47),
	 (N'Xa Thi Hoa',47),
	 (N'Thi tran Quang Uyen',48),
	 (N'Xa Phi Hai',48);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hung',48),
	 (N'Xa Doc Lap',48),
	 (N'Xa Cai Bo',48),
	 (N'Xa Phuc Sen',48),
	 (N'Xa Chi Thao',48),
	 (N'Xa Tu Do',48),
	 (N'Xa Hong Quang',48),
	 (N'Xa Ngoc Dong',48),
	 (N'Xa Hanh Phuc',48),
	 (N'Thi tran Ta Lung',48);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Be Van Dan',48),
	 (N'Xa Cach Linh',48),
	 (N'Xa Dai Son',48),
	 (N'Xa Tien Thanh',48),
	 (N'Thi tran Hoa Thuan',48),
	 (N'Xa My Hung',48),
	 (N'Xa Quoc Toan',48),
	 (N'Thi tran Nuoc Hai',49),
	 (N'Xa Dan Chu',49),
	 (N'Xa Nam Tuan',49);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tien',49),
	 (N'Xa Duc Long',49),
	 (N'Xa Ngu Lao',49),
	 (N'Xa Truong Luong',49),
	 (N'Xa Hong Viet',49),
	 (N'Xa Hong Nam',49),
	 (N'Xa Bach Dang',49),
	 (N'Xa Binh Duong',49),
	 (N'Xa Le Chung',49),
	 (N'Xa Hoang Tung',49);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyen Hue',49),
	 (N'Xa Quang Trung',49),
	 (N'Thi tran Nguyen Binh',50),
	 (N'Thi tran Tinh Tuc',50),
	 (N'Xa Yen Lac',50),
	 (N'Xa Trieu Nguyen',50),
	 (N'Xa Ca Thanh',50),
	 (N'Xa Vu Nong',50),
	 (N'Xa Minh Tam',50),
	 (N'Xa The Duc',50);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mai Long',50),
	 (N'Xa Vu Minh',50),
	 (N'Xa Hoa Tham',50),
	 (N'Xa Phan Thanh',50),
	 (N'Xa Quang Thanh',50),
	 (N'Xa Tam Kim',50),
	 (N'Xa Thanh Cong',50),
	 (N'Xa Thinh Vuong',50),
	 (N'Xa Hung Dao',50),
	 (N'Thi tran Dong Khe',51);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Canh Tan',51),
	 (N'Xa Kim Dong',51),
	 (N'Xa Minh Khai',51),
	 (N'Xa Duc Thong',51),
	 (N'Xa Thai Cuong',51),
	 (N'Xa Van Trinh',51),
	 (N'Xa Thuy Hung',51),
	 (N'Xa Quang Trong',51),
	 (N'Xa Trong Con',51),
	 (N'Xa Le Lai',51);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Long',51),
	 (N'Xa Le Loi',51),
	 (N'Xa Duc Xuan',51),
	 (N'Phuong Nguyen Thi Minh Khai',52),
	 (N'Phuong Song Cau',52),
	 (N'Phuong Duc Xuan',52),
	 (N'Phuong Phung Chi Kien',52),
	 (N'Phuong Huyen Tung',52),
	 (N'Xa Duong Quang',52),
	 (N'Xa Nong Thuong',52);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuat Hoa',52),
	 (N'Xa Bang Thanh',53),
	 (N'Xa Nhan Mon',53),
	 (N'Xa Boc Bo',53),
	 (N'Xa Cong Bang',53),
	 (N'Xa Giao Hieu',53),
	 (N'Xa Xuan La',53),
	 (N'Xa An Thang',53),
	 (N'Xa Co Linh',53),
	 (N'Xa Nghien Loan',53);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Tan',53),
	 (N'Thi tran Cho Ra',54),
	 (N'Xa Banh Trach',54),
	 (N'Xa Phuc Loc',54),
	 (N'Xa Ha Hieu',54),
	 (N'Xa Cao Thuong',54),
	 (N'Xa Khang Ninh',54),
	 (N'Xa Nam Mau',54),
	 (N'Xa Thuong Giao',54),
	 (N'Xa Dia Linh',54);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Duong',54),
	 (N'Xa Chu Huong',54),
	 (N'Xa Quang Khe',54),
	 (N'Xa My Phuong',54),
	 (N'Xa Hoang Tri',54),
	 (N'Xa Dong Phuc',54),
	 (N'Thi tran Na Phac',55),
	 (N'Xa Thuong An',55),
	 (N'Xa Bang Van',55),
	 (N'Xa Coc Dan',55);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoa',55),
	 (N'Xa Duc Van',55),
	 (N'Thi tran Van Tung',55),
	 (N'Xa Thuong Quan',55),
	 (N'Xa Hiep Luc',55),
	 (N'Xa Thuan Mang',55),
	 (N'Thi tran Phu Thong',56),
	 (N'Xa Vi Huong',56),
	 (N'Xa Si Binh',56),
	 (N'Xa Vu Muon',56);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Don Phong',56),
	 (N'Xa Luc Binh',56),
	 (N'Xa Tan Tu',56),
	 (N'Xa Nguyen Phuc',56),
	 (N'Xa Cao Son',56),
	 (N'Xa Quan Ha',56),
	 (N'Xa Cam Giang',56),
	 (N'Xa My Thanh',56),
	 (N'Xa Duong Phong',56),
	 (N'Xa Quang Thuan',56);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Bang Lung',57),
	 (N'Xa Xuan Lac',57),
	 (N'Xa Nam Cuong',57),
	 (N'Xa Dong Lac',57),
	 (N'Xa Tan Lap',57),
	 (N'Xa Ban Thi',57),
	 (N'Xa Quang Bach',57),
	 (N'Xa Bang Phuc',57),
	 (N'Xa Yen Thinh',57),
	 (N'Xa Yen Thuong',57);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Vien',57),
	 (N'Xa Ngoc Phai',57),
	 (N'Xa Dong Thang',57),
	 (N'Xa Luong Bang',57),
	 (N'Xa Bang Lang',57),
	 (N'Xa Dai Sao',57),
	 (N'Xa Nghia Ta',57),
	 (N'Xa Yen My',57),
	 (N'Xa Binh Trung',57),
	 (N'Xa Yen Phong',57);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dong Tam',58),
	 (N'Xa Tan Son',58),
	 (N'Xa Thanh Van',58),
	 (N'Xa Mai Lap',58),
	 (N'Xa Hoa Muc',58),
	 (N'Xa Thanh Mai',58),
	 (N'Xa Cao Ky',58),
	 (N'Xa Nong Ha',58),
	 (N'Xa Yen Cu',58),
	 (N'Xa Thanh Thinh',58);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Han',58),
	 (N'Xa Nhu Co',58),
	 (N'Xa Binh Van',58),
	 (N'Xa Quang Chu',58),
	 (N'Xa Van Vu',59),
	 (N'Xa Van Lang',59),
	 (N'Xa Luong Thuong',59),
	 (N'Xa Kim Hy',59),
	 (N'Xa Cuong Loi',59),
	 (N'Thi tran Yen Lac',59);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Lu',59),
	 (N'Xa Son Thanh',59),
	 (N'Xa Van Minh',59),
	 (N'Xa Con Minh',59),
	 (N'Xa Cu Le',59),
	 (N'Xa Tran Phu',59),
	 (N'Xa Quang Phong',59),
	 (N'Xa Duong Son',59),
	 (N'Xa Xuan Duong',59),
	 (N'Xa Dong Xa',59);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Liem Thuy',59),
	 (N'Phuong Phan Thiet',60),
	 (N'Phuong Minh Xuan',60),
	 (N'Phuong Tan Quang',60),
	 (N'Xa Trang Da',60),
	 (N'Phuong Nong Tien',60),
	 (N'Phuong Y La',60),
	 (N'Phuong Tan Ha',60),
	 (N'Phuong Hung Thanh',60),
	 (N'Xa Kim Phu',60);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Khang',60),
	 (N'Phuong My Lam',60),
	 (N'Phuong An Tuong',60),
	 (N'Xa Luong Vuong',60),
	 (N'Xa Thai Long',60),
	 (N'Phuong Doi Can',60),
	 (N'Xa Binh An',61),
	 (N'Xa Hong Quang',61),
	 (N'Xa Tho Binh',61),
	 (N'Xa Phuc Son',61);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Quang',61),
	 (N'Thi tran Lang Can',61),
	 (N'Xa Thuong Lam',61),
	 (N'Xa Phuc Yen',61),
	 (N'Xa Xuan Lap',61),
	 (N'Xa Khuon Ha',61),
	 (N'Xa Hong Thai',62),
	 (N'Xa Da Vi',62),
	 (N'Xa Khau Tinh',62),
	 (N'Xa Con Lon',62);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Hoa',62),
	 (N'Xa Thuong Nong',62),
	 (N'Xa Son Phu',62),
	 (N'Xa Nang Kha',62),
	 (N'Xa Thanh Tuong',62),
	 (N'Thi tran Na Hang',62),
	 (N'Xa Sinh Long',62),
	 (N'Xa Thuong Giap',62),
	 (N'Thi tran Vinh Loc',63),
	 (N'Xa Trung Ha',63);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan My',63),
	 (N'Xa Ha Lang',63),
	 (N'Xa Hung My',63),
	 (N'Xa Yen Lap',63),
	 (N'Xa Tan An',63),
	 (N'Xa Binh Phu',63),
	 (N'Xa Xuan Quang',63),
	 (N'Xa Ngoc Hoi',63),
	 (N'Xa Phu Binh',63),
	 (N'Xa Hoa Phu',63);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuc Thinh',63),
	 (N'Xa Kien Dai',63),
	 (N'Xa Tan Thinh',63),
	 (N'Xa Trung Hoa',63),
	 (N'Xa Kim Binh',63),
	 (N'Xa Hoa An',63),
	 (N'Xa Vinh Quang',63),
	 (N'Xa Tri Phu',63),
	 (N'Xa Nhan Ly',63),
	 (N'Xa Yen Nguyen',63);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Linh Phu',63),
	 (N'Xa Binh Nhan',63),
	 (N'Thi tran Tan Yen',64),
	 (N'Xa Yen Thuan',64),
	 (N'Xa Bach Xa',64),
	 (N'Xa Minh Khuong',64),
	 (N'Xa Yen Lam',64),
	 (N'Xa Minh Dan',64),
	 (N'Xa Phu Luu',64),
	 (N'Xa Minh Huong',64);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Phu',64),
	 (N'Xa Tan Thanh',64),
	 (N'Xa Binh Xa',64),
	 (N'Xa Thai Son',64),
	 (N'Xa Nhan Muc',64),
	 (N'Xa Thanh Long',64),
	 (N'Xa Bang Coc',64),
	 (N'Xa Thai Hoa',64),
	 (N'Xa Duc Ninh',64),
	 (N'Xa Hung Duc',64);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Qui Quan',65),
	 (N'Xa Luc Hanh',65),
	 (N'Xa Kien Thiet',65),
	 (N'Xa Trung Minh',65),
	 (N'Xa Chieu Yen',65),
	 (N'Xa Trung Truc',65),
	 (N'Xa Xuan Van',65),
	 (N'Xa Phuc Ninh',65),
	 (N'Xa Hung Loi',65),
	 (N'Xa Trung Son',65);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Tien',65),
	 (N'Xa Tu Quan',65),
	 (N'Xa Dao Vien',65),
	 (N'Xa Tan Long',65),
	 (N'Thi tran Yen Son',65),
	 (N'Xa Kim Quan',65),
	 (N'Xa Lang Quan',65),
	 (N'Xa Phu Thinh',65),
	 (N'Xa Cong Da',65),
	 (N'Xa Trung Mon',65);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chan Son',65),
	 (N'Xa Thai Binh',65),
	 (N'Xa Nhu Han',65),
	 (N'Xa Nhu Khe',65),
	 (N'Xa Doi Binh',65),
	 (N'Xa My Bang',65),
	 (N'Xa Tien Bo',65),
	 (N'Xa Hoang Khai',65),
	 (N'Thi tran Son Duong',66),
	 (N'Xa Trung Yen',66);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Thanh',66),
	 (N'Xa Tan Trao',66),
	 (N'Xa Vinh Loi',66),
	 (N'Xa Thuong Am',66),
	 (N'Xa Binh Yen',66),
	 (N'Xa Luong Thien',66),
	 (N'Xa Tu Thinh',66),
	 (N'Xa Cap Tien',66),
	 (N'Xa Hop Thanh',66),
	 (N'Xa Phuc Ung',66);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tho',66),
	 (N'Xa Khang Nhat',66),
	 (N'Xa Hop Hoa',66),
	 (N'Xa Quyet Thang',66),
	 (N'Xa Dong Quy',66),
	 (N'Xa Tan Thanh',66),
	 (N'Xa Van Son',66),
	 (N'Xa Van Phu',66),
	 (N'Xa Chi Thiet',66),
	 (N'Xa Dong Loi',66);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thien Ke',66),
	 (N'Xa Hong Lac',66),
	 (N'Xa Phu Luong',66),
	 (N'Xa Ninh Lai',66),
	 (N'Xa Dai Phu',66),
	 (N'Xa Son Nam',66),
	 (N'Xa Hao Phu',66),
	 (N'Xa Tam Da',66),
	 (N'Xa Truong Sinh',66),
	 (N'Phuong Duyen Hai',67);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Lao Cai',67),
	 (N'Phuong Coc Leu',67),
	 (N'Phuong Kim Tan',67),
	 (N'Phuong Bac Lenh',67),
	 (N'Phuong Pom Han',67),
	 (N'Phuong Xuan Tang',67),
	 (N'Phuong Binh Minh',67),
	 (N'Xa Thong Nhat',67),
	 (N'Xa Dong Tuyen',67),
	 (N'Xa Van Hoa',67);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Bac Cuong',67),
	 (N'Phuong Nam Cuong',67),
	 (N'Xa Cam Duong',67),
	 (N'Xa Ta Phoi',67),
	 (N'Xa Hop Thanh',67),
	 (N'Xa Coc San',67),
	 (N'Xa Tong Sanh',68),
	 (N'Thi tran Bat Xat',68),
	 (N'Xa A Mu Sung',68),
	 (N'Xa Nam Chac',68);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa A Lu',68),
	 (N'Xa Trinh Tuong',68),
	 (N'Xa Y Ty',68),
	 (N'Xa Coc My',68),
	 (N'Xa Den Sang',68),
	 (N'Xa Ban Vuoc',68),
	 (N'Xa Sang Ma Sao',68),
	 (N'Xa Ban Qua',68),
	 (N'Xa Muong Vi',68),
	 (N'Xa Den Thang',68);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ban Xeo',68),
	 (N'Xa Muong Hum',68),
	 (N'Xa Trung Leng Ho',68),
	 (N'Xa Quang Kim',68),
	 (N'Xa Pa Cheo',68),
	 (N'Xa Nam Pung',68),
	 (N'Xa Phin Ngan',68),
	 (N'Xa Pha Long',69),
	 (N'Xa Ta Ngai Cho',69),
	 (N'Xa Tung Chung Pho',69);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Muong Khuong',69),
	 (N'Xa Din Chin',69),
	 (N'Xa Ta Gia Khau',69),
	 (N'Xa Nam Chay',69),
	 (N'Xa Nam Lu',69),
	 (N'Xa Lung Khau Nhin',69),
	 (N'Xa Thanh Binh',69),
	 (N'Xa Cao Son',69),
	 (N'Xa Lung Vai',69),
	 (N'Xa Ban Lau',69);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa La Pan Tan',69),
	 (N'Xa Ta Thang',69),
	 (N'Xa Ban Sen',69),
	 (N'Xa Nan San',70),
	 (N'Xa Thao Chu Phin',70),
	 (N'Xa Ban Me',70),
	 (N'Thi tran Si Ma Cai',70),
	 (N'Xa San Chai',70),
	 (N'Xa Lung Than',70),
	 (N'Xa Can Cau',70);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sin Cheng',70),
	 (N'Xa Quan Ho Than',70),
	 (N'Xa Nan Xin',70),
	 (N'Thi tran Bac Ha',71),
	 (N'Xa Lung Cai',71),
	 (N'Xa Lung Phinh',71),
	 (N'Xa Ta Van Chu',71),
	 (N'Xa Ta Cu Ty',71),
	 (N'Xa Thai Giang Pho',71),
	 (N'Xa Hoang Thu Pho',71);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ban Pho',71),
	 (N'Xa Ban Lien',71),
	 (N'Xa Ta Chai',71),
	 (N'Xa Na Hoi',71),
	 (N'Xa Coc Ly',71),
	 (N'Xa Nam Mon',71),
	 (N'Xa Nam Det',71),
	 (N'Xa Nam Khanh',71),
	 (N'Xa Bao Nhai',71),
	 (N'Xa Nam Luc',71);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Coc Lau',71),
	 (N'Xa Ban Cai',71),
	 (N'Thi tran N.T Phong Hai',72),
	 (N'Thi tran Pho Lu',72),
	 (N'Thi tran Tang Loong',72),
	 (N'Xa Ban Phiet',72),
	 (N'Xa Ban Cam',72),
	 (N'Xa Thai Nien',72),
	 (N'Xa Phong Nien',72),
	 (N'Xa Gia Phu',72);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Quang',72),
	 (N'Xa Son Hai',72),
	 (N'Xa Xuan Giao',72),
	 (N'Xa Tri Quang',72),
	 (N'Xa Son Ha',72),
	 (N'Xa Phu Nhuan',72),
	 (N'Thi tran Pho Rang',73),
	 (N'Xa Tan Tien',73),
	 (N'Xa Nghia Do',73),
	 (N'Xa Vinh Yen',73);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Quan',73),
	 (N'Xa Xuan Hoa',73),
	 (N'Xa Tan Duong',73),
	 (N'Xa Thuong Ha',73),
	 (N'Xa Kim Son',73),
	 (N'Xa Cam Con',73),
	 (N'Xa Minh Tan',73),
	 (N'Xa Xuan Thuong',73),
	 (N'Xa Viet Tien',73),
	 (N'Xa Yen Son',73);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Ha',73),
	 (N'Xa Luong Son',73),
	 (N'Xa Phuc Khanh',73),
	 (N'Phuong Sa Pa',74),
	 (N'Xa Ngu Chi Son',74),
	 (N'Xa Trung Chai',74),
	 (N'Xa Ta Phin',74),
	 (N'Phuong Ham Rong',74),
	 (N'Xa Hoang Lien',74),
	 (N'Xa Thanh Binh',74);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cau May',74),
	 (N'Xa Muong Hoa',74),
	 (N'Xa Ta Van',74),
	 (N'Xa Muong Bo',74),
	 (N'Xa Ban Ho',74),
	 (N'Xa Lien Minh',74),
	 (N'Phuong Sa Pa',74),
	 (N'Phuong Phan Si Pang',74),
	 (N'Phuong O Quy Ho',74),
	 (N'Thi tran Khanh Yen',75);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vo Lao',75),
	 (N'Xa Son Thuy',75),
	 (N'Xa Nam Ma',75),
	 (N'Xa Tan Thuong',75),
	 (N'Xa Nam Rang',75),
	 (N'Xa Nam Chay',75),
	 (N'Xa Tan An',75),
	 (N'Xa Khanh Yen Thuong',75),
	 (N'Xa Nam Xe',75),
	 (N'Xa Dan Thang',75);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Ken',75),
	 (N'Xa Lang Giang',75),
	 (N'Xa Hoa Mac',75),
	 (N'Xa Khanh Yen Trung',75),
	 (N'Xa Khanh Yen Ha',75),
	 (N'Xa Duong Quy',75),
	 (N'Xa Nam Tha',75),
	 (N'Xa Minh Luong',75),
	 (N'Xa Tham Duong',75),
	 (N'Xa Liem Phu',75);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Xay',75),
	 (N'Phuong Noong Bua',76),
	 (N'Phuong Him Lam',76),
	 (N'Phuong Thanh Binh',76),
	 (N'Phuong Tan Thanh',76),
	 (N'Phuong Muong Thanh',76),
	 (N'Phuong Nam Thanh',76),
	 (N'Phuong Thanh Truong',76),
	 (N'Xa Thanh Minh',76),
	 (N'Xa Muong Phang',76);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa Khoang',76),
	 (N'Xa Na Tau',76),
	 (N'Xa Na Nhan',76),
	 (N'Xa Lay Nua',77),
	 (N'Phuong Song Da',77),
	 (N'Phuong Na Lay',77),
	 (N'Xa Sin Thau',78),
	 (N'Xa Sen Thuong',78),
	 (N'Xa Chung Chai',78),
	 (N'Xa Leng Su Sin',78);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa My',78),
	 (N'Xa Muong Nhe',78),
	 (N'Xa Nam Vi',78),
	 (N'Xa Nam Ke',78),
	 (N'Xa Muong Toong',78),
	 (N'Xa Quang Lam',78),
	 (N'Xa Huoi Lenh',78),
	 (N'Xa Xa Tong',79),
	 (N'Xa Muong Tung',79),
	 (N'Thi Tran Muong Cha',79);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hua Ngai',79),
	 (N'Xa Huoi Mi',79),
	 (N'Xa Pa Ham',79),
	 (N'Xa Nam Nen',79),
	 (N'Xa Huoi Leng',79),
	 (N'Xa Sa Long',79),
	 (N'Xa Ma Thi Ho',79),
	 (N'Xa Na Sang',79),
	 (N'Xa Muong Muon',79),
	 (N'Thi tran Tua Chua',80);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huoi So',80),
	 (N'Xa Xin Chai',80),
	 (N'Xa Ta Sin Thang',80),
	 (N'Xa Lao Xa Phinh',80),
	 (N'Xa Ta Phin',80),
	 (N'Xa Tua Thang',80),
	 (N'Xa Trung Thu',80),
	 (N'Xa Sinh Phinh',80),
	 (N'Xa Sang Nhe',80),
	 (N'Xa Muong Dun',80);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Bang',80),
	 (N'Thi tran Tuan Giao',81),
	 (N'Xa Quai To',81),
	 (N'Xa Chieng Sinh',81),
	 (N'Xa Chieng Dong',81),
	 (N'Xa Phinh Sang',81),
	 (N'Xa Rang Dong',81),
	 (N'Xa Mun Chung',81),
	 (N'Xa Na Tong',81),
	 (N'Xa Ta Ma',81);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Mun',81),
	 (N'Xa Pu Xi',81),
	 (N'Xa Pu Nhung',81),
	 (N'Xa Quai Nua',81),
	 (N'Xa Muong Thin',81),
	 (N'Xa Toa Tinh',81),
	 (N'Xa Na Say',81),
	 (N'Xa Muong Khong',81),
	 (N'Xa Tenh Phong',81),
	 (N'Xa Quai Cang',81);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Pon',82),
	 (N'Xa Thanh Nua',82),
	 (N'Xa Hua Thanh',82),
	 (N'Xa Thanh Luong',82),
	 (N'Xa Thanh Hung',82),
	 (N'Xa Thanh Xuong',82),
	 (N'Xa Thanh Chan',82),
	 (N'Xa Pa Thom',82),
	 (N'Xa Thanh An',82),
	 (N'Xa Thanh Yen',82);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noong Luong',82),
	 (N'Xa Noong Het',82),
	 (N'Xa Sam Mun',82),
	 (N'Xa Pom Lot',82),
	 (N'Xa Nua Ngam',82),
	 (N'Xa He Muong',82),
	 (N'Xa Na U',82),
	 (N'Xa Muong Nha',82),
	 (N'Xa Na Tong',82),
	 (N'Xa Muong Loi',82);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Luong',82),
	 (N'Xa Pu Nhi',83),
	 (N'Xa Nong U',83),
	 (N'Xa Xa Dung',83),
	 (N'Xa Keo Lom',83),
	 (N'Xa Luan Gioi',83),
	 (N'Xa Phinh Giang',83),
	 (N'Xa Pu Hong',83),
	 (N'Xa Tia Dinh',83),
	 (N'Xa Hang Lia',83);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dien Bien Dong',83),
	 (N'Xa Na Son',83),
	 (N'Xa Phi Nhu',83),
	 (N'Xa Chieng So',83),
	 (N'Xa Muong Luan',83),
	 (N'Thi tran Muong Ang',84),
	 (N'Xa Ang Nua',84),
	 (N'Xa Ang Cang',84),
	 (N'Xa Nam Lich',84),
	 (N'Xa Muong Lan',84);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Dang',84),
	 (N'Xa Ngoi Cay',84),
	 (N'Xa Bung Lao',84),
	 (N'Xa Xuan Lao',84),
	 (N'Xa Ang To',84),
	 (N'Xa Cha Nua',85),
	 (N'Xa Phin Ho',85),
	 (N'Xa Si Pa Phin',85),
	 (N'Xa Nam Chua',85),
	 (N'Xa Nam Khan',85);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cha To',85),
	 (N'Xa Vang Dan',85),
	 (N'Xa Pa Tan',85),
	 (N'Xa Cha Cang',85),
	 (N'Xa Na Co Sa',85),
	 (N'Xa Na Khoa',85),
	 (N'Xa Na Hy',85),
	 (N'Xa Na Bung',85),
	 (N'Xa Nam Nhu',85),
	 (N'Xa Nam Tin',85);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Phong',86),
	 (N'Xa San Thang',86),
	 (N'Phuong Quyet Thang',86),
	 (N'Phuong Tan Phong',86),
	 (N'Phuong Quyet Tien',86),
	 (N'Phuong Doan Ket',86),
	 (N'Xa Sung Phai',86),
	 (N'Xa Giang Ma',87),
	 (N'Xa Ho Thau',87),
	 (N'Xa Then Sin',87);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Leng',87),
	 (N'Thi tran Tam Duong',87),
	 (N'Xa Binh Lu',87),
	 (N'Xa Son Binh',87),
	 (N'Xa Nung Nang',87),
	 (N'Xa Ban Giang',87),
	 (N'Xa Ban Hon',87),
	 (N'Xa Ban Bo',87),
	 (N'Xa Na Tam',87),
	 (N'Xa Khun Ha',87);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Muong Te',88),
	 (N'Xa Thu Lum',88),
	 (N'Xa Ka Lang',88),
	 (N'Xa Ta Ba',88),
	 (N'Xa Pa u',88),
	 (N'Xa Muong Te',88),
	 (N'Xa Pa Ve Su',88),
	 (N'Xa Mu Ca',88),
	 (N'Xa Bum To',88),
	 (N'Xa Nam Khao',88);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Tong',88),
	 (N'Xa Bum Nua',88),
	 (N'Xa Vang San',88),
	 (N'Xa Kan Ho',88),
	 (N'Thi tran Sin Ho',89),
	 (N'Xa Pa Tan',89),
	 (N'Xa Phin Ho',89),
	 (N'Xa Hong Thu',89),
	 (N'Xa Chan Nua',89),
	 (N'Xa Phang So Lin',89);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ma Quai',89),
	 (N'Xa Lung Thang',89),
	 (N'Xa Ta Phin',89),
	 (N'Xa Sa De Phin',89),
	 (N'Xa Nam Tam',89),
	 (N'Xa Ta Ngao',89),
	 (N'Xa Pu Sam Cap',89),
	 (N'Xa Nam Cha',89),
	 (N'Xa Pa Khoa',89),
	 (N'Xa Lang Mo',89);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noong Heo',89),
	 (N'Xa Nam Ma',89),
	 (N'Xa Can Co',89),
	 (N'Xa Tua Sin Chai',89),
	 (N'Xa Nam Cuoi',89),
	 (N'Xa Nam Han',89),
	 (N'Thi tran Phong Tho',90),
	 (N'Xa Si Lo Lau',90),
	 (N'Xa Mo Si San',90),
	 (N'Xa Pa Vay Su',90);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vang Ma Chai',90),
	 (N'Xa Tong Qua Lin',90),
	 (N'Xa Mu Sang',90),
	 (N'Xa Dao San',90),
	 (N'Xa Ma Ly Pho',90),
	 (N'Xa Ban Lang',90),
	 (N'Xa Hoang Then',90),
	 (N'Xa Khong Lao',90),
	 (N'Xa Nam Xe',90),
	 (N'Xa Muong So',90);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sin Suoi Ho',90),
	 (N'Xa La Nhi Thang',90),
	 (N'Xa Huoi Luong',90),
	 (N'Xa Muong Mit',91),
	 (N'Xa Pha Mu',91),
	 (N'Xa Muong Cang',91),
	 (N'Xa Hua Na',91),
	 (N'Xa Ta Hua',91),
	 (N'Xa Muong Kim',91),
	 (N'Xa Ta Mung',91);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Gia',91),
	 (N'Xa Khoen On',91),
	 (N'Thi tran Than Uyen',91),
	 (N'Xa Phuc Than',91),
	 (N'Xa Muong Than',91),
	 (N'Xa Ta Mit',92),
	 (N'Thi tran Tan Uyen',92),
	 (N'Xa Muong Khoa',92),
	 (N'Xa Phuc Khoa',92),
	 (N'Xa Than Thuoc',92);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Dong',92),
	 (N'Xa Ho Mit',92),
	 (N'Xa Nam Can',92),
	 (N'Xa Nam So',92),
	 (N'Xa Pac Ta',92),
	 (N'Xa Nam Pi',93),
	 (N'Xa Nam Ban',93),
	 (N'Xa Trung Chai',93),
	 (N'Xa Le Loi',93),
	 (N'Xa Pu Dao',93);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Muong Mo',93),
	 (N'Xa Nam Cha',93),
	 (N'Xa Nam Manh',93),
	 (N'Xa Nam Hang',93),
	 (N'Xa Hua Bun',93),
	 (N'Thi tran Nam Nhun',93),
	 (N'Phuong Chieng Le',94),
	 (N'Phuong To Hieu',94),
	 (N'Phuong Quyet Thang',94),
	 (N'Phuong Quyet Tam',94);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Co',94),
	 (N'Xa Chieng Den',94),
	 (N'Xa Chieng Xom',94),
	 (N'Phuong Chieng An',94),
	 (N'Phuong Chieng Coi',94),
	 (N'Xa Chieng Ngan',94),
	 (N'Xa Hua La',94),
	 (N'Phuong Chieng Sinh',94),
	 (N'Xa Muong Chien',95),
	 (N'Xa Ca Nang',95);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Khay',95),
	 (N'Xa Muong Gion',95),
	 (N'Xa Pa Ma Pha Khinh',95),
	 (N'Xa Chieng On',95),
	 (N'Xa Muong Giang',95),
	 (N'Xa Chieng Bang',95),
	 (N'Xa Muong Sai',95),
	 (N'Xa Nam et',95),
	 (N'Xa Chieng Khoang',95),
	 (N'Thi tran Thuan Chau',96);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Lai',96),
	 (N'Xa Muong e',96),
	 (N'Xa Chieng Pha',96),
	 (N'Xa Chieng La',96),
	 (N'Xa Chieng Ngam',96),
	 (N'Xa Liep Te',96),
	 (N'Xa e Tong',96),
	 (N'Xa Phong Lap',96),
	 (N'Xa Phong Lang',96),
	 (N'Xa Chieng Ly',96);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noong Lay',96),
	 (N'Xa Muong Khieng',96),
	 (N'Xa Muong Bam',96),
	 (N'Xa Long He',96),
	 (N'Xa Chieng Bom',96),
	 (N'Xa Thom Mon',96),
	 (N'Xa Tong Lanh',96),
	 (N'Xa Tong Co',96),
	 (N'Xa Bo Muoi',96),
	 (N'Xa Co Ma',96);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pung Tra',96),
	 (N'Xa Chieng Pac',96),
	 (N'Xa Nam Lau',96),
	 (N'Xa Bon Phang',96),
	 (N'Xa Co Tong',96),
	 (N'Xa Muoi Noi',96),
	 (N'Xa Pa Long',96),
	 (N'Xa Ban Lam',96),
	 (N'Thi tran It Ong',97),
	 (N'Xa Nam Gion',97);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Lao',97),
	 (N'Xa Hua Trai',97),
	 (N'Xa Ngoc Chien',97),
	 (N'Xa Muong Trai',97),
	 (N'Xa Nam Pam',97),
	 (N'Xa Chieng Muon',97),
	 (N'Xa Chieng An',97),
	 (N'Xa Pi Toong',97),
	 (N'Xa Chieng Cong',97),
	 (N'Xa Ta Bu',97);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng San',97),
	 (N'Xa Muong Bu',97),
	 (N'Xa Chieng Hoa',97),
	 (N'Xa Muong Chum',97),
	 (N'Thi tran Bac Yen',98),
	 (N'Xa Phieng Ban',98),
	 (N'Xa Hang Chu',98),
	 (N'Xa Xim Vang',98),
	 (N'Xa Ta Xua',98),
	 (N'Xa Hang Dong',98);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pac Nga',98),
	 (N'Xa Lang Cheu',98),
	 (N'Xa Chim Van',98),
	 (N'Xa Muong Khoa',98),
	 (N'Xa Song Pe',98),
	 (N'Xa Hong Ngai',98),
	 (N'Xa Ta Khoa',98),
	 (N'Xa Hua Nhan',98),
	 (N'Xa Phieng Con',98),
	 (N'Xa Chieng Sai',98);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Phu Yen',99),
	 (N'Xa Suoi To',99),
	 (N'Xa Muong Thai',99),
	 (N'Xa Muong Coi',99),
	 (N'Xa Quang Huy',99),
	 (N'Xa Huy Bac',99),
	 (N'Xa Huy Thuong',99),
	 (N'Xa Tan Lang',99),
	 (N'Xa Gia Phu',99),
	 (N'Xa Tuong Phu',99);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huy Ha',99),
	 (N'Xa Huy Tan',99),
	 (N'Xa Muong Lang',99),
	 (N'Xa Suoi Bau',99),
	 (N'Xa Huy Tuong',99),
	 (N'Xa Muong Do',99),
	 (N'Xa Sap Xa',99),
	 (N'Xa Tuong Thuong',99),
	 (N'Xa Tuong Tien',99),
	 (N'Xa Tuong Phong',99);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tuong Ha',99),
	 (N'Xa Kim Bon',99),
	 (N'Xa Muong Bang',99),
	 (N'Xa Da Do',99),
	 (N'Xa Tan Phong',99),
	 (N'Xa Nam Phong',99),
	 (N'Xa Bac Phong',99),
	 (N'Thi tran Moc Chau',100),
	 (N'Thi tran NT Moc Chau',100),
	 (N'Xa Chieng Son',100);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hop',100),
	 (N'Xa Qui Huong',100),
	 (N'Xa Tan Lap',100),
	 (N'Xa Na Muong',100),
	 (N'Xa Ta Lai',100),
	 (N'Xa Chieng Hac',100),
	 (N'Xa Hua Pang',100),
	 (N'Xa Chieng Khua',100),
	 (N'Xa Muong Sang',100),
	 (N'Xa Dong Sang',100);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phieng Luong',100),
	 (N'Xa Long Sap',100),
	 (N'Thi tran Yen Chau',101),
	 (N'Xa Chieng Dong',101),
	 (N'Xa Sap Vat',101),
	 (N'Xa Chieng Sang',101),
	 (N'Xa Chieng Pan',101),
	 (N'Xa Vieng Lan',101),
	 (N'Xa Chieng Hac',101),
	 (N'Xa Muong Lum',101);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng On',101),
	 (N'Xa Yen Son',101),
	 (N'Xa Chieng Khoi',101),
	 (N'Xa Tu Nang',101),
	 (N'Xa Long Phieng',101),
	 (N'Xa Phieng Khoai',101),
	 (N'Xa Chieng Tuong',101),
	 (N'Thi tran Hat Lot',102),
	 (N'Xa Chieng Sung',102),
	 (N'Xa Muong Bang',102);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Chan',102),
	 (N'Xa Muong Chanh',102),
	 (N'Xa Chieng Ban',102),
	 (N'Xa Chieng Mung',102),
	 (N'Xa Muong Bon',102),
	 (N'Xa Chieng Chung',102),
	 (N'Xa Chieng Mai',102),
	 (N'Xa Hat Lot',102),
	 (N'Xa Na Po',102),
	 (N'Xa Co  Noi',102);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chieng Noi',102),
	 (N'Xa Phieng Cam',102),
	 (N'Xa Chieng Dong',102),
	 (N'Xa Chieng Kheo',102),
	 (N'Xa Chieng Ve',102),
	 (N'Xa Chieng Luong',102),
	 (N'Xa Phieng Pan',102),
	 (N'Xa Na Ot',102),
	 (N'Xa Ta Hoc',102),
	 (N'Thi tran Song Ma',103);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bo Sinh',103),
	 (N'Xa Pu Pau',103),
	 (N'Xa Chieng Phung',103),
	 (N'Xa Chieng En',103),
	 (N'Xa Muong Lam',103),
	 (N'Xa Nam Ty',103),
	 (N'Xa Dua Mon',103),
	 (N'Xa Yen Hung',103),
	 (N'Xa Chieng So',103),
	 (N'Xa Na Nghiu',103);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Man',103),
	 (N'Xa Chieng Khoong',103),
	 (N'Xa Chieng Cang',103),
	 (N'Xa Huoi Mot',103),
	 (N'Xa Muong Sai',103),
	 (N'Xa Muong Cai',103),
	 (N'Xa Muong Hung',103),
	 (N'Xa Chieng Khuong',103),
	 (N'Xa Sam Kha',104),
	 (N'Xa Pung Banh',104);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sop Cop',104),
	 (N'Xa Dom Cang',104),
	 (N'Xa Nam Lanh',104),
	 (N'Xa Muong Leo',104),
	 (N'Xa Muong Va',104),
	 (N'Xa Muong Lan',104),
	 (N'Xa Van Ho',105),
	 (N'Xa Long Luong',105),
	 (N'Xa Chieng Yen',105),
	 (N'Xa Chieng Xuan',105);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Nha',105),
	 (N'Xa Tan Xuan',105),
	 (N'Xa Chieng Khoa',105),
	 (N'Xa Muong Men',105),
	 (N'Xa Quang Minh',105),
	 (N'Xa To Mua',105),
	 (N'Xa Muong Te',105),
	 (N'Xa Song Khua',105),
	 (N'Xa Lien Hoa',105),
	 (N'Xa Suoi Bang',105);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Au Lau',106),
	 (N'Xa Gioi Phien',106),
	 (N'Phuong Hop Minh',106),
	 (N'Xa Van Phu',106),
	 (N'Phuong Yen Thinh',106),
	 (N'Phuong Yen Ninh',106),
	 (N'Phuong Minh Tan',106),
	 (N'Phuong Nguyen Thai Hoc',106),
	 (N'Phuong Dong Tam',106),
	 (N'Phuong Nguyen Phuc',106);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hong Ha',106),
	 (N'Xa Minh Bao',106),
	 (N'Phuong Nam Cuong',106),
	 (N'Xa Tuy Loc',106),
	 (N'Xa Tan Thinh',106),
	 (N'Phuong Pu Trang',107),
	 (N'Phuong Trung Tam',107),
	 (N'Phuong Tan An',107),
	 (N'Phuong Cau Thia',107),
	 (N'Xa Nghia Loi',107);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Phuc',107),
	 (N'Xa Nghia An',107),
	 (N'Xa Son A',107),
	 (N'Xa Phu Nham',107),
	 (N'Xa Nghia Lo',107),
	 (N'Xa Thanh Luong',107),
	 (N'Xa Hanh Son',107),
	 (N'Xa Phuc Son',107),
	 (N'Xa Thach Luong',107),
	 (N'Thi tran Yen The',108);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuong',108),
	 (N'Xa Lam Thuong',108),
	 (N'Xa Khanh Thien',108),
	 (N'Xa Minh Chuan',108),
	 (N'Xa Mai Son',108),
	 (N'Xa Khai Trung',108),
	 (N'Xa Muong Lai',108),
	 (N'Xa An Lac',108),
	 (N'Xa Minh Xuan',108),
	 (N'Xa To Mau',108);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Linh',108),
	 (N'Xa Yen Thang',108),
	 (N'Xa Khanh Hoa',108),
	 (N'Xa Vinh Lac',108),
	 (N'Xa Lieu Do',108),
	 (N'Xa Dong Quan',108),
	 (N'Xa Tan Lap',108),
	 (N'Xa Minh Tien',108),
	 (N'Xa Truc Lau',108),
	 (N'Xa Phuc Loi',108);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phan Thanh',108),
	 (N'Xa An Phu',108),
	 (N'Xa Trung Tam',108),
	 (N'Thi tran Mau A',109),
	 (N'Xa Lang Thip',109),
	 (N'Xa Lam Giang',109),
	 (N'Xa Chau Que Thuong',109),
	 (N'Xa Chau Que Ha',109),
	 (N'Xa An Binh',109),
	 (N'Xa Quang Minh',109);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong An',109),
	 (N'Xa Dong Cuong',109),
	 (N'Xa Phong Du Ha',109),
	 (N'Xa Mau Dong',109),
	 (N'Xa Ngoi A',109),
	 (N'Xa Xuan Tam',109),
	 (N'Xa Tan Hop',109),
	 (N'Xa An Thinh',109),
	 (N'Xa Yen Thai',109),
	 (N'Xa Phong Du Thuong',109);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Hop',109),
	 (N'Xa Dai Son',109),
	 (N'Xa Dai Phac',109),
	 (N'Xa Yen Phu',109),
	 (N'Xa Xuan Ai',109),
	 (N'Xa Vien Son',109),
	 (N'Xa Mo Vang',109),
	 (N'Xa Na Hau',109),
	 (N'Thi tran Mu Cang Chai',110),
	 (N'Xa Ho Bon',110);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Co',110),
	 (N'Xa Khao Mang',110),
	 (N'Xa Mo De',110),
	 (N'Xa Che Cu Nha',110),
	 (N'Xa Lao Chai',110),
	 (N'Xa Kim Noi',110),
	 (N'Xa Cao Pha',110),
	 (N'Xa La Pan Tan',110),
	 (N'Xa De Su Phinh',110),
	 (N'Xa Che Tao',110);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pung Luong',110),
	 (N'Xa Nam Khat',110),
	 (N'Thi tran Co Phuc',111),
	 (N'Xa Tan Dong',111),
	 (N'Xa Bao Dap',111),
	 (N'Xa Dao Thinh',111),
	 (N'Xa Viet Thanh',111),
	 (N'Xa Hoa Cuong',111),
	 (N'Xa Minh Quan',111),
	 (N'Xa Quy Mong',111);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cuong Thinh',111),
	 (N'Xa Kien Thanh',111),
	 (N'Xa Nga Quan',111),
	 (N'Xa Y Can',111),
	 (N'Xa Luong Thinh',111),
	 (N'Xa Bao Hung',111),
	 (N'Xa Viet Cuong',111),
	 (N'Xa Minh Quan',111),
	 (N'Xa Hong Ca',111),
	 (N'Xa Hung Thinh',111);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Khanh',111),
	 (N'Xa Viet Hong',111),
	 (N'Xa Van Hoi',111),
	 (N'Thi tran Tram Tau',112),
	 (N'Xa Tuc Dan',112),
	 (N'Xa Pa Lau',112),
	 (N'Xa Xa Ho',112),
	 (N'Xa Phinh Ho',112),
	 (N'Xa Tram Tau',112),
	 (N'Xa Ta Si Lang',112);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Pa Hu',112),
	 (N'Xa Lang Nhi',112),
	 (N'Xa Ban Cong',112),
	 (N'Xa Ban Mu',112),
	 (N'Xa Hat Liu',112),
	 (N'Thi tran NT Lien Son',113),
	 (N'Thi tran NT Tran Phu',113),
	 (N'Xa Tu Le',113),
	 (N'Xa Nam Bung',113),
	 (N'Xa Gia Hoi',113);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sung Do',113),
	 (N'Xa Nam Muoi',113),
	 (N'Xa An Luong',113),
	 (N'Xa Nam Lanh',113),
	 (N'Xa Son Luong',113),
	 (N'Xa Suoi Quyen',113),
	 (N'Xa Suoi Giang',113),
	 (N'Xa Nghia Son',113),
	 (N'Xa Suoi Bu',113),
	 (N'Thi tran Son Thinh',113);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Lich',113),
	 (N'Xa Dong Khe',113),
	 (N'Xa Cat Thinh',113),
	 (N'Xa Tan Thinh',113),
	 (N'Xa Chan Thinh',113),
	 (N'Xa Binh Thuan',113),
	 (N'Xa Thuong Bang La',113),
	 (N'Xa Minh An',113),
	 (N'Xa Nghia Tam',113),
	 (N'Thi tran Yen Binh',114);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thac Ba',114),
	 (N'Xa Xuan Long',114),
	 (N'Xa Cam Nhan',114),
	 (N'Xa Ngoc Chan',114),
	 (N'Xa Tan Nguyen',114),
	 (N'Xa Phuc Ninh',114),
	 (N'Xa Bao Ai',114),
	 (N'Xa My Gia',114),
	 (N'Xa Xuan Lai',114),
	 (N'Xa Mong Son',114);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam An',114),
	 (N'Xa Yen Thanh',114),
	 (N'Xa Tan Huong',114),
	 (N'Xa Phuc An',114),
	 (N'Xa Bach Ha',114),
	 (N'Xa Vu Linh',114),
	 (N'Xa Dai Dong',114),
	 (N'Xa Vinh Kien',114),
	 (N'Xa Yen Binh',114),
	 (N'Xa Thinh Hung',114);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Han Da',114),
	 (N'Xa Phu Thinh',114),
	 (N'Xa Dai Minh',114),
	 (N'Phuong Thai Binh',115),
	 (N'Phuong Tan Hoa',115),
	 (N'Phuong Thinh Lang',115),
	 (N'Phuong Huu Nghi',115),
	 (N'Phuong Tan Thinh',115),
	 (N'Phuong Dong Tien',115),
	 (N'Phuong Phuong Lam',115);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Mong',115),
	 (N'Phuong Quynh Lam',115),
	 (N'Phuong Dan Chu',115),
	 (N'Xa Hoa Binh',115),
	 (N'Phuong Thong Nhat',115),
	 (N'Phuong Ky Son',115),
	 (N'Xa Thinh Minh',115),
	 (N'Xa Hop Thanh',115),
	 (N'Xa Quang Tien',115),
	 (N'Xa Mong Hoa',115);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Trung Minh',115),
	 (N'Xa Doc Lap',115),
	 (N'Xa Hien Luong',116),
	 (N'Xa Tien Phong',116),
	 (N'Xa Vay Nua',116),
	 (N'Thi tran Da Bac',116),
	 (N'Xa Nanh Nghe',116),
	 (N'Xa Giap Dat',116),
	 (N'Xa Muong Chieng',116),
	 (N'Xa Tan Pheo',116);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Chum',116),
	 (N'Xa Tan Minh',116),
	 (N'Xa Doan Ket',116),
	 (N'Xa Dong Ruong',116),
	 (N'Xa Tu Ly',116),
	 (N'Xa Trung Thanh',116),
	 (N'Xa Yen Hoa',116),
	 (N'Xa Cao Son',116),
	 (N'Xa Toan Son',116),
	 (N'Xa Lam Son',117);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Son',117),
	 (N'Xa Tan Vinh',117),
	 (N'Xa Nhuan Trach',117),
	 (N'Xa Cao Son',117),
	 (N'Xa Cu Yen',117),
	 (N'Xa Lien Son',117),
	 (N'Thi tran Luong Son',117),
	 (N'Xa Cao Duong',117),
	 (N'Xa Thanh Son',117),
	 (N'Xa Thanh Cao',117);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Boi',118),
	 (N'Xa Nam Thuong',118),
	 (N'Xa Cuoi Ha',118),
	 (N'Xa Sao Bay',118),
	 (N'Xa Mi Hoa',118),
	 (N'Xa Nuong Dam',118),
	 (N'Xa Dong Bac',118),
	 (N'Xa Xuan Thuy',118),
	 (N'Xa Vinh Dong',118),
	 (N'Xa Kim Lap',118);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hop Tien',118),
	 (N'Xa Du Sang',118),
	 (N'Xa Hung Son',118),
	 (N'Xa Binh Son',118),
	 (N'Xa Tu Son',118),
	 (N'Xa Vinh Tien',118),
	 (N'Thi tran Bo',118),
	 (N'Thi tran Cao Phong',119),
	 (N'Xa Binh Thanh',119),
	 (N'Xa Thung Nai',119);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Phong',119),
	 (N'Xa Thu Phong',119),
	 (N'Xa Hop Phong',119),
	 (N'Xa Tay Phong',119),
	 (N'Xa Dung Phong',119),
	 (N'Xa Nam Phong',119),
	 (N'Xa Thach Yen',119),
	 (N'Thi tran Man Duc',120),
	 (N'Xa Suoi Hoa',120),
	 (N'Xa Phu Vinh',120);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Cuong',120),
	 (N'Xa My Hoa',120),
	 (N'Xa Quyet Chien',120),
	 (N'Xa Phong Phu',120),
	 (N'Xa Tu Ne',120),
	 (N'Xa Thanh Hoi',120),
	 (N'Xa Ngoc My',120),
	 (N'Xa Dong Lai',120),
	 (N'Xa Van Son',120),
	 (N'Xa Nhan My',120);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lo Son',120),
	 (N'Xa Ngo Luong',120),
	 (N'Xa Gia Mo',120),
	 (N'Xa Tan Thanh',121),
	 (N'Thi tran Mai Chau',121),
	 (N'Xa Son Thuy',121),
	 (N'Xa Pa Co',121),
	 (N'Xa Hang Kia',121),
	 (N'Xa Dong Tan',121),
	 (N'Xa Cun Pheo',121);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao La',121),
	 (N'Xa Tong Dau',121),
	 (N'Xa Na Phon',121),
	 (N'Xa Sam Khoe',121),
	 (N'Xa Chieng Chau',121),
	 (N'Xa Mai Ha',121),
	 (N'Xa Thanh Son',121),
	 (N'Xa Mai Hich',121),
	 (N'Xa Van Mai',121),
	 (N'Thi tran Vu Ban',122);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quy Hoa',122),
	 (N'Xa Mien Doi',122),
	 (N'Xa My Thanh',122),
	 (N'Xa Tuan Dao',122),
	 (N'Xa Van Nghia',122),
	 (N'Xa Van Son',122),
	 (N'Xa Tan Lap',122),
	 (N'Xa Nhan Nghia',122),
	 (N'Xa Thuong Coc',122),
	 (N'Xa Quyet Thang',122);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuat Hoa',122),
	 (N'Xa Yen Phu',122),
	 (N'Xa Binh Hem',122),
	 (N'Xa Dinh Cu',122),
	 (N'Xa Chi Dao',122),
	 (N'Xa Ngoc Son',122),
	 (N'Xa Huong Nhuong',122),
	 (N'Xa Vu Binh',122),
	 (N'Xa Tu Do',122),
	 (N'Xa Yen Nghiep',122);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan My',122),
	 (N'Xa An Nghia',122),
	 (N'Xa Ngoc Lau',122),
	 (N'Thi tran Hang Tram',123),
	 (N'Xa Lac Sy',123),
	 (N'Xa Lac Luong',123),
	 (N'Xa Bao Hieu',123),
	 (N'Xa Da Phuc',123),
	 (N'Xa Huu Loi',123),
	 (N'Xa Lac Thinh',123);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Ket',123),
	 (N'Xa Phu Lai',123),
	 (N'Xa Yen Tri',123),
	 (N'Xa Ngoc Luong',123),
	 (N'Thi tran Ba Hang Doi',124),
	 (N'Thi tran Chi Ne',124),
	 (N'Xa Phu Nghia',124),
	 (N'Xa Phu Thanh',124),
	 (N'Xa Hung Thi',124),
	 (N'Xa Khoan Du',124);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tam',124),
	 (N'Xa Yen Bong',124),
	 (N'Xa Thong Nhat',124),
	 (N'Xa An Binh',124),
	 (N'Phuong Quan Trieu',125),
	 (N'Phuong Quang Vinh',125),
	 (N'Phuong Tuc Duyen',125),
	 (N'Phuong Hoang Van Thu',125),
	 (N'Phuong Trung Vuong',125),
	 (N'Phuong Quang Trung',125);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phan Dinh Phung',125),
	 (N'Phuong Tan Thinh',125),
	 (N'Phuong Thinh Dan',125),
	 (N'Phuong Dong Quang',125),
	 (N'Phuong Gia Sang',125),
	 (N'Phuong Tan Lap',125),
	 (N'Phuong Cam Gia',125),
	 (N'Phuong Phu Xa',125),
	 (N'Phuong Huong Son',125),
	 (N'Phuong Trung Thanh',125);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Thanh',125),
	 (N'Phuong Tan Long',125),
	 (N'Xa Phuc Ha',125),
	 (N'Xa Phuc Xuan',125),
	 (N'Xa Quyet Thang',125),
	 (N'Xa Phuc Triu',125),
	 (N'Xa Thinh Duc',125),
	 (N'Phuong Tich Luong',125),
	 (N'Xa Tan Cuong',125),
	 (N'Xa Dong Lien',125);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Chua Hang',125),
	 (N'Xa Son Cam',125),
	 (N'Xa Cao Ngan',125),
	 (N'Xa Linh Son',125),
	 (N'Phuong Dong Bam',125),
	 (N'Xa Huong Thuong',125),
	 (N'Phuong Luong Son',126),
	 (N'Phuong Chau Son',126),
	 (N'Phuong Mo Che',126),
	 (N'Phuong Cai Dan',126);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thang Loi',126),
	 (N'Phuong Pho Co',126),
	 (N'Xa Tan Quang',126),
	 (N'Phuong Bach Quang',126),
	 (N'Xa Binh Son',126),
	 (N'Xa Ba Xuyen',126),
	 (N'Thi tran Cho Chu',127),
	 (N'Xa Linh Thong',127),
	 (N'Xa Lam Vy',127),
	 (N'Xa Quy Ky',127);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thinh',127),
	 (N'Xa Kim Phuong',127),
	 (N'Xa Bao Linh',127),
	 (N'Xa Phuc Chu',127),
	 (N'Xa Tan Duong',127),
	 (N'Xa Phuong Tien',127),
	 (N'Xa Bao Cuong',127),
	 (N'Xa Dong Thinh',127),
	 (N'Xa Dinh Bien',127),
	 (N'Xa Thanh Dinh',127);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoi',127),
	 (N'Xa Trung Luong',127),
	 (N'Xa Binh Yen',127),
	 (N'Xa Diem Mac',127),
	 (N'Xa Phu Tien',127),
	 (N'Xa Boc Nhieu',127),
	 (N'Xa Son Phu',127),
	 (N'Xa Phu Dinh',127),
	 (N'Xa Binh Thanh',127),
	 (N'Thi tran Giang Tien',128);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Du',128),
	 (N'Xa Yen Ninh',128),
	 (N'Xa Yen Trach',128),
	 (N'Xa Yen Do',128),
	 (N'Xa Yen Lac',128),
	 (N'Xa On Luong',128),
	 (N'Xa Dong Dat',128),
	 (N'Xa Phu Ly',128),
	 (N'Xa Phu Do',128),
	 (N'Xa Hop Thanh',128);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tuc Tranh',128),
	 (N'Xa Phan Me',128),
	 (N'Xa Vo Tranh',128),
	 (N'Xa Co Lung',128),
	 (N'Xa Tan Loi',129),
	 (N'Xa Nam Hoa',129),
	 (N'Xa Hop Tien',129),
	 (N'Thi tran Song Cau',129),
	 (N'Thi tran Trai Cau',129),
	 (N'Xa Van Lang',129);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Long',129),
	 (N'Xa Hoa Binh',129),
	 (N'Xa Quang Son',129),
	 (N'Xa Minh Lap',129),
	 (N'Xa Van Han',129),
	 (N'Xa Hoa Trung',129),
	 (N'Xa Khe Mo',129),
	 (N'Xa Cay Thi',129),
	 (N'Thi tran Hoa Thuong',129),
	 (N'Thi tran Dinh Ca',130);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Sang Moc',130),
	 (N'Xa Nghinh Tuong',130),
	 (N'Xa Than Xa',130),
	 (N'Xa Vu Chan',130),
	 (N'Xa Thuong Nung',130),
	 (N'Xa Phu Thuong',130),
	 (N'Xa Cuc Duong',130),
	 (N'Xa La Hien',130),
	 (N'Xa Lau Thuong',130),
	 (N'Xa Trang Xa',130);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Giao',130),
	 (N'Xa Lien Minh',130),
	 (N'Xa Dan Tien',130),
	 (N'Xa Binh Long',130),
	 (N'Thi tran Hung Son',131),
	 (N'Xa Phuc Luong',131),
	 (N'Xa Minh Tien',131),
	 (N'Xa Yen Lang',131),
	 (N'Xa Duc Luong',131),
	 (N'Xa Phu Cuong',131);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Na Mao',131),
	 (N'Xa Phu Lac',131),
	 (N'Xa Tan Linh',131),
	 (N'Xa Phu Thinh',131),
	 (N'Xa Phuc Linh',131),
	 (N'Xa Phu Xuyen',131),
	 (N'Xa Ban Ngoai',131),
	 (N'Xa Tien Hoi',131),
	 (N'Xa Cu Van',131),
	 (N'Xa Ha Thuong',131);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa La Bang',131),
	 (N'Xa Hoang Nong',131),
	 (N'Xa Khoi Ky',131),
	 (N'Xa An Khanh',131),
	 (N'Xa Tan Thai',131),
	 (N'Xa Binh Thuan',131),
	 (N'Xa Luc Ba',131),
	 (N'Xa My Yen',131),
	 (N'Xa Van Tho',131),
	 (N'Xa Van Yen',131);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ky Phu',131),
	 (N'Xa Cat Ne',131),
	 (N'Thi tran Quan Chu',131),
	 (N'Phuong Bai Bong',132),
	 (N'Phuong Bac Son',132),
	 (N'Phuong Ba Hang',132),
	 (N'Xa Phuc Tan',132),
	 (N'Xa Phuc Thuan',132),
	 (N'Phuong Hong Tien',132),
	 (N'Xa Minh Duc',132);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dac Son',132),
	 (N'Phuong Dong Tien',132),
	 (N'Xa Thanh Cong',132),
	 (N'Phuong Tien Phong',132),
	 (N'Xa Van Phai',132),
	 (N'Phuong Nam Tien',132),
	 (N'Phuong Tan Huong',132),
	 (N'Phuong Dong Cao',132),
	 (N'Phuong Trung Thanh',132),
	 (N'Phuong Tan Phu',132);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuan Thanh',132),
	 (N'Thi tran Huong Son',133),
	 (N'Xa Ban Dat',133),
	 (N'Xa Tan Khanh',133),
	 (N'Xa Tan Kim',133),
	 (N'Xa Tan Thanh',133),
	 (N'Xa Dao Xa',133),
	 (N'Xa Bao Ly',133),
	 (N'Xa Thuong Dinh',133),
	 (N'Xa Tan Hoa',133);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nha Long',133),
	 (N'Xa Diem Thuy',133),
	 (N'Xa Xuan Phuong',133),
	 (N'Xa Tan Duc',133),
	 (N'Xa Uc Ky',133),
	 (N'Xa Luong Phu',133),
	 (N'Xa Nga My',133),
	 (N'Xa Kha Son',133),
	 (N'Xa Thanh Ninh',133),
	 (N'Xa Duong Thanh',133);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ha Chau',133),
	 (N'Phuong Hoang Van Thu',134),
	 (N'Phuong Tam Thanh',134),
	 (N'Phuong Vinh Trai',134),
	 (N'Phuong Dong Kinh',134),
	 (N'Phuong Chi Lang',134),
	 (N'Xa Hoang Dong',134),
	 (N'Xa Quang Lac',134),
	 (N'Xa Mai Pha',134),
	 (N'Thi tran That Khe',135);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Long',135),
	 (N'Xa Doan Ket',135),
	 (N'Xa Quoc Khanh',135),
	 (N'Xa Vinh Tien',135),
	 (N'Xa Cao Minh',135),
	 (N'Xa Chi Minh',135),
	 (N'Xa Tri Phuong',135),
	 (N'Xa Tan Tien',135),
	 (N'Xa Tan Yen',135),
	 (N'Xa Doi Can',135);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Minh',135),
	 (N'Xa Kim Dong',135),
	 (N'Xa Chi Lang',135),
	 (N'Xa Trung Thanh',135),
	 (N'Xa Dai Dong',135),
	 (N'Xa Dao Vien',135),
	 (N'Xa De Tham',135),
	 (N'Xa Khang Chien',135),
	 (N'Xa Hung Son',135),
	 (N'Xa Quoc Viet',135);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Viet',135),
	 (N'Xa Hung Dao',136),
	 (N'Xa Vinh Yen',136),
	 (N'Xa Hoa Tham',136),
	 (N'Xa Quy Hoa',136),
	 (N'Xa Hong Phong',136),
	 (N'Xa Yen Lo',136),
	 (N'Xa Thien Hoa',136),
	 (N'Xa Quang Trung',136),
	 (N'Xa Thien Thuat',136);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Khai',136),
	 (N'Xa Thien Long',136),
	 (N'Xa Hoang Van Thu',136),
	 (N'Xa Hoa Binh',136),
	 (N'Xa Mong An',136),
	 (N'Xa Tan Hoa',136),
	 (N'Thi tran Binh Gia',136),
	 (N'Xa Hong Thai',136),
	 (N'Xa Binh La',136),
	 (N'Xa Tan Van',136);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Na Sam',137),
	 (N'Xa Trung Khanh',137),
	 (N'Xa Bac La',137),
	 (N'Xa Thuy Hung',137),
	 (N'Xa Bac Hung',137),
	 (N'Xa Tan Tac',137),
	 (N'Xa Thanh Long',137),
	 (N'Xa Hoi Hoan',137),
	 (N'Xa Bac Viet',137),
	 (N'Xa Hoang Viet',137);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Mien',137),
	 (N'Xa Thanh Hoa',137),
	 (N'Xa Tan Thanh',137),
	 (N'Xa Tan My',137),
	 (N'Xa Hong Thai',137),
	 (N'Xa  Hoang Van Thu',137),
	 (N'Xa Nhac Ky',137),
	 (N'Thi tran Dong Dang',138),
	 (N'Thi tran Cao Loc',138),
	 (N'Xa Bao Lam',138);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Loa',138),
	 (N'Xa Cao Lau',138),
	 (N'Xa Thach Dan',138),
	 (N'Xa Xuat Le',138),
	 (N'Xa Hong Phong',138),
	 (N'Xa Thuy Hung',138),
	 (N'Xa Loc Yen',138),
	 (N'Xa Phu Xa',138),
	 (N'Xa Binh Trung',138),
	 (N'Xa Hai Yen',138);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Cu',138),
	 (N'Xa Hop Thanh',138),
	 (N'Xa Cong Son',138),
	 (N'Xa Gia Cat',138),
	 (N'Xa Mau Son',138),
	 (N'Xa Xuan Long',138),
	 (N'Xa Tan Lien',138),
	 (N'Xa Yen Trach',138),
	 (N'Xa Tan Thanh',138),
	 (N'Thi tran Van Quan',139);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tran Ninh',139),
	 (N'Xa Lien Hoi',139),
	 (N'Xa Hoa Binh',139),
	 (N'Xa Tu Xuyen',139),
	 (N'Xa Diem He',139),
	 (N'Xa An Son',139),
	 (N'Xa Khanh Khe',139),
	 (N'Xa Luong Nang',139),
	 (N'Xa Dong Giap',139),
	 (N'Xa Binh Phuc',139);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trang Cac',139),
	 (N'Xa Tan Doan',139),
	 (N'Xa Tri Le',139),
	 (N'Xa Trang Phai',139),
	 (N'Xa Yen Phuc',139),
	 (N'Xa Huu Le',139),
	 (N'Thi tran Bac Son',140),
	 (N'Xa Long Dong',140),
	 (N'Xa Van Thuy',140),
	 (N'Xa Dong y',140);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Tri',140),
	 (N'Xa Bac Quynh',140),
	 (N'Xa Hung Vu',140),
	 (N'Xa Tan Lap',140),
	 (N'Xa Vu Son',140),
	 (N'Xa Chieu Vu',140),
	 (N'Xa Tan Huong',140),
	 (N'Xa Chien Thang',140),
	 (N'Xa Vu Lang',140),
	 (N'Xa Tran Yen',140);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Le',140),
	 (N'Xa Nhat Hoa',140),
	 (N'Xa Tan Thanh',140),
	 (N'Xa Nhat Tien',140),
	 (N'Thi tran Huu Lung',141),
	 (N'Xa Huu Lien',141),
	 (N'Xa Yen Binh',141),
	 (N'Xa Quyet Thang',141),
	 (N'Xa Hoa Binh',141),
	 (N'Xa Yen Thinh',141);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Son',141),
	 (N'Xa Thien Tan',141),
	 (N'Xa Yen Vuong',141),
	 (N'Xa Minh Tien',141),
	 (N'Xa Nhat Tien',141),
	 (N'Xa Thanh Son',141),
	 (N'Xa Dong Tan',141),
	 (N'Xa Cai Kinh',141),
	 (N'Xa Hoa Lac',141),
	 (N'Xa Van Nham',141);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tien',141),
	 (N'Xa Tan Thanh',141),
	 (N'Xa Hoa Son',141),
	 (N'Xa Minh Son',141),
	 (N'Xa Ho Son',141),
	 (N'Xa Son Ha',141),
	 (N'Xa Minh Hoa',141),
	 (N'Xa Hoa Thang',141),
	 (N'Thi tran Dong Mo',142),
	 (N'Thi tran Chi Lang',142);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van An',142),
	 (N'Xa Van Thuy',142),
	 (N'Xa Gia Loc',142),
	 (N'Xa Bac Thuy',142),
	 (N'Xa Chien Thang',142),
	 (N'Xa Mai Sao',142),
	 (N'Xa Bang Huu',142),
	 (N'Xa Thuong Cuong',142),
	 (N'Xa Bang Mac',142),
	 (N'Xa Nhan Ly',142);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lam Son',142),
	 (N'Xa Lien Son',142),
	 (N'Xa Van Linh',142),
	 (N'Xa Hoa Binh',142),
	 (N'Xa Huu Kien',142),
	 (N'Xa Quan Son',142),
	 (N'Xa Y Tich',142),
	 (N'Xa Chi Lang',142),
	 (N'Thi tran Na Duong',143),
	 (N'Thi tran Loc Binh',143);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mau Son',143),
	 (N'Xa Yen Khoai',143),
	 (N'Xa Khanh Xuan',143),
	 (N'Xa Tu Mich',143),
	 (N'Xa Huu Khanh',143),
	 (N'Xa Dong Buc',143),
	 (N'Xa Tam Gia',143),
	 (N'Xa Tu Doan',143),
	 (N'Xa Khuat Xa',143),
	 (N'Xa Tinh Bac',143);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thong Nhat',143),
	 (N'Xa San Vien',143),
	 (N'Xa Dong Quan',143),
	 (N'Xa Minh Hiep',143),
	 (N'Xa Huu Lan',143),
	 (N'Xa Loi Bac',143),
	 (N'Xa Nam Quan',143),
	 (N'Xa Xuan Duong',143),
	 (N'Xa Ai Quoc',143),
	 (N'Thi tran Dinh Lap',144);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran NT Thai Binh',144),
	 (N'Xa Bac Xa',144),
	 (N'Xa Binh Xa',144),
	 (N'Xa Kien Moc',144),
	 (N'Xa Dinh Lap',144),
	 (N'Xa Thai Binh',144),
	 (N'Xa Cuong Loi',144),
	 (N'Xa Chau Son',144),
	 (N'Xa Lam Ca',144),
	 (N'Xa Dong Thang',144);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Lang',144),
	 (N'Phuong Ha Khanh',145),
	 (N'Phuong Ha Phong',145),
	 (N'Phuong Ha Khau',145),
	 (N'Phuong Cao Xanh',145),
	 (N'Phuong Gieng Day',145),
	 (N'Phuong Ha Tu',145),
	 (N'Phuong Ha Trung',145),
	 (N'Phuong Ha Lam',145),
	 (N'Phuong Bai Chay',145);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cao Thang',145),
	 (N'Phuong Hung Thang',145),
	 (N'Phuong Yet Kieu',145),
	 (N'Phuong Tran Hung Dao',145),
	 (N'Phuong Hong Hai',145),
	 (N'Phuong Hong Gai',145),
	 (N'Phuong Bach Dang',145),
	 (N'Phuong Hong Ha',145),
	 (N'Phuong Tuan Chau',145),
	 (N'Phuong Viet Hung',145);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dai Yen',145),
	 (N'Phuong Hoanh Bo',145),
	 (N'Xa Ky Thuong',145),
	 (N'Xa Dong Son',145),
	 (N'Xa Tan Dan',145),
	 (N'Xa Dong Lam',145),
	 (N'Xa Hoa Binh',145),
	 (N'Xa Vu Oai',145),
	 (N'Xa Dan Chu',145),
	 (N'Xa Quang La',145);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bang Ca',145),
	 (N'Xa Thong Nhat',145),
	 (N'Xa Son Duong',145),
	 (N'Xa Le Loi',145),
	 (N'Phuong Ka Long',146),
	 (N'Phuong Tran Phu',146),
	 (N'Phuong Ninh Duong',146),
	 (N'Phuong Hoa Lac',146),
	 (N'Phuong Tra Co',146),
	 (N'Xa Hai Son',146);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Son',146),
	 (N'Xa Hai Dong',146),
	 (N'Xa Hai Tien',146),
	 (N'Phuong Hai Yen',146),
	 (N'Xa Quang Nghia',146),
	 (N'Phuong Hai Hoa',146),
	 (N'Xa Hai Xuan',146),
	 (N'Xa Van Ninh',146),
	 (N'Phuong Binh Ngoc',146),
	 (N'Xa Vinh Trung',146);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thuc',146),
	 (N'Phuong Mong Duong',147),
	 (N'Phuong Cua Ong',147),
	 (N'Phuong Cam Son',147),
	 (N'Phuong Cam Dong',147),
	 (N'Phuong Cam Phu',147),
	 (N'Phuong Cam Tay',147),
	 (N'Phuong Quang Hanh',147),
	 (N'Phuong Cam Thinh',147),
	 (N'Phuong Cam Thuy',147);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cam Thach',147),
	 (N'Phuong Cam Thanh',147),
	 (N'Phuong Cam Trung',147),
	 (N'Phuong Cam Binh',147),
	 (N'Xa Cong Hoa',147),
	 (N'Xa Cam Hai',147),
	 (N'Xa Duong Huy',147),
	 (N'Phuong Vang Danh',148),
	 (N'Phuong Thanh Son',148),
	 (N'Phuong Bac Son',148);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Trung',148),
	 (N'Phuong Trung Vuong',148),
	 (N'Phuong Nam Khe',148),
	 (N'Phuong Yen Thanh',148),
	 (N'Xa Thuong Yen Cong',148),
	 (N'Phuong Phuong Dong',148),
	 (N'Phuong Phuong Nam',148),
	 (N'Thi tran Binh Lieu',149),
	 (N'Xa Hoanh Mo',149),
	 (N'Xa Dong Tam',149);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Van',149),
	 (N'Xa Vo Ngai',149),
	 (N'Xa Luc Hon',149),
	 (N'Xa Huc Dong',149),
	 (N'Thi tran Tien Yen',150),
	 (N'Xa Ha Lau',150),
	 (N'Xa Dai Duc',150),
	 (N'Xa Phong Du',150),
	 (N'Xa Dien Xa',150),
	 (N'Xa Dong Ngu',150);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Than',150),
	 (N'Xa Dong Hai',150),
	 (N'Xa Hai Lang',150),
	 (N'Xa Tien Lang',150),
	 (N'Xa Dong Rui',150),
	 (N'Thi tran Dam Ha',151),
	 (N'Xa Quang Lam',151),
	 (N'Xa Quang An',151),
	 (N'Xa Tan Binh',151),
	 (N'Xa Duc Yen',151);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Tan',151),
	 (N'Xa Dam Ha',151),
	 (N'Xa Tan Lap',151),
	 (N'Xa Dai Binh',151),
	 (N'Thi tran Quang Ha',152),
	 (N'Xa Quang Duc',152),
	 (N'Xa Quang Son',152),
	 (N'Xa Quang Thanh',152),
	 (N'Xa Quang Thinh',152),
	 (N'Xa Quang Minh',152);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Chinh',152),
	 (N'Xa Quang Long',152),
	 (N'Xa Duong Hoa',152),
	 (N'Xa Quang Phong',152),
	 (N'Xa Cai Chien',152),
	 (N'Thi tran Ba Che',153),
	 (N'Xa Thanh Son',153),
	 (N'Xa Thanh Lam',153),
	 (N'Xa Dap Thanh',153),
	 (N'Xa Nam Son',153);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Mong',153),
	 (N'Xa Don Dac',153),
	 (N'Xa Minh Cam',153),
	 (N'Thi tran Cai Rong',154),
	 (N'Xa Dai Xuyen',154),
	 (N'Xa Binh Dan',154),
	 (N'Xa Van Yen',154),
	 (N'Xa Minh Chau',154),
	 (N'Xa Doan Ket',154),
	 (N'Xa Ha Long',154);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Xa',154),
	 (N'Xa Ban Sen',154),
	 (N'Xa Thang Loi',154),
	 (N'Xa Quan Lan',154),
	 (N'Xa Ngoc Vung',154),
	 (N'Phuong Mao Khe',155),
	 (N'Phuong Dong Trieu',155),
	 (N'Xa An Sinh',155),
	 (N'Xa Trang Luong',155),
	 (N'Xa Binh Khe',155);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Dan',155),
	 (N'Xa Tan Viet',155),
	 (N'Xa Binh Duong',155),
	 (N'Phuong Duc Chinh',155),
	 (N'Phuong Trang An',155),
	 (N'Xa Nguyen Hue',155),
	 (N'Xa Thuy An',155),
	 (N'Phuong Xuan Son',155),
	 (N'Xa Hong Thai Tay',155),
	 (N'Xa Hong Thai Dong',155);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoang Que',155),
	 (N'Phuong Yen Tho',155),
	 (N'Phuong Hong Phong',155),
	 (N'Phuong Kim Son',155),
	 (N'Phuong Hung Dao',155),
	 (N'Xa Yen Duc',155),
	 (N'Phuong Quang Yen',156),
	 (N'Phuong Dong Mai',156),
	 (N'Phuong Minh Thanh',156),
	 (N'Xa Song Khoai',156);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep Hoa',156),
	 (N'Phuong Cong Hoa',156),
	 (N'Xa Tien An',156),
	 (N'Xa Hoang Tan',156),
	 (N'Phuong Tan An',156),
	 (N'Phuong Yen Giang',156),
	 (N'Phuong Nam Hoa',156),
	 (N'Phuong Ha An',156),
	 (N'Xa Cam La',156),
	 (N'Phuong Phong Hai',156);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Yen Hai',156),
	 (N'Xa Lien Hoa',156),
	 (N'Phuong Phong Coc',156),
	 (N'Xa Lien Vi',156),
	 (N'Xa Tien Phong',156),
	 (N'Thi tran Co To',157),
	 (N'Xa Dong Tien',157),
	 (N'Xa Thanh Lan',157),
	 (N'Phuong Tho Xuong',158),
	 (N'Phuong Tran Nguyen Han',158);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ngo Quyen',158),
	 (N'Phuong Hoang Van Thu',158),
	 (N'Phuong Tran Phu',158),
	 (N'Phuong My Do',158),
	 (N'Phuong Le Loi',158),
	 (N'Xa Song Mai',158),
	 (N'Phuong Xuong Giang',158),
	 (N'Phuong Da Mai',158),
	 (N'Phuong Dinh Ke',158),
	 (N'Xa Dinh Tri',158);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Khe',158),
	 (N'Xa Tan My',158),
	 (N'Xa Dong Son',158),
	 (N'Xa Tan Tien',158),
	 (N'Xa Dong Tien',159),
	 (N'Xa Canh Nau',159),
	 (N'Xa Xuan Luong',159),
	 (N'Xa Tam Tien',159),
	 (N'Xa Dong Vuong',159),
	 (N'Xa Dong Huu',159);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Tam',159),
	 (N'Xa Tam Hiep',159),
	 (N'Xa Tien Thang',159),
	 (N'Xa Hong Ky',159),
	 (N'Xa Dong Lac',159),
	 (N'Xa Dong Son',159),
	 (N'Xa Tan Hiep',159),
	 (N'Xa Huong Vi',159),
	 (N'Xa Dong Ky',159),
	 (N'Xa An Thuong',159);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Phon Xuong',159),
	 (N'Xa Tan Soi',159),
	 (N'Thi tran Bo Ha',159),
	 (N'Xa Lan Gioi',160),
	 (N'Thi tran Nha Nam',160),
	 (N'Xa Tan Trung',160),
	 (N'Xa Dai Hoa',160),
	 (N'Xa Quang Tien',160),
	 (N'Xa Phuc Son',160),
	 (N'Xa An Duong',160);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuc Hoa',160),
	 (N'Xa Lien Son',160),
	 (N'Xa Hop Duc',160),
	 (N'Xa Lam Cot',160),
	 (N'Xa Cao Xa',160),
	 (N'Thi tran Cao Thuong',160),
	 (N'Xa Viet Ngoc',160),
	 (N'Xa Song Van',160),
	 (N'Xa Ngoc Chau',160),
	 (N'Xa Ngoc Van',160);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Lap',160),
	 (N'Xa Lien Chung',160),
	 (N'Xa Ngoc Thien',160),
	 (N'Xa Ngoc Ly',160),
	 (N'Xa Que Nham',160),
	 (N'Thi tran Voi',161),
	 (N'Xa Nghia Hoa',161),
	 (N'Xa Nghia Hung',161),
	 (N'Xa Quang Thinh',161),
	 (N'Xa Huong Son',161);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dao My',161),
	 (N'Xa Tien Luc',161),
	 (N'Xa An Ha',161),
	 (N'Thi tran Kep',161),
	 (N'Xa My Ha',161),
	 (N'Xa Huong Lac',161),
	 (N'Xa Duong Duc',161),
	 (N'Xa Tan Thanh',161),
	 (N'Xa Yen My',161),
	 (N'Xa Tan Hung',161);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thai',161),
	 (N'Xa Xuong Lam',161),
	 (N'Xa Xuan Huong',161),
	 (N'Xa Tan Dinh',161),
	 (N'Xa Dai Lam',161),
	 (N'Xa Thai Dao',161),
	 (N'Thi tran Doi Ngo',162),
	 (N'Xa Dong Hung',162),
	 (N'Xa Dong Phu',162),
	 (N'Xa Tam Di',162);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Son',162),
	 (N'Xa Bao Dai',162),
	 (N'Xa Thanh Lam',162),
	 (N'Xa Tien Nha',162),
	 (N'Xa Truong Giang',162),
	 (N'Thi tran Phuong Son',162),
	 (N'Xa Chu Dien',162),
	 (N'Xa Cuong Son',162),
	 (N'Xa Nghia Phuong',162),
	 (N'Xa Vo Tranh',162);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Son',162),
	 (N'Xa Lan Mau',162),
	 (N'Xa Yen Son',162),
	 (N'Xa Kham Lang',162),
	 (N'Xa Huyen Son',162),
	 (N'Xa Truong Son',162),
	 (N'Xa Luc Son',162),
	 (N'Xa Bac Lung',162),
	 (N'Xa Vu Xa',162),
	 (N'Xa Cam Ly',162);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dan Hoi',162),
	 (N'Thi tran Chu',163),
	 (N'Xa Cam Son',163),
	 (N'Xa Tan Son',163),
	 (N'Xa Phong Minh',163),
	 (N'Xa Phong Van',163),
	 (N'Xa Xa Ly',163),
	 (N'Xa Ho Dap',163),
	 (N'Xa Son Hai',163),
	 (N'Xa Thanh Hai',163);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kien Lao',163),
	 (N'Xa Bien Son',163),
	 (N'Xa Kien Thanh',163),
	 (N'Xa Hong Giang',163),
	 (N'Xa Kim Son',163),
	 (N'Xa Tan Hoa',163),
	 (N'Xa Giap Son',163),
	 (N'Xa Bien Dong',163),
	 (N'Xa Quy Son',163),
	 (N'Xa Tru Huu',163);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phi Dien',163),
	 (N'Xa Tan Quang',163),
	 (N'Xa Dong Coc',163),
	 (N'Xa Tan Lap',163),
	 (N'Xa Phu Nhuan',163),
	 (N'Xa My An',163),
	 (N'Xa Nam Duong',163),
	 (N'Xa Tan Moc',163),
	 (N'Xa Deo Gia',163),
	 (N'Xa Phuong Son',163);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran An Chau',164),
	 (N'Thi tran Tay Yen Tu',164),
	 (N'Xa Van Son',164),
	 (N'Xa Huu San',164),
	 (N'Xa Dai Son',164),
	 (N'Xa Phuc Son',164),
	 (N'Xa Giao Liem',164),
	 (N'Xa Cam Dan',164),
	 (N'Xa An Lac',164),
	 (N'Xa Vinh An',164);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Dinh',164),
	 (N'Xa Le Vien',164),
	 (N'Xa An Ba',164),
	 (N'Xa Tuan Dao',164),
	 (N'Xa Duong Huu',164),
	 (N'Xa Long Son',164),
	 (N'Xa Thanh Luan',164),
	 (N'Thi tran Nham Bien',165),
	 (N'Thi tran Tan An',165),
	 (N'Xa Lao Ho',165);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Noi Hoang',165),
	 (N'Xa Tien Phong',165),
	 (N'Xa Xuan Phu',165),
	 (N'Xa Tan Lieu',165),
	 (N'Xa Tri Yen',165),
	 (N'Xa Lang Son',165),
	 (N'Xa Yen Lu',165),
	 (N'Xa Tien Dung',165),
	 (N'Xa Duc Giang',165),
	 (N'Xa Canh Thuy',165);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tu Mai',165),
	 (N'Xa Dong Viet',165),
	 (N'Xa Dong Phuc',165),
	 (N'Xa Quynh Son',165),
	 (N'Xa Huong Gian',165),
	 (N'Xa Thuong Lan',166),
	 (N'Xa Viet Tien',166),
	 (N'Xa Nghia Trung',166),
	 (N'Xa Minh Duc',166),
	 (N'Xa Huong Mai',166);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tu Lan',166),
	 (N'Phuong Bich Dong',166),
	 (N'Xa Trung Son',166),
	 (N'Phuong Hong Thai',166),
	 (N'Xa Tien Son',166),
	 (N'Phuong Tang Tien',166),
	 (N'Phuong Quang Minh',166),
	 (N'Phuong Nenh',166),
	 (N'Phuong Ninh Son',166),
	 (N'Phuong Van Trung',166);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Ha',166),
	 (N'Phuong Quang Chau',166),
	 (N'Xa Dong Tan',167),
	 (N'Xa Thanh Van',167),
	 (N'Xa Hoang Luong',167),
	 (N'Xa Hoang Van',167),
	 (N'Xa Hoang Thanh',167),
	 (N'Xa Hoang An',167),
	 (N'Xa Ngoc Son',167),
	 (N'Xa Thai Son',167);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Son',167),
	 (N'Thi tran Thang',167),
	 (N'Xa Quang Minh',167),
	 (N'Xa Luong Phong',167),
	 (N'Xa Hung Son',167),
	 (N'Xa Dai Thanh',167),
	 (N'Xa Thuong Thang',167),
	 (N'Xa Hop Thinh',167),
	 (N'Xa Danh Thang',167),
	 (N'Xa Mai Trung',167);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Bai',167),
	 (N'Thi tran Bac Ly',167),
	 (N'Xa Xuan Cam',167),
	 (N'Xa Huong Lam',167),
	 (N'Xa Dong Lo',167),
	 (N'Xa Chau Minh',167),
	 (N'Xa Mai Dinh',167),
	 (N'Phuong Duu Lau',168),
	 (N'Phuong Van Co',168),
	 (N'Phuong Nong Trang',168);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Dan',168),
	 (N'Phuong Gia Cam',168),
	 (N'Phuong Tien Cat',168),
	 (N'Phuong Tho Son',168),
	 (N'Phuong Thanh Mieu',168),
	 (N'Phuong Bach Hac',168),
	 (N'Phuong Ben Got',168),
	 (N'Phuong Van Phu',168),
	 (N'Xa Phuong Lau',168),
	 (N'Xa Thuy Van',168);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Phuong',168),
	 (N'Xa Trung Vuong',168),
	 (N'Phuong Minh Nong',168),
	 (N'Xa Song Lo',168),
	 (N'Xa Hy Cuong',168),
	 (N'Xa Chu Hoa',168),
	 (N'Xa Thanh Dinh',168),
	 (N'Xa Kim Duc',168),
	 (N'Xa Hung Lo',168),
	 (N'Phuong Hung Vuong',169);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phong Chau',169),
	 (N'Phuong Au Co',169),
	 (N'Xa Ha Loc',169),
	 (N'Xa Phu Ho',169),
	 (N'Xa Van Lung',169),
	 (N'Xa Thanh Minh',169),
	 (N'Xa Ha Thach',169),
	 (N'Phuong Thanh Vinh',169),
	 (N'Thi tran Doan Hung',170),
	 (N'Xa Hung Xuyen',170);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bang Luan',170),
	 (N'Xa Van Du',170),
	 (N'Xa Phu Lam',170),
	 (N'Xa Minh Luong',170),
	 (N'Xa Bang Doan',170),
	 (N'Xa Chi Dam',170),
	 (N'Xa Phuc Lai',170),
	 (N'Xa Ngoc Quan',170),
	 (N'Xa Hop Nhat',170),
	 (N'Xa Soc Dang',170);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tay Coc',170),
	 (N'Xa Yen Kien',170),
	 (N'Xa Hung Long',170),
	 (N'Xa Vu Quang',170),
	 (N'Xa Van Don',170),
	 (N'Xa Tieu Son',170),
	 (N'Xa Minh Tien',170),
	 (N'Xa Minh Phu',170),
	 (N'Xa Chan Mong',170),
	 (N'Xa Ca Dinh',170);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Ha Hoa',171),
	 (N'Xa Dai Pham',171),
	 (N'Xa Dan Thuong',171),
	 (N'Xa Ha Luong',171),
	 (N'Xa Tu Hiep',171),
	 (N'Xa Hien Luong',171),
	 (N'Xa Phuong Vien',171),
	 (N'Xa Gia Dien',171),
	 (N'Xa Am Ha',171),
	 (N'Xa Huong Xa',171);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Ang',171),
	 (N'Xa Yen Ky',171),
	 (N'Xa Minh Hac',171),
	 (N'Xa Lang Son',171),
	 (N'Xa Bang Gia',171),
	 (N'Xa Yen Luat',171),
	 (N'Xa Vo Tranh',171),
	 (N'Xa Van Lang',171),
	 (N'Xa Minh Coi',171),
	 (N'Xa Vinh Chan',171);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thanh Ba',172),
	 (N'Xa Van Linh',172),
	 (N'Xa Dong Linh',172),
	 (N'Xa Dai An',172),
	 (N'Xa Hanh Cu',172),
	 (N'Xa Dong Xuan',172),
	 (N'Xa Quang Yen',172),
	 (N'Xa Ninh Dan',172),
	 (N'Xa Vo Lao',172),
	 (N'Xa Khai Xuan',172);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Man Lan',172),
	 (N'Xa Hoang Cuong',172),
	 (N'Xa Chi Tien',172),
	 (N'Xa Dong Thanh',172),
	 (N'Xa Son Cuong',172),
	 (N'Xa Thanh Ha',172),
	 (N'Xa Do Son',172),
	 (N'Xa Do Xuyen',172),
	 (N'Xa Luong Lo',172),
	 (N'Thi tran Phong Chau',173);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu My',173),
	 (N'Xa Le My',173),
	 (N'Xa Lien Hoa',173),
	 (N'Xa Tram Than',173),
	 (N'Xa Tri Quan',173),
	 (N'Xa Trung Giap',173),
	 (N'Xa Tien Phu',173),
	 (N'Xa Ha Giap',173),
	 (N'Xa Bao Thanh',173),
	 (N'Xa Phu Loc',173);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Thanh',173),
	 (N'Xa Tien Du',173),
	 (N'Xa Phu Nham',173),
	 (N'Xa An Dao',173),
	 (N'Xa Binh Phu',173),
	 (N'Xa Phu Ninh',173),
	 (N'Thi tran Yen Lap',174),
	 (N'Xa My Lung',174),
	 (N'Xa My Luong',174),
	 (N'Xa Luong Son',174);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan An',174),
	 (N'Xa Xuan Vien',174),
	 (N'Xa Xuan Thuy',174),
	 (N'Xa Trung Son',174),
	 (N'Xa Hung Long',174),
	 (N'Xa Nga Hoang',174),
	 (N'Xa Dong Lac',174),
	 (N'Xa Thuong Long',174),
	 (N'Xa Dong Thinh',174),
	 (N'Xa Phuc Khanh',174);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Hoa',174),
	 (N'Xa Ngoc Lap',174),
	 (N'Xa Ngoc Dong',174),
	 (N'Thi tran Cam Khe',175),
	 (N'Xa Tien Luong',175),
	 (N'Xa Tuy Loc',175),
	 (N'Xa Ngo Xa',175),
	 (N'Xa Minh Tan',175),
	 (N'Xa Phuong Vi',175),
	 (N'Xa Thuy Lieu',175);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tung Khe',175),
	 (N'Xa Tam Son',175),
	 (N'Xa Van Ban',175),
	 (N'Xa Cap Dan',175),
	 (N'Xa Xuong Thinh',175),
	 (N'Xa Phu Khe',175),
	 (N'Xa Son Tinh',175),
	 (N'Xa Yen Tap',175),
	 (N'Xa Huong Lung',175),
	 (N'Xa Ta Xa',175);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Lac',175),
	 (N'Xa Chuong Xa',175),
	 (N'Xa Hung Viet',175),
	 (N'Xa Van Khuc',175),
	 (N'Xa Yen Duong',175),
	 (N'Xa Dieu Luong',175),
	 (N'Xa Dong Luong',175),
	 (N'Thi tran Hung Hoa',176),
	 (N'Xa Hien Quan',176),
	 (N'Xa Bac Son',176);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Uyen',176),
	 (N'Xa Lam Son',176),
	 (N'Xa Van Xuan',176),
	 (N'Xa Quang Huc',176),
	 (N'Xa Huong Non',176),
	 (N'Xa Te Le',176),
	 (N'Xa Tho Van',176),
	 (N'Xa Di Nau',176),
	 (N'Xa Dan Quyen',176),
	 (N'Thi tran Lam Thao',177);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Kien',177),
	 (N'Thi tran Hung Son',177),
	 (N'Xa Xuan Lung',177),
	 (N'Xa Son Vi',177),
	 (N'Xa Phung Nguyen',177),
	 (N'Xa Cao Xa',177),
	 (N'Xa Vinh Lai',177),
	 (N'Xa Tu Xa',177),
	 (N'Xa Ban Nguyen',177),
	 (N'Xa Xuan Huy',177);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Son',177),
	 (N'Xa Son Hung',178),
	 (N'Thi tran Thanh Son',178),
	 (N'Xa Tan Minh',178),
	 (N'Xa Huong Can',178),
	 (N'Xa Kha Cuu',178),
	 (N'Xa Dong Cuu',178),
	 (N'Xa Tan Lap',178),
	 (N'Xa Yen Lang',178),
	 (N'Xa Yen Luong',178);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuong Cuu',178),
	 (N'Xa Luong Nha',178),
	 (N'Xa Yen Son',178),
	 (N'Xa Tinh Nhue',178),
	 (N'Xa Thuc Luyen',178),
	 (N'Xa Vo Mieu',178),
	 (N'Xa Thach Khoan',178),
	 (N'Xa Dich Qua',178),
	 (N'Xa Giap Lai',178),
	 (N'Xa Cu Thang',178);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tat Thang',178),
	 (N'Xa Van Mieu',178),
	 (N'Xa Cu Dong',178),
	 (N'Xa Thang Son',178),
	 (N'Xa Dao Xa',179),
	 (N'Xa Thach Dong',179),
	 (N'Xa Xuan Loc',179),
	 (N'Xa Tan Phuong',179),
	 (N'Thi tran Thanh Thuy',179),
	 (N'Xa Son Thuy',179);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Yen',179),
	 (N'Xa Doan Ha',179),
	 (N'Xa Dong Trung',179),
	 (N'Xa Hoang Xa',179),
	 (N'Xa Tu Vu',179),
	 (N'Xa Kim Thuong',180),
	 (N'Xa Tam Thanh',180),
	 (N'Xa Long Coc',180),
	 (N'Xa Tan Son',180),
	 (N'Xa Xuan Dai',180);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Dai',180),
	 (N'Xa Van Luong',180),
	 (N'Xa Xuan Son',180),
	 (N'Xa Thu Cuc',180),
	 (N'Xa Thach Kiet',180),
	 (N'Xa Thu Ngac',180),
	 (N'Xa Kiet Son',180),
	 (N'Xa Dong Son',180),
	 (N'Xa Lai Dong',180),
	 (N'Xa Tan Phu',180);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thuan',180),
	 (N'Xa Vinh Tien',180),
	 (N'Phuong Tich Son',181),
	 (N'Phuong Lien Bao',181),
	 (N'Phuong Hoi Hop',181),
	 (N'Phuong Dong Da',181),
	 (N'Phuong Ngo Quyen',181),
	 (N'Phuong Dong Tam',181),
	 (N'Phuong Dinh Trung',181),
	 (N'Phuong Khai Quang',181);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tru',181),
	 (N'Phuong Trung Trac',182),
	 (N'Phuong Hung Vuong',182),
	 (N'Phuong Trung Nhi',182),
	 (N'Phuong Phuc Thang',182),
	 (N'Phuong Xuan Hoa',182),
	 (N'Phuong Dong Xuan',182),
	 (N'Xa Ngoc Thanh',182),
	 (N'Xa Cao Minh',182),
	 (N'Phuong Nam Viem',182);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tien Chau',182),
	 (N'Thi tran Lap Thach',183),
	 (N'Xa Quang Son',183),
	 (N'Xa Ngoc My',183),
	 (N'Xa Hop Ly',183),
	 (N'Xa Bac Binh',183),
	 (N'Xa Thai Hoa',183),
	 (N'Thi tran Hoa Son',183),
	 (N'Xa Lien Son',183),
	 (N'Xa Xuan Hoa',183);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Truc',183),
	 (N'Xa Lien Hoa',183),
	 (N'Xa Tu Du',183),
	 (N'Xa Ban Gian',183),
	 (N'Xa Xuan Loi',183),
	 (N'Xa Dong Ich',183),
	 (N'Xa Tien Lu',183),
	 (N'Xa Van Quan',183),
	 (N'Xa Dinh Chu',183),
	 (N'Xa Trieu De',183);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Dong',183),
	 (N'Thi tran Hop Hoa',184),
	 (N'Xa Hoang Hoa',184),
	 (N'Xa Dong Tinh',184),
	 (N'Thi tran Kim Long',184),
	 (N'Xa Huong Dao',184),
	 (N'Xa Dao Tu',184),
	 (N'Xa An Hoa',184),
	 (N'Xa Thanh Van',184),
	 (N'Xa Duy Phien',184);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Dan',184),
	 (N'Xa Hoang Lau',184),
	 (N'Xa Van Hoi',184),
	 (N'Xa Hop Thinh',184),
	 (N'Thi tran Tam Dao',185),
	 (N'Thi tran Hop Chau',185),
	 (N'Xa Dao Tru',185),
	 (N'Xa Yen Duong',185),
	 (N'Xa Bo Ly',185),
	 (N'Thi tran Dai Dinh',185);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Quan',185),
	 (N'Xa Ho Son',185),
	 (N'Xa Minh Quang',185),
	 (N'Thi tran Huong Canh',186),
	 (N'Thi tran Gia Khanh',186),
	 (N'Xa Trung My',186),
	 (N'Thi tran Ba Hien',186),
	 (N'Xa Thien Ke',186),
	 (N'Xa Huong Son',186),
	 (N'Xa Tam Hop',186);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quat Luu',186),
	 (N'Xa Son Loi',186),
	 (N'Thi tran Dao Duc',186),
	 (N'Xa Tan Phong',186),
	 (N'Thi tran Thanh Lang',186),
	 (N'Xa Phu Xuan',186),
	 (N'Thi tran Yen Lac',187),
	 (N'Xa Dong Cuong',187),
	 (N'Xa Dong Van',187),
	 (N'Xa Binh Dinh',187);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Nguyen',187),
	 (N'Xa Te Lo',187),
	 (N'Thi tran Tam Hong',187),
	 (N'Xa Yen Dong',187),
	 (N'Xa Van Tien',187),
	 (N'Xa Nguyet Duc',187),
	 (N'Xa Yen Phuong',187),
	 (N'Xa Hong Phuong',187),
	 (N'Xa Trung Kien',187),
	 (N'Xa Lien Chau',187);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tu',187),
	 (N'Xa Hong Chau',187),
	 (N'Xa Trung Ha',187),
	 (N'Thi tran Vinh Tuong',188),
	 (N'Xa Kim Xa',188),
	 (N'Xa Yen Binh',188),
	 (N'Xa Chan Hung',188),
	 (N'Xa Nghia Hung',188),
	 (N'Xa Yen Lap',188),
	 (N'Xa Viet Xuan',188);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bo Sao',188),
	 (N'Xa Dai Dong',188),
	 (N'Xa Tan Tien',188),
	 (N'Xa Lung Hoa',188),
	 (N'Xa Cao Dai',188),
	 (N'Thi Tran Tho Tang',188),
	 (N'Xa Vinh Son',188),
	 (N'Xa Binh Duong',188),
	 (N'Xa Tan Phu',188),
	 (N'Xa Thuong Trung',188);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Di',188),
	 (N'Xa Ly Nhan',188),
	 (N'Xa Tuan Chinh',188),
	 (N'Xa Van Xuan',188),
	 (N'Xa Tam Phuc',188),
	 (N'Thi tran Tu Trung',188),
	 (N'Xa Ngu Kien',188),
	 (N'Xa An Tuong',188),
	 (N'Xa Vinh Thinh',188),
	 (N'Xa Phu Da',188);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Ninh',188),
	 (N'Xa Cao Phong',189),
	 (N'Xa Dong Thinh',189),
	 (N'Xa Tu Yen',189),
	 (N'Xa Duc Bac',189),
	 (N'Xa Tan Lap',189),
	 (N'Xa Nhao Son',189),
	 (N'Thi tran Tam Son',189),
	 (N'Xa Nhu Thuy',189),
	 (N'Xa Yen Thach',189);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Que',189),
	 (N'Xa Nhan Dao',189),
	 (N'Xa Don Nhan',189),
	 (N'Xa Phuong Khoan',189),
	 (N'Xa Lang Cong',189),
	 (N'Xa Quang Yen',189),
	 (N'Xa Bach Luu',189),
	 (N'Xa Hai Luu',189),
	 (N'Phuong Hoa Long',190),
	 (N'Phuong Van An',190);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Khuc Xuyen',190),
	 (N'Phuong Phong Khe',190),
	 (N'Phuong Kim Chan',190),
	 (N'Phuong Van Duong',190),
	 (N'Phuong Nam Son',190),
	 (N'Phuong Vu Ninh',190),
	 (N'Phuong Dap Cau',190),
	 (N'Phuong Thi Cau',190),
	 (N'Phuong Kinh Bac',190),
	 (N'Phuong Ve An',190);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tien An',190),
	 (N'Phuong Dai Phuc',190),
	 (N'Phuong Ninh Xa',190),
	 (N'Phuong Suoi Hoa',190),
	 (N'Phuong Vo Cuong',190),
	 (N'Phuong Hap Linh',190),
	 (N'Phuong Khac Niem',190),
	 (N'Thi tran Cho',191),
	 (N'Xa Dung Liet',191),
	 (N'Xa Tam Da',191);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Giang',191),
	 (N'Xa Yen Trung',191),
	 (N'Xa Thuy Hoa',191),
	 (N'Xa Hoa Tien',191),
	 (N'Xa Van Mon',191),
	 (N'Xa Dong Tho',191),
	 (N'Xa Dong Phong',191),
	 (N'Xa Long Chau',191),
	 (N'Xa Dong Tien',191),
	 (N'Xa Yen Phu',191);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Nghia',191),
	 (N'Phuong Pho Moi',192),
	 (N'Xa Viet Thong',192),
	 (N'Phuong Dai Xuan',192),
	 (N'Xa Ngoc Xa',192),
	 (N'Xa Chau Phong',192),
	 (N'Phuong Bong Lai',192),
	 (N'Phuong Cach Bi',192),
	 (N'Xa Dao Vien',192),
	 (N'Xa Yen Gia',192);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mo Dao',192),
	 (N'Xa Duc Long',192),
	 (N'Xa Chi Lang',192),
	 (N'Xa Han Quang',192),
	 (N'Phuong Phu Luong',192),
	 (N'Xa Phu Lang',192),
	 (N'Phuong Phuong Mao',192),
	 (N'Phuong Viet Hung',192),
	 (N'Phuong Nhan Hoa',192),
	 (N'Phuong Bang An',192);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuong Lieu',192),
	 (N'Phuong Que Tan',192),
	 (N'Thi tran Lim',193),
	 (N'Xa Phu Lam',193),
	 (N'Xa Noi Due',193),
	 (N'Xa Lien Bao',193),
	 (N'Xa Hien Van',193),
	 (N'Xa Hoan Son',193),
	 (N'Xa Lac Ve',193),
	 (N'Xa Viet Doan',193);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phat Tich',193),
	 (N'Xa Tan Chi',193),
	 (N'Xa Dai Dong',193),
	 (N'Xa Tri Phuong',193),
	 (N'Xa Minh Dao',193),
	 (N'Xa Canh Hung',193),
	 (N'Phuong Dong Ngan',194),
	 (N'Phuong Tam Son',194),
	 (N'Phuong Huong Mac',194),
	 (N'Phuong Tuong Giang',194);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Khe',194),
	 (N'Phuong Dong Ky',194),
	 (N'Phuong Trang Ha',194),
	 (N'Phuong Dong Nguyen',194),
	 (N'Phuong Chau Khe',194),
	 (N'Phuong Tan Hong',194),
	 (N'Phuong Dinh Bang',194),
	 (N'Phuong Phu Chan',194),
	 (N'Phuong Ho',195),
	 (N'Xa Hoai Thuong',195);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Dong Thanh',195),
	 (N'Xa Mao Dien',195),
	 (N'Phuong Song Ho',195),
	 (N'Xa Dinh To',195),
	 (N'Phuong An Binh',195),
	 (N'Phuong Tri Qua',195),
	 (N'Phuong Gia Dong',195),
	 (N'Phuong Thanh Khuong',195),
	 (N'Phuong Tram Lo',195),
	 (N'Phuong Xuan Lam',195);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ha Man',195),
	 (N'Xa Ngu Thai',195),
	 (N'Xa Nguyet Duc',195),
	 (N'Phuong Ninh Xa',195),
	 (N'Xa Nghia Dao',195),
	 (N'Xa Song Lieu',195),
	 (N'Thi tran Gia Binh',196),
	 (N'Xa Van Ninh',196),
	 (N'Xa Thai Bao',196),
	 (N'Xa Giang Son',196);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Duc',196),
	 (N'Xa Dai Lai',196),
	 (N'Xa Song Giang',196),
	 (N'Xa Binh Duong',196),
	 (N'Xa Lang Ngam',196),
	 (N'Xa Nhan Thang',196),
	 (N'Xa Xuan Lai',196),
	 (N'Xa Dong Cuu',196),
	 (N'Xa Dai Bai',196),
	 (N'Xa Quynh Phu',196);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thua',197),
	 (N'Xa An Thinh',197),
	 (N'Xa Trung Kenh',197),
	 (N'Xa Phu Hoa',197),
	 (N'Xa My Huong',197),
	 (N'Xa Tan Lang',197),
	 (N'Xa Quang Phu',197),
	 (N'Xa Trung Xa',197),
	 (N'Xa Lai Ha',197),
	 (N'Xa Trung Chinh',197);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Tan',197),
	 (N'Xa Binh Dinh',197),
	 (N'Xa Phu Luong',197),
	 (N'Xa Lam Thao',197),
	 (N'Phuong Cam Thuong',198),
	 (N'Phuong Binh Han',198),
	 (N'Phuong Ngoc Chau',198),
	 (N'Phuong Nhi Chau',198),
	 (N'Phuong Quang Trung',198),
	 (N'Phuong Nguyen Trai',198);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Pham Ngu Lao',198),
	 (N'Phuong Tran Hung Dao',198),
	 (N'Phuong Tran Phu',198),
	 (N'Phuong Thanh Binh',198),
	 (N'Phuong Tan Binh',198),
	 (N'Phuong Le Thanh Nghi',198),
	 (N'Phuong Hai Tan',198),
	 (N'Phuong Tu Minh',198),
	 (N'Phuong Viet Hoa',198),
	 (N'Xa Ngoc Son',198);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nam Dong',198),
	 (N'Xa Tien Tien',198),
	 (N'Phuong Tan Hung',198),
	 (N'Xa Gia Xuyen',198),
	 (N'Xa Quyet Thang',198),
	 (N'Phuong Ai Quoc',198),
	 (N'Xa An Thuong',198),
	 (N'Phuong Thach Khoi',198),
	 (N'Xa Lien Hong',198),
	 (N'Phuong Pha Lai',199);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Sao Do',199),
	 (N'Phuong Ben Tam',199),
	 (N'Xa Hoang Hoa Tham',199),
	 (N'Xa Bac An',199),
	 (N'Xa Hung Dao',199),
	 (N'Xa Le Loi',199),
	 (N'Phuong Hoang Tien',199),
	 (N'Phuong Cong Hoa',199),
	 (N'Phuong Hoang Tan',199),
	 (N'Phuong Co Thanh',199);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van An',199),
	 (N'Phuong Chi Minh',199),
	 (N'Phuong Van Duc',199),
	 (N'Phuong Thai Hoc',199),
	 (N'Xa Nhan Hue',199),
	 (N'Phuong An Lac',199),
	 (N'Phuong Dong Lac',199),
	 (N'Phuong Tan Dan',199),
	 (N'Thi tran Nam Sach',200),
	 (N'Xa Nam Hung',200);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Tan',200),
	 (N'Xa Hop Tien',200),
	 (N'Xa Hiep Cat',200),
	 (N'Xa Thanh Quang',200),
	 (N'Xa Quoc Tuan',200),
	 (N'Xa Nam Chinh',200),
	 (N'Xa An Binh',200),
	 (N'Xa Nam Trung',200),
	 (N'Xa An Son',200),
	 (N'Xa Cong Hoa',200);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Tan',200),
	 (N'Xa An Lam',200),
	 (N'Xa Phu Dien',200),
	 (N'Xa Nam Hong',200),
	 (N'Xa Hong Phong',200),
	 (N'Xa Dong Lac',200),
	 (N'Xa Minh Tan',200),
	 (N'Phuong An Luu',201),
	 (N'Xa Bach Dang',201),
	 (N'Phuong That Hung',201);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Le Ninh',201),
	 (N'Xa Hoanh Son',201),
	 (N'Phuong Pham Thai',201),
	 (N'Phuong Duy Tan',201),
	 (N'Phuong Tan Dan',201),
	 (N'Phuong Minh Tan',201),
	 (N'Xa Quang Thanh',201),
	 (N'Xa Hiep Hoa',201),
	 (N'Phuong Phu Thu',201),
	 (N'Xa Thang Long',201);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lac Long',201),
	 (N'Phuong An Sinh',201),
	 (N'Phuong Hiep Son',201),
	 (N'Xa Thuong Quan',201),
	 (N'Phuong An Phu',201),
	 (N'Phuong Hiep An',201),
	 (N'Phuong Long Xuyen',201),
	 (N'Phuong Thai Thinh',201),
	 (N'Phuong Hien Thanh',201),
	 (N'Xa Minh Hoa',201);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Phu Thai',202),
	 (N'Xa Lai Vu',202),
	 (N'Xa Cong Hoa',202),
	 (N'Xa Thuong Vu',202),
	 (N'Xa Co Dung',202),
	 (N'Xa Tuan Viet',202),
	 (N'Xa Kim Xuyen',202),
	 (N'Xa Phuc Thanh A',202),
	 (N'Xa Ngu Phuc',202),
	 (N'Xa Kim Anh',202);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Lien',202),
	 (N'Xa Kim Tan',202),
	 (N'Xa Kim Dinh',202),
	 (N'Xa Binh Dan',202),
	 (N'Xa Tam Ky',202),
	 (N'Xa Dong Cam',202),
	 (N'Xa Lien Hoa',202),
	 (N'Xa Dai Duc',202),
	 (N'Thi tran Thanh Ha',203),
	 (N'Xa Hong Lac',203);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Hong',203),
	 (N'Xa Tan An',203),
	 (N'Xa Lien Mac',203),
	 (N'Xa Thanh Hai',203),
	 (N'Xa Thanh Khe',203),
	 (N'Xa Thanh Xa',203),
	 (N'Xa Thanh Xuan',203),
	 (N'Xa Thanh Thuy',203),
	 (N'Xa An Phuong',203),
	 (N'Xa Thanh Son',203);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Quang',203),
	 (N'Xa Thanh Hong',203),
	 (N'Xa Thanh Cuong',203),
	 (N'Xa Vinh Lap',203),
	 (N'Xa Tan Viet',203),
	 (N'Xa Cam Che',203),
	 (N'Xa Thanh An',203),
	 (N'Xa Thanh Lang',203),
	 (N'Thi tran Cam Giang',204),
	 (N'Thi tran Lai Cach',204);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Hung',204),
	 (N'Xa Cam Hoang',204),
	 (N'Xa Cam Van',204),
	 (N'Xa Ngoc Lien',204),
	 (N'Xa Thach Loi',204),
	 (N'Xa Cam Vu',204),
	 (N'Xa Duc Chinh',204),
	 (N'Xa Dinh Son',204),
	 (N'Xa Luong Dien',204),
	 (N'Xa Cao An',204);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Truong',204),
	 (N'Xa Cam Phuc',204),
	 (N'Xa Cam Dien',204),
	 (N'Xa Cam Dong',204),
	 (N'Xa Cam Doai',204),
	 (N'Thi tran Ke Sat',205),
	 (N'Xa Vinh Hung',205),
	 (N'Xa Hung Thang',205),
	 (N'Xa Vinh Hong',205),
	 (N'Xa Long Xuyen',205);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Viet',205),
	 (N'Xa Thuc Khang',205),
	 (N'Xa Tan Hong',205),
	 (N'Xa Binh Minh',205),
	 (N'Xa Hong Khe',205),
	 (N'Xa Thai Hoc',205),
	 (N'Xa Co Bi',205),
	 (N'Xa Nhan Quyen',205),
	 (N'Xa Thai Duong',205),
	 (N'Xa Thai Hoa',205);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Xuyen',205),
	 (N'Thi tran Gia Loc',206),
	 (N'Xa Thong Nhat',206),
	 (N'Xa Yet Kieu',206),
	 (N'Xa Gia Tan',206),
	 (N'Xa Tan Tien',206),
	 (N'Xa Gia Khanh',206),
	 (N'Xa Gia Luong',206),
	 (N'Xa Le Loi',206),
	 (N'Xa Toan Thang',206);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Dieu',206),
	 (N'Xa Hong Hung',206),
	 (N'Xa Pham Tran',206),
	 (N'Xa Doan Thuong',206),
	 (N'Xa Thong Kenh',206),
	 (N'Xa Quang Minh',206),
	 (N'Xa Dong Quang',206),
	 (N'Xa Nhat Tan',206),
	 (N'Xa Duc Xuong',206),
	 (N'Thi tran Tu Ky',207);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Son',207),
	 (N'Xa Hung Dao',207),
	 (N'Xa Ngoc Ky',207),
	 (N'Xa Binh Lang',207),
	 (N'Xa Chi Minh',207),
	 (N'Xa Tai Son',207),
	 (N'Xa Quang Phuc',207),
	 (N'Xa Dan Chu',207),
	 (N'Xa Tan Ky',207),
	 (N'Xa Quang Khai',207);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Hop',207),
	 (N'Xa Quang Nghiep',207),
	 (N'Xa An Thanh',207),
	 (N'Xa Minh Duc',207),
	 (N'Xa Van To',207),
	 (N'Xa Quang Trung',207),
	 (N'Xa Phuong Ky',207),
	 (N'Xa Cong Lac',207),
	 (N'Xa Tien Dong',207),
	 (N'Xa Nguyen Giap',207);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ha Ky',207),
	 (N'Xa Ha Thanh',207),
	 (N'Thi tran Ninh Giang',208),
	 (N'Xa Ung Hoe',208),
	 (N'Xa Nghia An',208),
	 (N'Xa Hong Duc',208),
	 (N'Xa An Duc',208),
	 (N'Xa Van Phuc',208),
	 (N'Xa Tan Huong',208),
	 (N'Xa Vinh Hoa',208);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Xuyen',208),
	 (N'Xa Tan Phong',208),
	 (N'Xa Ninh Hai',208),
	 (N'Xa Dong Tam',208),
	 (N'Xa Tan Quang',208),
	 (N'Xa Kien Quoc',208),
	 (N'Xa Hong Du',208),
	 (N'Xa Van Hoi',208),
	 (N'Xa Hong Phong',208),
	 (N'Xa Hiep Luc',208);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Phuc',208),
	 (N'Xa Hung Long',208),
	 (N'Thi tran Thanh Mien',209),
	 (N'Xa Thanh Tung',209),
	 (N'Xa Pham Kha',209),
	 (N'Xa Ngo Quyen',209),
	 (N'Xa Doan Tung',209),
	 (N'Xa Hong Quang',209),
	 (N'Xa Tan Trao',209),
	 (N'Xa Lam Son',209);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Ket',209),
	 (N'Xa Le Hong',209),
	 (N'Xa Tu Cuong',209),
	 (N'Xa Ngu Hung',209),
	 (N'Xa Cao Thang',209),
	 (N'Xa Chi Lang Bac',209),
	 (N'Xa Chi Lang Nam',209),
	 (N'Xa Thanh Giang',209),
	 (N'Xa Hong Phong',209),
	 (N'Phuong Quan Toan',210);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hung Vuong',210),
	 (N'Phuong So Dau',210),
	 (N'Phuong Thuong Ly',210),
	 (N'Phuong Ha Ly',210),
	 (N'Phuong Minh Khai',210),
	 (N'Phuong Trai Chuoi',210),
	 (N'Phuong Hoang Van Thu',210),
	 (N'Phuong Phan Boi Chau',210),
	 (N'Phuong May Chai',211),
	 (N'Phuong May To',211);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van My',211),
	 (N'Phuong Cau Tre',211),
	 (N'Phuong Lac Vien',211),
	 (N'Phuong Cau Dat',211),
	 (N'Phuong Gia Vien',211),
	 (N'Phuong Dong Khe',211),
	 (N'Phuong Le Loi',211),
	 (N'Phuong Dang Giang',211),
	 (N'Phuong Lach Tray',211),
	 (N'Phuong Dong Quoc Binh',211);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cat Dai',212),
	 (N'Phuong An Bien',212),
	 (N'Phuong Lam Son',212),
	 (N'Phuong An Duong',212),
	 (N'Phuong Tran Nguyen Han',212),
	 (N'Phuong Ho Nam',212),
	 (N'Phuong Trai Cau',212),
	 (N'Phuong Du Hang',212),
	 (N'Phuong Hang Kenh',212),
	 (N'Phuong Dong Hai',212);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Niem Nghia',212),
	 (N'Phuong Nghia Xa',212),
	 (N'Phuong Du Hang Kenh',212),
	 (N'Phuong Kenh Duong',212),
	 (N'Phuong Vinh Niem',212),
	 (N'Phuong Dong Hai 1',213),
	 (N'Phuong Dong Hai 2',213),
	 (N'Phuong Dang Lam',213),
	 (N'Phuong Thanh To',213),
	 (N'Phuong Dang Hai',213);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nam Hai',213),
	 (N'Phuong Cat Bi',213),
	 (N'Phuong Trang Cat',213),
	 (N'Phuong Quan Tru',214),
	 (N'Phuong Lam Ha',214),
	 (N'Phuong Dong Hoa',214),
	 (N'Phuong Bac Son',214),
	 (N'Phuong Nam Son',214),
	 (N'Phuong Ngoc Son',214),
	 (N'Phuong Tran Thanh Ngo',214);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van Dau',214),
	 (N'Phuong Phu Lien',214),
	 (N'Phuong Trang Minh',214),
	 (N'Phuong Ngoc Xuyen',215),
	 (N'Phuong Hai Son',215),
	 (N'Phuong Van Huong',215),
	 (N'Phuong Minh Duc',215),
	 (N'Phuong Bang La',215),
	 (N'Phuong Hop Duc',215),
	 (N'Phuong Tan Thanh',216);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Da Phuc',216),
	 (N'Phuong Hung Dao',216),
	 (N'Phuong Anh Dung',216),
	 (N'Phuong Hai Thanh',216),
	 (N'Phuong Hoa Nghia',216),
	 (N'Thi tran Nui Deo',217),
	 (N'Thi tran Minh Duc',217),
	 (N'Xa Lai Xuan',217),
	 (N'Xa An Son',217),
	 (N'Xa Ky Son',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Khe',217),
	 (N'Xa Luu Kiem',217),
	 (N'Xa Luu Ky',217),
	 (N'Xa Gia Minh',217),
	 (N'Xa Gia Duc',217),
	 (N'Xa Minh Tan',217),
	 (N'Xa Phu Ninh',217),
	 (N'Xa Quang Thanh',217),
	 (N'Xa Chinh My',217),
	 (N'Xa Kenh Giang',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hop Thanh',217),
	 (N'Xa Cao Nhan',217),
	 (N'Xa My Dong',217),
	 (N'Xa Dong Son',217),
	 (N'Xa Hoa Binh',217),
	 (N'Xa Trung Ha',217),
	 (N'Xa An Lu',217),
	 (N'Xa Thuy Trieu',217),
	 (N'Xa Ngu Lao',217),
	 (N'Xa Phuc Le',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Hung',217),
	 (N'Xa Pha Le',217),
	 (N'Xa Lap Le',217),
	 (N'Xa Kien Bai',217),
	 (N'Xa Thien Huong',217),
	 (N'Xa Thuy Son',217),
	 (N'Xa Thuy Duong',217),
	 (N'Xa Hoang Dong',217),
	 (N'Xa Lam Dong',217),
	 (N'Xa Hoa Dong',217);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Duong',217),
	 (N'Xa Duong Quan',217),
	 (N'Thi tran An Duong',218),
	 (N'Xa Le Thien',218),
	 (N'Xa Dai Ban',218),
	 (N'Xa An Hoa',218),
	 (N'Xa Hong Phong',218),
	 (N'Xa Tan Tien',218),
	 (N'Xa An Hung',218),
	 (N'Xa An Hong',218);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Son',218),
	 (N'Xa Nam Son',218),
	 (N'Xa Le Loi',218),
	 (N'Xa Dang Cuong',218),
	 (N'Xa Dong Thai',218),
	 (N'Xa Quoc Tuan',218),
	 (N'Xa An Dong',218),
	 (N'Xa Hong Thai',218),
	 (N'Thi tran An Lao',219),
	 (N'Xa Bat Trang',219);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truong Tho',219),
	 (N'Xa Truong Thanh',219),
	 (N'Xa An Tien',219),
	 (N'Xa Quang Hung',219),
	 (N'Xa Quang Trung',219),
	 (N'Xa Quoc Tuan',219),
	 (N'Xa An Thang',219),
	 (N'Thi tran Truong Son',219),
	 (N'Xa Tan Dan',219),
	 (N'Xa Thai Son',219);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Vien',219),
	 (N'Xa My Duc',219),
	 (N'Xa Chien Thang',219),
	 (N'Xa An Tho',219),
	 (N'Xa An Thai',219),
	 (N'Thi tran Nui Doi',220),
	 (N'Xa Tan Trao',220),
	 (N'Xa Doan Xa',220),
	 (N'Xa Tu Son',220),
	 (N'Xa Dai Hop',220);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Phuong',220),
	 (N'Xa Thuan Thien',220),
	 (N'Xa Huu Bang',220),
	 (N'Xa Dai Dong',220),
	 (N'Xa Ngu Phuc',220),
	 (N'Xa Kien Quoc',220),
	 (N'Xa Du Le',220),
	 (N'Xa Thuy Huong',220),
	 (N'Xa Thanh Son',220),
	 (N'Xa Minh Tan',220);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Ha',220),
	 (N'Xa Ngu Doan',220),
	 (N'Xa Tan Phong',220),
	 (N'Thi tran Tien Lang',221),
	 (N'Xa Dai Thang',221),
	 (N'Xa Tien Cuong',221),
	 (N'Xa Tu Cuong',221),
	 (N'Xa Quyet Tien',221),
	 (N'Xa Khoi Nghia',221),
	 (N'Xa Tien Thanh',221);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cap Tien',221),
	 (N'Xa Kien Thiet',221),
	 (N'Xa Doan Lap',221),
	 (N'Xa Bach Dang',221),
	 (N'Xa Quang Phuc',221),
	 (N'Xa Toan Thang',221),
	 (N'Xa Tien Thang',221),
	 (N'Xa Tien Minh',221),
	 (N'Xa Bac Hung',221),
	 (N'Xa Nam Hung',221);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Thang',221),
	 (N'Xa Tay Hung',221),
	 (N'Xa Dong Hung',221),
	 (N'Xa Vinh Quang',221),
	 (N'Thi tran Vinh Bao',222),
	 (N'Xa Dung Tien',222),
	 (N'Xa Giang Bien',222),
	 (N'Xa Thang Thuy',222),
	 (N'Xa Trung Lap',222),
	 (N'Xa Viet Tien',222);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh An',222),
	 (N'Xa Vinh Long',222),
	 (N'Xa Hiep Hoa',222),
	 (N'Xa Hung Tien',222),
	 (N'Xa An Hoa',222),
	 (N'Xa Tan Hung',222),
	 (N'Xa Tan Lien',222),
	 (N'Xa Nhan Hoa',222),
	 (N'Xa Tam Da',222),
	 (N'Xa Hung Nhan',222);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Quang',222),
	 (N'Xa Dong Minh',222),
	 (N'Xa Thanh Luong',222),
	 (N'Xa Lien Am',222),
	 (N'Xa Ly Hoc',222),
	 (N'Xa Tam Cuong',222),
	 (N'Xa Hoa Binh',222),
	 (N'Xa Tien Phong',222),
	 (N'Xa Vinh Phong',222),
	 (N'Xa Cong Hien',222);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cao Minh',222),
	 (N'Xa Co Am',222),
	 (N'Xa Vinh Tien',222),
	 (N'Xa Tran Duong',222),
	 (N'Thi tran Cat Ba',223),
	 (N'Thi tran Cat Hai',223),
	 (N'Xa Nghia Lo',223),
	 (N'Xa Dong Bai',223),
	 (N'Xa Hoang Chau',223),
	 (N'Xa Van Phong',223);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Long',223),
	 (N'Xa Gia Luan',223),
	 (N'Xa Hien Hao',223),
	 (N'Xa Tran Chau',223),
	 (N'Xa Viet Hai',223),
	 (N'Xa Xuan Dam',223),
	 (N'Phuong Lam Son',224),
	 (N'Phuong Hien Nam',224),
	 (N'Phuong An Tao',224),
	 (N'Phuong Le Loi',224);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Khai',224),
	 (N'Phuong Quang Trung',224),
	 (N'Phuong Hong Chau',224),
	 (N'Xa Trung Nghia',224),
	 (N'Xa Lien Phuong',224),
	 (N'Xa Hong Nam',224),
	 (N'Xa Quang Chau',224),
	 (N'Xa Bao Khe',224),
	 (N'Xa Phu Cuong',224),
	 (N'Xa Hung Cuong',224);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuong Chieu',224),
	 (N'Xa Tan Hung',224),
	 (N'Xa Hoang Hanh',224),
	 (N'Thi tran Nhu Quynh',225),
	 (N'Xa Lac Dao',225),
	 (N'Xa Chi Dao',225),
	 (N'Xa Dai Dong',225),
	 (N'Xa Viet Hung',225),
	 (N'Xa Tan Quang',225),
	 (N'Xa Dinh Du',225);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Hai',225),
	 (N'Xa Luong Tai',225),
	 (N'Xa Trung Trac',225),
	 (N'Xa Lac Hong',225),
	 (N'Thi tran Van Giang',226),
	 (N'Xa Xuan Quan',226),
	 (N'Xa Cuu Cao',226),
	 (N'Xa Phung Cong',226),
	 (N'Xa Nghia Tru',226),
	 (N'Xa Long Hung',226);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Khuc',226),
	 (N'Xa Lien Nghia',226),
	 (N'Xa Tan Tien',226),
	 (N'Xa Thang Loi',226),
	 (N'Xa Me So',226),
	 (N'Thi tran Yen My',227),
	 (N'Xa Giai Pham',227),
	 (N'Xa Nghia Hiep',227),
	 (N'Xa Dong Than',227),
	 (N'Xa Ngoc Long',227);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lieu Xa',227),
	 (N'Xa Hoan Long',227),
	 (N'Xa Tan Lap',227),
	 (N'Xa Thanh Long',227),
	 (N'Xa Yen Phu',227),
	 (N'Xa Viet Cuong',227),
	 (N'Xa Trung Hoa',227),
	 (N'Xa Yen Hoa',227),
	 (N'Xa Minh Chau',227),
	 (N'Xa Trung Hung',227);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ly Thuong Kiet',227),
	 (N'Xa Tan Viet',227),
	 (N'Phuong Ban Yen Nhan',228),
	 (N'Phuong Phan Dinh Phung',228),
	 (N'Xa Cam Xa',228),
	 (N'Xa Duong Quang',228),
	 (N'Xa Hoa Phong',228),
	 (N'Phuong Nhan Hoa',228),
	 (N'Phuong Di Su',228),
	 (N'Phuong Bach Sam',228);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Duc',228),
	 (N'Phuong Phung Chi Kien',228),
	 (N'Xa Xuan Duc',228),
	 (N'Xa Ngoc Lam',228),
	 (N'Xa Hung Long',228),
	 (N'Thi tran An Thi',229),
	 (N'Xa Phu Ung',229),
	 (N'Xa Bac Son',229),
	 (N'Xa Bai Say',229),
	 (N'Xa Dao Duong',229);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuc',229),
	 (N'Xa Van Du',229),
	 (N'Xa Quang Vinh',229),
	 (N'Xa Xuan Truc',229),
	 (N'Xa Hoang Hoa Tham',229),
	 (N'Xa Quang Lang',229),
	 (N'Xa Van Nhue',229),
	 (N'Xa Dang Le',229),
	 (N'Xa Cam Ninh',229),
	 (N'Xa Nguyen Trai',229);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Loc',229),
	 (N'Xa Ho Tung Mau',229),
	 (N'Xa Tien Phong',229),
	 (N'Xa Hong Van',229),
	 (N'Xa Hong Quang',229),
	 (N'Xa Ha Le',229),
	 (N'Thi tran Khoai Chau',230),
	 (N'Xa Dong Tao',230),
	 (N'Xa Binh Minh',230),
	 (N'Xa Da Trach',230);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ham Tu',230),
	 (N'Xa Ong Dinh',230),
	 (N'Xa Tan Dan',230),
	 (N'Xa Tu Dan',230),
	 (N'Xa An Vi',230),
	 (N'Xa Dong Ket',230),
	 (N'Xa Binh Kieu',230),
	 (N'Xa Dan Tien',230),
	 (N'Xa Dong Tien',230),
	 (N'Xa Hong Tien',230);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Chau',230),
	 (N'Xa Lien Khe',230),
	 (N'Xa Phung Hung',230),
	 (N'Xa Viet Hoa',230),
	 (N'Xa Dong Ninh',230),
	 (N'Xa Dai Tap',230),
	 (N'Xa Chi Tan',230),
	 (N'Xa Dai Hung',230),
	 (N'Xa Thuan Hung',230),
	 (N'Xa Thanh Cong',230);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhue Duong',230),
	 (N'Thi tran Luong Bang',231),
	 (N'Xa Nghia Dan',231),
	 (N'Xa Toan Thang',231),
	 (N'Xa Vinh Xa',231),
	 (N'Xa Pham Ngu Lao',231),
	 (N'Xa Tho Vinh',231),
	 (N'Xa Dong Thanh',231),
	 (N'Xa Song Mai',231),
	 (N'Xa Chinh Nghia',231);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhan La',231),
	 (N'Xa Phu Thinh',231),
	 (N'Xa Mai Dong',231),
	 (N'Xa Duc Hop',231),
	 (N'Xa Hung An',231),
	 (N'Xa Ngoc Thanh',231),
	 (N'Xa Vu Xa',231),
	 (N'Xa Hiep Cuong',231),
	 (N'Thi tran Vuong',232),
	 (N'Xa Hung Dao',232);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngo Quyen',232),
	 (N'Xa Nhat Tan',232),
	 (N'Xa Di Che',232),
	 (N'Xa Le Xa',232),
	 (N'Xa An Vien',232),
	 (N'Xa Duc Thang',232),
	 (N'Xa Trung Dung',232),
	 (N'Xa Hai Trieu',232),
	 (N'Xa Thu Sy',232),
	 (N'Xa Thien Phien',232);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuy Loi',232),
	 (N'Xa Cuong Chinh',232),
	 (N'Xa Minh Phuong',232),
	 (N'Thi tran Tran Cao',233),
	 (N'Xa Minh Tan',233),
	 (N'Xa Phan Sao Nam',233),
	 (N'Xa Quang Hung',233),
	 (N'Xa Minh Hoang',233),
	 (N'Xa Doan Dao',233),
	 (N'Xa Tong Phan',233);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Cao',233),
	 (N'Xa Nhat Quang',233),
	 (N'Xa Tien Tien',233),
	 (N'Xa Tam Da',233),
	 (N'Xa Minh Tien',233),
	 (N'Xa Nguyen Hoa',233),
	 (N'Xa Tong Tran',233),
	 (N'Phuong Le Hong Phong',234),
	 (N'Phuong Bo Xuyen',234),
	 (N'Phuong De Tham',234);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ky Ba',234),
	 (N'Phuong Quang Trung',234),
	 (N'Phuong Phu Khanh',234),
	 (N'Phuong Tien Phong',234),
	 (N'Phuong Tran Hung Dao',234),
	 (N'Phuong Tran Lam',234),
	 (N'Xa Dong Hoa',234),
	 (N'Phuong Hoang Dieu',234),
	 (N'Xa Phu Xuan',234),
	 (N'Xa Vu Phuc',234);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Chinh',234),
	 (N'Xa Vu Dong',234),
	 (N'Xa Dong My',234),
	 (N'Xa Dong Tho',234),
	 (N'Xa Vu Lac',234),
	 (N'Xa Tan Binh',234),
	 (N'Thi tran Quynh Coi',235),
	 (N'Xa An Khe',235),
	 (N'Xa An Dong',235),
	 (N'Xa Quynh Hoa',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Lam',235),
	 (N'Xa Quynh Tho',235),
	 (N'Xa An Hiep',235),
	 (N'Xa Quynh Hoang',235),
	 (N'Xa Quynh Giao',235),
	 (N'Xa An Thai',235),
	 (N'Xa An Cau',235),
	 (N'Xa Quynh Hong',235),
	 (N'Xa Quynh Khe',235),
	 (N'Xa Quynh Minh',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Ninh',235),
	 (N'Xa Quynh Ngoc',235),
	 (N'Xa Quynh Hai',235),
	 (N'Thi tran An Bai',235),
	 (N'Xa An Ap',235),
	 (N'Xa Quynh Hoi',235),
	 (N'Xa Chau Son',235),
	 (N'Xa Quynh My',235),
	 (N'Xa An Qui',235),
	 (N'Xa An Thanh',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Vu',235),
	 (N'Xa An Le',235),
	 (N'Xa Quynh Hung',235),
	 (N'Xa Quynh Bao',235),
	 (N'Xa An My',235),
	 (N'Xa Quynh Nguyen',235),
	 (N'Xa An Vinh',235),
	 (N'Xa Quynh Xa',235),
	 (N'Xa An Duc',235),
	 (N'Xa Dong Hai',235);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Trang',235),
	 (N'Xa An Trang',235),
	 (N'Xa Dong Tien',235),
	 (N'Thi tran Hung Ha',236),
	 (N'Xa Diep Nong',236),
	 (N'Xa Tan Le',236),
	 (N'Xa Cong Hoa',236),
	 (N'Xa Dan Chu',236),
	 (N'Xa Canh Tan',236),
	 (N'Xa Hoa Tien',236);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Dung',236),
	 (N'Xa Tan Tien',236),
	 (N'Thi tran Hung Nhan',236),
	 (N'Xa Doan Hung',236),
	 (N'Xa Duyen Hai',236),
	 (N'Xa Tan Hoa',236),
	 (N'Xa Van Cam',236),
	 (N'Xa Bac Son',236),
	 (N'Xa Dong Do',236),
	 (N'Xa Phuc Khanh',236);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Hiep',236),
	 (N'Xa Tay Do',236),
	 (N'Xa Thong Nhat',236),
	 (N'Xa Tien Duc',236),
	 (N'Xa Thai Hung',236),
	 (N'Xa Thai Phuong',236),
	 (N'Xa Hoa Binh',236),
	 (N'Xa Chi Lang',236),
	 (N'Xa Minh Khai',236),
	 (N'Xa Hong An',236);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Chung',236),
	 (N'Xa Hong Linh',236),
	 (N'Xa Minh Tan',236),
	 (N'Xa Van Lang',236),
	 (N'Xa Doc Lap',236),
	 (N'Xa Chi Hoa',236),
	 (N'Xa Minh Hoa',236),
	 (N'Xa Hong Minh',236),
	 (N'Thi tran Dong Hung',237),
	 (N'Xa Do Luong',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Phuong',237),
	 (N'Xa Lien Giang',237),
	 (N'Xa An Chau',237),
	 (N'Xa Dong Son',237),
	 (N'Xa Dong Cuong',237),
	 (N'Xa Phu Luong',237),
	 (N'Xa Me Linh',237),
	 (N'Xa Lo Giang',237),
	 (N'Xa Dong La',237),
	 (N'Xa Minh Tan',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Xa',237),
	 (N'Xa Chuong Duong',237),
	 (N'Xa Nguyen Xa',237),
	 (N'Xa Phong Chau',237),
	 (N'Xa Hop Tien',237),
	 (N'Xa Hong Viet',237),
	 (N'Xa Ha Giang',237),
	 (N'Xa Dong Kinh',237),
	 (N'Xa Dong Hop',237),
	 (N'Xa Thang Long',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Cac',237),
	 (N'Xa Phu Chau',237),
	 (N'Xa Lien Hoa',237),
	 (N'Xa Dong Tan',237),
	 (N'Xa Dong Vinh',237),
	 (N'Xa Dong Dong',237),
	 (N'Xa Hong Bach',237),
	 (N'Xa Trong Quan',237),
	 (N'Xa Hong Giang',237),
	 (N'Xa Dong Quan',237);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Quang',237),
	 (N'Xa Dong Xuan',237),
	 (N'Xa Dong A',237),
	 (N'Xa Dong Hoang',237),
	 (N'Xa Dong Duong',237),
	 (N'Xa Minh Phu',237),
	 (N'Thi tran Diem Dien',238),
	 (N'Xa Thuy Truong',238),
	 (N'Xa Hong Dung',238),
	 (N'Xa Thuy Quynh',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Tan',238),
	 (N'Xa Thuy Ninh',238),
	 (N'Xa Thuy Hung',238),
	 (N'Xa Thuy Viet',238),
	 (N'Xa Thuy Van',238),
	 (N'Xa Thuy Xuan',238),
	 (N'Xa Duong Phuc',238),
	 (N'Xa Thuy Trinh',238),
	 (N'Xa Thuy Binh',238),
	 (N'Xa Thuy Chinh',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuy Dan',238),
	 (N'Xa Thuy Hai',238),
	 (N'Xa Thuy Lien',238),
	 (N'Xa Thuy Duyen',238),
	 (N'Xa Thuy Thanh',238),
	 (N'Xa Thuy Son',238),
	 (N'Xa Thuy Phong',238),
	 (N'Xa Thai Thuong',238),
	 (N'Xa Thai Nguyen',238),
	 (N'Xa Duong Hong  Thuy',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Giang',238),
	 (N'Xa Hoa An',238),
	 (N'Xa Son Ha',238),
	 (N'Xa Thai Phuc',238),
	 (N'Xa Thai Hung',238),
	 (N'Xa Thai Do',238),
	 (N'Xa Thai Xuyen',238),
	 (N'Xa  My Loc',238),
	 (N'Xa Tan Hoc',238),
	 (N'Xa Thai Thinh',238);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan Thanh',238),
	 (N'Xa Thai Tho',238),
	 (N'Thi tran Tien Hai',239),
	 (N'Xa Dong Tra',239),
	 (N'Xa Dong Long',239),
	 (N'Xa Dong Qui',239),
	 (N'Xa Vu Lang',239),
	 (N'Xa Dong Xuyen',239),
	 (N'Xa Tay Luong',239),
	 (N'Xa Tay Ninh',239);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Trung',239),
	 (N'Xa Dong Hoang',239),
	 (N'Xa Dong Minh',239),
	 (N'Xa Dong Phong',239),
	 (N'Xa An Ninh',239),
	 (N'Xa Dong Co',239),
	 (N'Xa Tay Giang',239),
	 (N'Xa Dong Lam',239),
	 (N'Xa Phuong Cong',239),
	 (N'Xa Tay Phong',239);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tay Tien',239),
	 (N'Xa Nam Cuong',239),
	 (N'Xa Van Truong',239),
	 (N'Xa Nam Thang',239),
	 (N'Xa Nam Chinh',239),
	 (N'Xa Bac Hai',239),
	 (N'Xa Nam Thinh',239),
	 (N'Xa Nam Ha',239),
	 (N'Xa Nam Thanh',239),
	 (N'Xa Nam Trung',239);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Hong',239),
	 (N'Xa Nam Hung',239),
	 (N'Xa Nam Hai',239),
	 (N'Xa Nam Phu',239),
	 (N'Thi tran Kien Xuong',240),
	 (N'Xa Tra Giang',240),
	 (N'Xa Quoc Tuan',240),
	 (N'Xa Vu Le',240),
	 (N'Xa Thanh Tan',240),
	 (N'Xa Thuong Hien',240);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Cao',240),
	 (N'Xa Dinh Phung',240),
	 (N'Xa Vu Ninh',240),
	 (N'Xa Vu An',240),
	 (N'Xa Quang Lich',240),
	 (N'Xa Hoa Binh',240),
	 (N'Xa Binh Minh',240),
	 (N'Xa Vu Qui',240),
	 (N'Xa Quang Binh',240),
	 (N'Xa Vu Trung',240);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vu Thang',240),
	 (N'Xa Vu Cong',240),
	 (N'Xa Vu Hoa',240),
	 (N'Xa Quang Minh',240),
	 (N'Xa Quang Trung',240),
	 (N'Xa Minh Quang',240),
	 (N'Xa Vu Binh',240),
	 (N'Xa Minh Tan',240),
	 (N'Xa Nam Binh',240),
	 (N'Xa Binh Thanh',240);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Dinh',240),
	 (N'Xa Hong Tien',240),
	 (N'Xa An Binh',240),
	 (N'Xa Tay Son',240),
	 (N'Xa Hong Thai',240),
	 (N'Xa Binh Nguyen',240),
	 (N'Xa Le Loi',240),
	 (N'Thi tran Vu Thu',241),
	 (N'Xa Hong Ly',241),
	 (N'Xa Dong Thanh',241);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Hoa',241),
	 (N'Xa Hiep Hoa',241),
	 (N'Xa Phuc Thanh',241),
	 (N'Xa Tan Phong',241),
	 (N'Xa Song Lang',241),
	 (N'Xa Tan Hoa',241),
	 (N'Xa Viet Hung',241),
	 (N'Xa Minh Lang',241),
	 (N'Xa Minh Khai',241),
	 (N'Xa Dung Nghia',241);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Quang',241),
	 (N'Xa Tam Quang',241),
	 (N'Xa Tan Lap',241),
	 (N'Xa Bach Thuan',241),
	 (N'Xa Tu Tan',241),
	 (N'Xa Song An',241),
	 (N'Xa Trung An',241),
	 (N'Xa Vu Hoi',241),
	 (N'Xa Hoa Binh',241),
	 (N'Xa Nguyen Xa',241);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Viet Thuan',241),
	 (N'Xa Vu Vinh',241),
	 (N'Xa Vu Doai',241),
	 (N'Xa Vu Tien',241),
	 (N'Xa Vu Van',241),
	 (N'Xa Duy Nhat',241),
	 (N'Xa Hong Phong',241),
	 (N'Phuong Quang Trung',242),
	 (N'Phuong Luong Khanh Thien',242),
	 (N'Phuong Le Hong Phong',242);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Khai',242),
	 (N'Phuong Hai Ba Trung',242),
	 (N'Phuong Tran Hung Dao',242),
	 (N'Phuong Lam Ha',242),
	 (N'Xa Phu Van',242),
	 (N'Phuong Liem Chinh',242),
	 (N'Xa Liem Chung',242),
	 (N'Phuong Thanh Chau',242),
	 (N'Phuong Chau Son',242),
	 (N'Xa Kim Binh',242);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Hiep',242),
	 (N'Xa Tien Hai',242),
	 (N'Phuong Thanh Tuyen',242),
	 (N'Xa Liem Tuyen',242),
	 (N'Xa Liem Tiet',242),
	 (N'Xa Tien Tan',242),
	 (N'Xa Dinh Xa',242),
	 (N'Xa Trinh Xa',242),
	 (N'Xa Tien Son',243),
	 (N'Phuong Dong Van',243);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Mac',243),
	 (N'Xa Moc Bac',243),
	 (N'Phuong Chau Giang',243),
	 (N'Phuong Bach Thuong',243),
	 (N'Phuong Duy Minh',243),
	 (N'Xa Moc Nam',243),
	 (N'Phuong Duy Hai',243),
	 (N'Xa Chuyen Ngoai',243),
	 (N'Phuong Yen Bac',243),
	 (N'Xa Trac Van',243);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tien Noi',243),
	 (N'Phuong Hoang Dong',243),
	 (N'Xa Yen Nam',243),
	 (N'Xa Tien Ngoai',243),
	 (N'Thi tran Que',244),
	 (N'Xa Nguyen Uy',244),
	 (N'Xa Dai Cuong',244),
	 (N'Xa Le Ho',244),
	 (N'Xa Tuong Linh',244),
	 (N'Xa Nhat Tuu',244);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhat Tan',244),
	 (N'Xa Dong Hoa',244),
	 (N'Xa Hoang Tay',244),
	 (N'Xa Tan Son',244),
	 (N'Xa Thuy Loi',244),
	 (N'Xa Van Xa',244),
	 (N'Xa Kha Phong',244),
	 (N'Xa Ngoc Son',244),
	 (N'Thi tran Ba Sao',244),
	 (N'Xa Lien Son',244);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thi Son',244),
	 (N'Xa Thanh Son',244),
	 (N'Thi tran Kien Khe',245),
	 (N'Xa Liem Phong',245),
	 (N'Xa Thanh Ha',245),
	 (N'Xa Liem Can',245),
	 (N'Xa Liem Thuan',245),
	 (N'Xa Thanh Thuy',245),
	 (N'Xa Thanh Phong',245),
	 (N'Thi tran Tan Thanh',245);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tan',245),
	 (N'Xa Liem Tuc',245),
	 (N'Xa Liem Son',245),
	 (N'Xa Thanh Huong',245),
	 (N'Xa Thanh Nghi',245),
	 (N'Xa Thanh Tam',245),
	 (N'Xa Thanh Nguyen',245),
	 (N'Xa Thanh Hai',245),
	 (N'Thi tran Binh My',246),
	 (N'Xa Binh Nghia',246);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trang An',246),
	 (N'Xa Dong Du',246),
	 (N'Xa Ngoc Lu',246),
	 (N'Xa Hung Cong',246),
	 (N'Xa Don Xa',246),
	 (N'Xa An Ninh',246),
	 (N'Xa Bo De',246),
	 (N'Xa Boi Cau',246),
	 (N'Xa An Noi',246),
	 (N'Xa Vu Ban',246);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Luong',246),
	 (N'Xa An Do',246),
	 (N'Xa La Son',246),
	 (N'Xa Tieu Dong',246),
	 (N'Xa An Lao',246),
	 (N'Xa Hop Ly',247),
	 (N'Xa Nguyen Ly',247),
	 (N'Xa Chinh Ly',247),
	 (N'Xa Chan Ly',247),
	 (N'Xa Dao Ly',247);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cong Ly',247),
	 (N'Xa Van Ly',247),
	 (N'Xa Bac Ly',247),
	 (N'Xa Duc Ly',247),
	 (N'Xa Tran Hung Dao',247),
	 (N'Thi tran Vinh Tru',247),
	 (N'Xa Nhan Thinh',247),
	 (N'Xa Nhan Khang',247),
	 (N'Xa Nhan My',247),
	 (N'Xa Nhan Nghia',247);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhan Chinh',247),
	 (N'Xa Nhan Binh',247),
	 (N'Xa Phu Phuc',247),
	 (N'Xa Xuan Khe',247),
	 (N'Xa Tien Thang',247),
	 (N'Xa Hoa Hau',247),
	 (N'Phuong Ha Long',248),
	 (N'Phuong Tran Te Xuong',248),
	 (N'Phuong Vi Hoang',248),
	 (N'Phuong Vi Xuyen',248);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Trung',248),
	 (N'Phuong Cua Bac',248),
	 (N'Phuong Nguyen Du',248),
	 (N'Phuong Ba Trieu',248),
	 (N'Phuong Truong Thi',248),
	 (N'Phuong Phan Dinh Phung',248),
	 (N'Phuong Ngo Quyen',248),
	 (N'Phuong Tran Hung Dao',248),
	 (N'Phuong Tran Dang Ninh',248),
	 (N'Phuong Nang Tinh',248);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Van Mieu',248),
	 (N'Phuong Tran Quang Khai',248),
	 (N'Phuong Thong Nhat',248),
	 (N'Phuong Loc Ha',248),
	 (N'Phuong Loc Vuong',248),
	 (N'Phuong Cua Nam',248),
	 (N'Phuong Loc Hoa',248),
	 (N'Xa Nam Phong',248),
	 (N'Phuong My Xa',248),
	 (N'Xa Loc An',248);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Van',248),
	 (N'Thi tran My Loc',249),
	 (N'Xa My Ha',249),
	 (N'Xa My Tien',249),
	 (N'Xa My Thang',249),
	 (N'Xa My Trung',249),
	 (N'Xa My Tan',249),
	 (N'Xa My Phuc',249),
	 (N'Xa My Hung',249),
	 (N'Xa My Thuan',249);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thinh',249),
	 (N'Xa My Thanh',249),
	 (N'Thi tran Goi',250),
	 (N'Xa Minh Thuan',250),
	 (N'Xa Hien Khanh',250),
	 (N'Xa Tan Khanh',250),
	 (N'Xa Hop Hung',250),
	 (N'Xa Dai An',250),
	 (N'Xa Tan Thanh',250),
	 (N'Xa Cong Hoa',250);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Thanh',250),
	 (N'Xa Quang Trung',250),
	 (N'Xa Minh Tan',250),
	 (N'Xa Lien Bao',250),
	 (N'Xa Thanh Loi',250),
	 (N'Xa Kim Thai',250),
	 (N'Xa Lien Minh',250),
	 (N'Xa Dai Thang',250),
	 (N'Xa Tam Thanh',250),
	 (N'Xa Vinh Hao',250);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Lam',251),
	 (N'Xa Yen Trung',251),
	 (N'Xa Yen Thanh',251),
	 (N'Xa Yen Tan',251),
	 (N'Xa Yen Loi',251),
	 (N'Xa Yen Tho',251),
	 (N'Xa Yen Nghia',251),
	 (N'Xa Yen Minh',251),
	 (N'Xa Yen Phuong',251),
	 (N'Xa Yen Chinh',251);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Binh',251),
	 (N'Xa Yen Phu',251),
	 (N'Xa Yen My',251),
	 (N'Xa Yen Duong',251),
	 (N'Xa Yen Hung',251),
	 (N'Xa Yen Khanh',251),
	 (N'Xa Yen Phong',251),
	 (N'Xa Yen Ninh',251),
	 (N'Xa Yen Luong',251),
	 (N'Xa Yen Hong',251);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Quang',251),
	 (N'Xa Yen Tien',251),
	 (N'Xa Yen Thang',251),
	 (N'Xa Yen Phuc',251),
	 (N'Xa Yen Cuong',251),
	 (N'Xa Yen Loc',251),
	 (N'Xa Yen Bang',251),
	 (N'Xa Yen Dong',251),
	 (N'Xa Yen Khang',251),
	 (N'Xa Yen Nhan',251);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Tri',251),
	 (N'Thi tran Lieu De',252),
	 (N'Thi tran Rang Dong',252),
	 (N'Xa Nghia Dong',252),
	 (N'Xa Nghia Thinh',252),
	 (N'Xa Nghia Minh',252),
	 (N'Xa Nghia Thai',252),
	 (N'Xa Hoang Nam',252),
	 (N'Xa Nghia Chau',252),
	 (N'Xa Nghia Trung',252);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Son',252),
	 (N'Xa Nghia Lac',252),
	 (N'Xa Nghia Hong',252),
	 (N'Xa Nghia Phong',252),
	 (N'Xa Nghia Phu',252),
	 (N'Xa Nghia Binh',252),
	 (N'Thi tran Quy Nhat',252),
	 (N'Xa Nghia Tan',252),
	 (N'Xa Nghia Hung',252),
	 (N'Xa Nghia Lam',252);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Thanh',252),
	 (N'Xa Phuc Thang',252),
	 (N'Xa Nghia Loi',252),
	 (N'Xa Nghia Hai',252),
	 (N'Xa Nam Dien',252),
	 (N'Thi tran Nam Giang',253),
	 (N'Xa Nam My',253),
	 (N'Xa Dien Xa',253),
	 (N'Xa Nghia An',253),
	 (N'Xa Nam Thang',253);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Toan',253),
	 (N'Xa Hong Quang',253),
	 (N'Xa Tan Thinh',253),
	 (N'Xa Nam Cuong',253),
	 (N'Xa Nam Hong',253),
	 (N'Xa Nam Hung',253),
	 (N'Xa Nam Hoa',253),
	 (N'Xa Nam Duong',253),
	 (N'Xa Nam Thanh',253),
	 (N'Xa Nam Loi',253);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Minh',253),
	 (N'Xa Dong Son',253),
	 (N'Xa Nam Tien',253),
	 (N'Xa Nam Hai',253),
	 (N'Xa Nam Thai',253),
	 (N'Thi tran Co Le',254),
	 (N'Xa Phuong Dinh',254),
	 (N'Xa Truc Chinh',254),
	 (N'Xa Trung Dong',254),
	 (N'Xa Liem Hai',254);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truc Tuan',254),
	 (N'Xa Viet Hung',254),
	 (N'Xa Truc Dao',254),
	 (N'Xa Truc Hung',254),
	 (N'Xa Truc Noi',254),
	 (N'Thi tran Cat Thanh',254),
	 (N'Xa Truc Thanh',254),
	 (N'Xa Truc Khang',254),
	 (N'Xa Truc Thuan',254),
	 (N'Xa Truc My',254);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truc Dai',254),
	 (N'Xa Truc Cuong',254),
	 (N'Thi tran Ninh Cuong',254),
	 (N'Xa Truc Thai',254),
	 (N'Xa Truc Hung',254),
	 (N'Xa Truc Thang',254),
	 (N'Thi tran Xuan Truong',255),
	 (N'Xa Xuan Chau',255),
	 (N'Xa Xuan Hong',255),
	 (N'Xa Xuan Thanh',255);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Thuong',255),
	 (N'Xa Xuan Phong',255),
	 (N'Xa Xuan Dai',255),
	 (N'Xa Xuan Tan',255),
	 (N'Xa Xuan Thuy',255),
	 (N'Xa Xuan Ngoc',255),
	 (N'Xa Xuan Bac',255),
	 (N'Xa Xuan Phuong',255),
	 (N'Xa Tho Nghiep',255),
	 (N'Xa Xuan Phu',255);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Trung',255),
	 (N'Xa Xuan Vinh',255),
	 (N'Xa Xuan Kien',255),
	 (N'Xa Xuan Tien',255),
	 (N'Xa Xuan Ninh',255),
	 (N'Xa Xuan Hoa',255),
	 (N'Thi tran Ngo Dong',256),
	 (N'Thi tran Quat Lam',256),
	 (N'Xa Giao Huong',256),
	 (N'Xa Hong Thuan',256);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Giao Thien',256),
	 (N'Xa Giao Thanh',256),
	 (N'Xa Hoanh Son',256),
	 (N'Xa Binh Hoa',256),
	 (N'Xa Giao Tien',256),
	 (N'Xa Giao Ha',256),
	 (N'Xa Giao Nhan',256),
	 (N'Xa Giao An',256),
	 (N'Xa Giao Lac',256),
	 (N'Xa Giao Chau',256);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Giao Tan',256),
	 (N'Xa Giao Yen',256),
	 (N'Xa Giao Xuan',256),
	 (N'Xa Giao Thinh',256),
	 (N'Xa Giao Hai',256),
	 (N'Xa Bach Long',256),
	 (N'Xa Giao Long',256),
	 (N'Xa Giao Phong',256),
	 (N'Thi tran Yen Dinh',257),
	 (N'Thi tran Con',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thinh Long',257),
	 (N'Xa Hai Nam',257),
	 (N'Xa Hai Trung',257),
	 (N'Xa Hai Van',257),
	 (N'Xa Hai Minh',257),
	 (N'Xa Hai Anh',257),
	 (N'Xa Hai Hung',257),
	 (N'Xa Hai Bac',257),
	 (N'Xa Hai Phuc',257),
	 (N'Xa Hai Thanh',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Ha',257),
	 (N'Xa Hai Long',257),
	 (N'Xa Hai Phuong',257),
	 (N'Xa Hai Duong',257),
	 (N'Xa Hai Loc',257),
	 (N'Xa Hai Quang',257),
	 (N'Xa Hai Dong',257),
	 (N'Xa Hai Son',257),
	 (N'Xa Hai Tan',257),
	 (N'Xa Hai Phong',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai An',257),
	 (N'Xa Hai Tay',257),
	 (N'Xa Hai Ly',257),
	 (N'Xa Hai Phu',257),
	 (N'Xa Hai Giang',257),
	 (N'Xa Hai Cuong',257),
	 (N'Xa Hai Ninh',257),
	 (N'Xa Hai Chinh',257),
	 (N'Xa Hai Xuan',257),
	 (N'Xa Hai Chau',257);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Trieu',257),
	 (N'Xa Hai Hoa',257),
	 (N'Phuong Dong Thanh',258),
	 (N'Phuong Tan Thanh',258),
	 (N'Phuong Thanh Binh',258),
	 (N'Phuong Van Giang',258),
	 (N'Phuong Bich Dao',258),
	 (N'Phuong Phuc Thanh',258),
	 (N'Phuong Nam Binh',258),
	 (N'Phuong Nam Thanh',258);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ninh Khanh',258),
	 (N'Xa Ninh Nhat',258),
	 (N'Xa Ninh Tien',258),
	 (N'Xa Ninh Phuc',258),
	 (N'Phuong Ninh Son',258),
	 (N'Phuong Ninh Phong',258),
	 (N'Phuong Bac Son',259),
	 (N'Phuong Trung Son',259),
	 (N'Phuong Nam Son',259),
	 (N'Phuong Tay Son',259);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Son',259),
	 (N'Phuong Yen Binh',259),
	 (N'Phuong Tan Binh',259),
	 (N'Xa Quang Son',259),
	 (N'Xa Dong Son',259),
	 (N'Thi tran Nho Quan',260),
	 (N'Xa Xich Tho',260),
	 (N'Xa Gia Lam',260),
	 (N'Xa Gia Son',260),
	 (N'Xa Thach Binh',260);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Thuy',260),
	 (N'Xa Gia Tuong',260),
	 (N'Xa Cuc Phuong',260),
	 (N'Xa Phu Son',260),
	 (N'Xa Duc Long',260),
	 (N'Xa Lac Van',260),
	 (N'Xa Dong Phong',260),
	 (N'Xa Yen Quang',260),
	 (N'Xa Lang Phong',260),
	 (N'Xa Thuong Hoa',260);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Phong',260),
	 (N'Xa Van Phuong',260),
	 (N'Xa Thanh Lac',260),
	 (N'Xa Son Lai',260),
	 (N'Xa Son Thanh',260),
	 (N'Xa Van Phu',260),
	 (N'Xa Phu Loc',260),
	 (N'Xa Ky Phu',260),
	 (N'Xa Quynh Luu',260),
	 (N'Xa Son Ha',260);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Long',260),
	 (N'Xa Quang Lac',260),
	 (N'Thi tran Me',261),
	 (N'Xa Gia Hoa',261),
	 (N'Xa Gia Hung',261),
	 (N'Xa Lien Son',261),
	 (N'Xa Gia Thanh',261),
	 (N'Xa Gia Van',261),
	 (N'Xa Gia Phu',261),
	 (N'Xa Gia Xuan',261);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Lap',261),
	 (N'Xa Gia Vuong',261),
	 (N'Xa Gia Tran',261),
	 (N'Xa Gia Thinh',261),
	 (N'Xa Gia Phuong',261),
	 (N'Xa Gia Tan',261),
	 (N'Xa Gia Thang',261),
	 (N'Xa Gia Trung',261),
	 (N'Xa Gia Minh',261),
	 (N'Xa Gia Lac',261);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Tien',261),
	 (N'Xa Gia Sinh',261),
	 (N'Xa Gia Phong',261),
	 (N'Thi tran Thien Ton',262),
	 (N'Xa Ninh Giang',262),
	 (N'Xa Truong Yen',262),
	 (N'Xa Ninh Khang',262),
	 (N'Xa Ninh My',262),
	 (N'Xa Ninh Hoa',262),
	 (N'Xa Ninh Xuan',262);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Hai',262),
	 (N'Xa Ninh Thang',262),
	 (N'Xa Ninh Van',262),
	 (N'Xa Ninh An',262),
	 (N'Thi tran Yen Ninh',263),
	 (N'Xa Khanh Tien',263),
	 (N'Xa Khanh Phu',263),
	 (N'Xa Khanh Hoa',263),
	 (N'Xa Khanh Loi',263),
	 (N'Xa Khanh An',263);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Cuong',263),
	 (N'Xa Khanh Cu',263),
	 (N'Xa Khanh Thien',263),
	 (N'Xa Khanh Hai',263),
	 (N'Xa Khanh Trung',263),
	 (N'Xa Khanh Mau',263),
	 (N'Xa Khanh Van',263),
	 (N'Xa Khanh Hoi',263),
	 (N'Xa Khanh Cong',263),
	 (N'Xa Khanh Thanh',263);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Nhac',263),
	 (N'Xa Khanh Thuy',263),
	 (N'Xa Khanh Hong',263),
	 (N'Thi tran Phat Diem',264),
	 (N'Thi tran Binh Minh',264),
	 (N'Xa Hoi Ninh',264),
	 (N'Xa Xuan Chinh',264),
	 (N'Xa Kim Dinh',264),
	 (N'Xa An Hoa',264),
	 (N'Xa Hung Tien',264);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Thien',264),
	 (N'Xa Nhu Hoa',264),
	 (N'Xa Chat Binh',264),
	 (N'Xa Dong Huong',264),
	 (N'Xa Kim Chinh',264),
	 (N'Xa Thuong Kiem',264),
	 (N'Xa Luu Phuong',264),
	 (N'Xa Tan Thanh',264),
	 (N'Xa Yen Loc',264),
	 (N'Xa Lai Thanh',264);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Hoa',264),
	 (N'Xa Van Hai',264),
	 (N'Xa Kim Tan',264),
	 (N'Xa Kim My',264),
	 (N'Xa Con Thoi',264),
	 (N'Xa Kim Hai',264),
	 (N'Xa Kim Trung',264),
	 (N'Xa Kim Dong',264),
	 (N'Thi tran Yen Thinh',265),
	 (N'Xa Khanh Thuong',265);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Duong',265),
	 (N'Xa Mai Son',265),
	 (N'Xa Khanh Thinh',265),
	 (N'Xa Yen Phong',265),
	 (N'Xa Yen Hoa',265),
	 (N'Xa Yen Thang',265),
	 (N'Xa Yen Tu',265),
	 (N'Xa Yen Hung',265),
	 (N'Xa Yen Thanh',265),
	 (N'Xa Yen Nhan',265);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen My',265),
	 (N'Xa Yen Mac',265),
	 (N'Xa Yen Dong',265),
	 (N'Xa Yen Thai',265),
	 (N'Xa Yen Lam',265),
	 (N'Phuong Ham Rong',266),
	 (N'Phuong Dong Tho',266),
	 (N'Phuong Nam Ngan',266),
	 (N'Phuong Truong Thi',266),
	 (N'Phuong Dien Bien',266);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Son',266),
	 (N'Phuong Lam Son',266),
	 (N'Phuong Ba Dinh',266),
	 (N'Phuong Ngoc Trao',266),
	 (N'Phuong Dong Ve',266),
	 (N'Phuong Dong Son',266),
	 (N'Phuong Tan Son',266),
	 (N'Phuong Dong Cuong',266),
	 (N'Phuong Dong Huong',266),
	 (N'Phuong Dong Hai',266);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Hung',266),
	 (N'Phuong Quang Thang',266),
	 (N'Phuong Quang Thanh',266),
	 (N'Phuong Thieu Khanh',266),
	 (N'Phuong Thieu Duong',266),
	 (N'Phuong Long Anh',266),
	 (N'Xa Hoang Quang',266),
	 (N'Xa Hoang Dai',266),
	 (N'Xa Thieu Van',266),
	 (N'Phuong Tao Xuyen',266);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Phu',266),
	 (N'Phuong Quang Tam',266),
	 (N'Phuong Dong Linh',266),
	 (N'Xa Dong Vinh',266),
	 (N'Phuong Dong Tan',266),
	 (N'Phuong An Hung',266),
	 (N'Phuong Quang Thinh',266),
	 (N'Phuong Quang Dong',266),
	 (N'Phuong Quang Cat',266),
	 (N'Phuong Bac Son',267);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ba Dinh',267),
	 (N'Phuong Lam Son',267),
	 (N'Phuong Ngoc Trao',267),
	 (N'Phuong Dong Son',267),
	 (N'Phuong Phu Son',267),
	 (N'Xa Quang Trung',267),
	 (N'Phuong Trung Son',268),
	 (N'Phuong Bac Son',268),
	 (N'Phuong Truong Son',268),
	 (N'Phuong Quang Cu',268);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quang Tien',268),
	 (N'Xa Quang Minh',268),
	 (N'Xa Quang Hung',268),
	 (N'Phuong Quang Tho',268),
	 (N'Phuong Quang Chau',268),
	 (N'Phuong Quang Vinh',268),
	 (N'Xa Quang Dai',268),
	 (N'Thi tran Muong Lat',269),
	 (N'Xa Tam Chung',269),
	 (N'Xa Muong Ly',269);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Ly',269),
	 (N'Xa Quang Chieu',269),
	 (N'Xa Pu Nhi',269),
	 (N'Xa Nhi Son',269),
	 (N'Xa Muong Chanh',269),
	 (N'Thi tran Hoi Xuan',270),
	 (N'Xa Thanh Son',270),
	 (N'Xa Trung Son',270),
	 (N'Xa Phu Thanh',270),
	 (N'Xa Trung Thanh',270);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Le',270),
	 (N'Xa Phu Son',270),
	 (N'Xa Phu Xuan',270),
	 (N'Xa Hien Chung',270),
	 (N'Xa Hien Kiet',270),
	 (N'Xa Nam Tien',270),
	 (N'Xa Thien Phu',270),
	 (N'Xa Phu Nghiem',270),
	 (N'Xa Nam Xuan',270),
	 (N'Xa Nam Dong',270);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Canh Nang',271),
	 (N'Xa Dien Thuong',271),
	 (N'Xa Dien Ha',271),
	 (N'Xa Dien Quang',271),
	 (N'Xa Dien Trung',271),
	 (N'Xa Thanh Son',271),
	 (N'Xa Luong Ngoai',271),
	 (N'Xa Ai Thuong',271),
	 (N'Xa Luong Noi',271),
	 (N'Xa Dien Lu',271);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Trung',271),
	 (N'Xa Lung Niem',271),
	 (N'Xa Lung Cao',271),
	 (N'Xa Ha Trung',271),
	 (N'Xa Co Lung',271),
	 (N'Xa Thanh Lam',271),
	 (N'Xa Ban Cong',271),
	 (N'Xa Ky Tan',271),
	 (N'Xa Van Nho',271),
	 (N'Xa Thiet Ong',271);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thiet Ke',271),
	 (N'Xa Trung Xuan',272),
	 (N'Xa Trung Thuong',272),
	 (N'Xa Trung Tien',272),
	 (N'Xa Trung Ha',272),
	 (N'Xa Son Ha',272),
	 (N'Xa Tam Thanh',272),
	 (N'Xa Son Thuy',272),
	 (N'Xa Na Meo',272),
	 (N'Thi tran Son Lu',272);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Lu',272),
	 (N'Xa Son Dien',272),
	 (N'Xa Muong Min',272),
	 (N'Xa Yen Khuong',273),
	 (N'Xa Yen Thang',273),
	 (N'Xa Tri Nang',273),
	 (N'Xa Giao An',273),
	 (N'Xa Giao Thien',273),
	 (N'Xa Tan Phuc',273),
	 (N'Xa Tam Van',273);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lam Phu',273),
	 (N'Thi tran Lang Chanh',273),
	 (N'Xa Dong Luong',273),
	 (N'Thi Tran Ngoc Lac',274),
	 (N'Xa Lam Son',274),
	 (N'Xa My Tan',274),
	 (N'Xa Thuy Son',274),
	 (N'Xa Thach Lap',274),
	 (N'Xa Van Am',274),
	 (N'Xa Cao Ngoc',274);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Trung',274),
	 (N'Xa Dong Thinh',274),
	 (N'Xa Ngoc Lien',274),
	 (N'Xa Ngoc Son',274),
	 (N'Xa Loc Thinh',274),
	 (N'Xa Cao Thinh',274),
	 (N'Xa Ngoc Trung',274),
	 (N'Xa Phung Giao',274),
	 (N'Xa Phung Minh',274),
	 (N'Xa Phuc Thinh',274);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyet An',274),
	 (N'Xa Kien Tho',274),
	 (N'Xa Minh Tien',274),
	 (N'Xa Minh Son',274),
	 (N'Thi tran Phong Son',275),
	 (N'Xa Cam Thanh',275),
	 (N'Xa Cam Quy',275),
	 (N'Xa Cam Luong',275),
	 (N'Xa Cam Thach',275),
	 (N'Xa Cam Lien',275);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Giang',275),
	 (N'Xa Cam Binh',275),
	 (N'Xa Cam Tu',275),
	 (N'Xa Cam Chau',275),
	 (N'Xa Cam Tam',275),
	 (N'Xa Cam Ngoc',275),
	 (N'Xa Cam Long',275),
	 (N'Xa Cam Yen',275),
	 (N'Xa Cam Tan',275),
	 (N'Xa Cam Phu',275);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Van',275),
	 (N'Thi tran Kim Tan',276),
	 (N'Thi tran Van Du',276),
	 (N'Xa Thach Lam',276),
	 (N'Xa Thach Quang',276),
	 (N'Xa Thach Tuong',276),
	 (N'Xa Thach Cam',276),
	 (N'Xa Thach Son',276),
	 (N'Xa Thach Binh',276),
	 (N'Xa Thach Dinh',276);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Dong',276),
	 (N'Xa Thach Long',276),
	 (N'Xa Thanh My',276),
	 (N'Xa Thanh Yen',276),
	 (N'Xa Thanh Vinh',276),
	 (N'Xa Thanh Minh',276),
	 (N'Xa Thanh Cong',276),
	 (N'Xa Thanh Tan',276),
	 (N'Xa Thanh Truc',276),
	 (N'Xa Thanh Tam',276);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh An',276),
	 (N'Xa Thanh Tho',276),
	 (N'Xa Thanh Tien',276),
	 (N'Xa Thanh Long',276),
	 (N'Xa Thanh Hung',276),
	 (N'Xa Ngoc Trao',276),
	 (N'Thi tran Ha Trung',277),
	 (N'Xa Ha Long',277),
	 (N'Xa Ha Vinh',277),
	 (N'Xa Ha Bac',277);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoat Giang',277),
	 (N'Xa Yen Duong',277),
	 (N'Xa Ha Giang',277),
	 (N'Xa Linh Toai',277),
	 (N'Xa Ha Ngoc',277),
	 (N'Xa Yen Son',277),
	 (N'Xa Ha Son',277),
	 (N'Xa Ha Linh',277),
	 (N'Xa Ha Dong',277),
	 (N'Xa Ha Tan',277);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ha Tien',277),
	 (N'Xa Ha Binh',277),
	 (N'Xa Ha Lai',277),
	 (N'Xa Ha Chau',277),
	 (N'Xa Ha Thai',277),
	 (N'Xa Ha Hai',277),
	 (N'Thi tran Vinh Loc',278),
	 (N'Xa Vinh Quang',278),
	 (N'Xa Vinh Yen',278),
	 (N'Xa Vinh Tien',278);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Long',278),
	 (N'Xa Vinh Phuc',278),
	 (N'Xa Vinh Hung',278),
	 (N'Xa Vinh Hoa',278),
	 (N'Xa Vinh Hung',278),
	 (N'Xa Minh Tan',278),
	 (N'Xa Ninh Khang',278),
	 (N'Xa Vinh Thinh',278),
	 (N'Xa Vinh An',278),
	 (N'Thi tran Thong Nhat',279);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Yen Lam',279),
	 (N'Xa Yen Tam',279),
	 (N'Xa Yen Phu',279),
	 (N'Thi tran Quy Loc',279),
	 (N'Xa Yen Tho',279),
	 (N'Xa Yen Trung',279),
	 (N'Xa Yen Truong',279),
	 (N'Xa Yen Phong',279),
	 (N'Xa Yen Thai',279),
	 (N'Xa Yen Hung',279);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Thinh',279),
	 (N'Xa Yen Ninh',279),
	 (N'Xa Yen Lac',279),
	 (N'Xa Dinh Tang',279),
	 (N'Xa Dinh Hoa',279),
	 (N'Xa Dinh Thanh',279),
	 (N'Xa Dinh Cong',279),
	 (N'Xa Dinh Tan',279),
	 (N'Xa Dinh Tien',279),
	 (N'Xa Dinh Long',279);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dinh Lien',279),
	 (N'Thi tran Quan Lao',279),
	 (N'Xa Dinh Hung',279),
	 (N'Xa Dinh Hai',279),
	 (N'Xa Dinh Binh',279),
	 (N'Xa Xuan Hong',280),
	 (N'Thi tran Tho Xuan',280),
	 (N'Xa Bac Luong',280),
	 (N'Xa Nam Giang',280),
	 (N'Xa Xuan Phong',280);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Loc',280),
	 (N'Xa Xuan Truong',280),
	 (N'Xa Xuan Hoa',280),
	 (N'Xa Tho Hai',280),
	 (N'Xa Tay Ho',280),
	 (N'Xa Xuan Giang',280),
	 (N'Xa Xuan Sinh',280),
	 (N'Xa Xuan Hung',280),
	 (N'Xa Tho Dien',280),
	 (N'Xa Tho Lam',280);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Xuong',280),
	 (N'Xa Xuan Bai',280),
	 (N'Xa Xuan Phu',280),
	 (N'Thi tran Sao Vang',280),
	 (N'Thi tran Lam Son',280),
	 (N'Xa Xuan Thien',280),
	 (N'Xa Thuan Minh',280),
	 (N'Xa Tho Lap',280),
	 (N'Xa Quang Phu',280),
	 (N'Xa Xuan Tin',280);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Xuan',280),
	 (N'Xa Xuan Lai',280),
	 (N'Xa Xuan Lap',280),
	 (N'Xa Xuan Minh',280),
	 (N'Xa Truong Xuan',280),
	 (N'Xa Bat Mot',281),
	 (N'Xa Yen Nhan',281),
	 (N'Xa Xuan Le',281),
	 (N'Xa Van Xuan',281),
	 (N'Xa Luong Son',281);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Cao',281),
	 (N'Xa Luan Thanh',281),
	 (N'Xa Luan Khe',281),
	 (N'Xa Xuan Thang',281),
	 (N'Xa Xuan Loc',281),
	 (N'Thi tran Thuong Xuan',281),
	 (N'Xa Xuan Duong',281),
	 (N'Xa Tho Thanh',281),
	 (N'Xa Ngoc Phung',281),
	 (N'Xa Xuan Chinh',281);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thanh',281),
	 (N'Thi tran Trieu Son',282),
	 (N'Xa Tho Son',282),
	 (N'Xa Tho Binh',282),
	 (N'Xa Tho Tien',282),
	 (N'Xa Hop Ly',282),
	 (N'Xa Hop Tien',282),
	 (N'Xa Hop Thanh',282),
	 (N'Xa Trieu Thanh',282),
	 (N'Xa Hop Thang',282);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Son',282),
	 (N'Xa Dan Luc',282),
	 (N'Xa Dan Ly',282),
	 (N'Xa Dan Quyen',282),
	 (N'Xa An Nong',282),
	 (N'Xa Van Son',282),
	 (N'Xa Thai Hoa',282),
	 (N'Thi tran Nua',282),
	 (N'Xa Dong Loi',282),
	 (N'Xa Dong Tien',282);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Thang',282),
	 (N'Xa Tien Nong',282),
	 (N'Xa Khuyen Nong',282),
	 (N'Xa Xuan Thinh',282),
	 (N'Xa Xuan Loc',282),
	 (N'Xa Tho Dan',282),
	 (N'Xa Xuan Tho',282),
	 (N'Xa Tho Tan',282),
	 (N'Xa Tho Ngoc',282),
	 (N'Xa Tho Cuong',282);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Phu',282),
	 (N'Xa Tho Vuc',282),
	 (N'Xa Tho The',282),
	 (N'Xa Nong Truong',282),
	 (N'Xa Binh Son',282),
	 (N'Thi tran Thieu Hoa',283),
	 (N'Xa Thieu Ngoc',283),
	 (N'Xa Thieu Vu',283),
	 (N'Xa Thieu Phuc',283),
	 (N'Xa Thieu Tien',283);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thieu Cong',283),
	 (N'Xa Thieu Long',283),
	 (N'Xa Thieu Giang',283),
	 (N'Xa Thieu Duy',283),
	 (N'Xa Thieu Nguyen',283),
	 (N'Xa Thieu Hop',283),
	 (N'Xa Thieu Thinh',283),
	 (N'Xa Thieu Quang',283),
	 (N'Xa Thieu Thanh',283),
	 (N'Xa Thieu Toan',283);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thieu Chinh',283),
	 (N'Xa Thieu Hoa',283),
	 (N'Thi tran Hau Hien',283),
	 (N'Xa Thieu Vien',283),
	 (N'Xa Thieu Ly',283),
	 (N'Xa Thieu Van',283),
	 (N'Xa Thieu Trung',283),
	 (N'Xa Tan Chau',283),
	 (N'Xa Thieu Giao',283),
	 (N'Xa Hoang Quy',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Hop',284),
	 (N'Xa Hoang Phong',284),
	 (N'Xa Hoang Luu',284),
	 (N'Xa Hoang Chau',284),
	 (N'Xa Hoang Tan',284),
	 (N'Xa Hoang Yen',284),
	 (N'Xa Hoang Tien',284),
	 (N'Xa Hoang Hai',284),
	 (N'Xa Hoang Ngoc',284),
	 (N'Xa Hoang Dong',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Thanh',284),
	 (N'Xa Hoang Phu',284),
	 (N'Xa Hoang Truong',284),
	 (N'Xa Hoang Duc',284),
	 (N'Xa Hoang Ha',284),
	 (N'Xa Hoang Dat',284),
	 (N'Xa Hoang Dao',284),
	 (N'Xa Hoang Thang',284),
	 (N'Xa Hoang Dong',284),
	 (N'Xa Hoang Thai',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Thinh',284),
	 (N'Xa Hoang Thanh',284),
	 (N'Xa Hoang Loc',284),
	 (N'Xa Hoang Trach',284),
	 (N'Thi tran But Son',284),
	 (N'Xa Hoang Giang',284),
	 (N'Xa Hoang Xuan',284),
	 (N'Xa Hoang Phuong',284),
	 (N'Xa Hoang Phu',284),
	 (N'Xa Hoang Quy',284);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoang Kim',284),
	 (N'Xa Hoang Trung',284),
	 (N'Xa Hoang Trinh',284),
	 (N'Xa Hoang Son',284),
	 (N'Xa Hoang Cat',284),
	 (N'Xa Hoang Xuyen',284),
	 (N'Thi tran Hau Loc',285),
	 (N'Xa Dong Loc',285),
	 (N'Xa Dai Loc',285),
	 (N'Xa Trieu Loc',285);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Loc',285),
	 (N'Xa Loc Son',285),
	 (N'Xa Cau Loc',285),
	 (N'Xa Thanh Loc',285),
	 (N'Xa Tuy Loc',285),
	 (N'Xa Phong Loc',285),
	 (N'Xa My Loc',285),
	 (N'Xa Thuan Loc',285),
	 (N'Xa Xuan Loc',285),
	 (N'Xa Hoa Loc',285);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Loc',285),
	 (N'Xa Quang Loc',285),
	 (N'Xa Phu Loc',285),
	 (N'Xa Hoa Loc',285),
	 (N'Xa Minh Loc',285),
	 (N'Xa Hung Loc',285),
	 (N'Xa Hai Loc',285),
	 (N'Xa Da Loc',285),
	 (N'Xa Ngu Loc',285),
	 (N'Thi tran Nga Son',286);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba Dinh',286),
	 (N'Xa Nga Vinh',286),
	 (N'Xa Nga Van',286),
	 (N'Xa Nga Thien',286),
	 (N'Xa Nga Tien',286),
	 (N'Xa Nga Phuong',286),
	 (N'Xa Nga Trung',286),
	 (N'Xa Nga Bach',286),
	 (N'Xa Nga Thanh',286),
	 (N'Xa Nga Yen',286);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nga Giap',286),
	 (N'Xa Nga Hai',286),
	 (N'Xa Nga Thanh',286),
	 (N'Xa Nga An',286),
	 (N'Xa Nga Phu',286),
	 (N'Xa Nga Dien',286),
	 (N'Xa Nga Tan',286),
	 (N'Xa Nga Thuy',286),
	 (N'Xa Nga Lien',286),
	 (N'Xa Nga Thai',286);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nga Thach',286),
	 (N'Xa Nga Thang',286),
	 (N'Xa Nga Truong',286),
	 (N'Thi tran Yen Cat',287),
	 (N'Xa Bai Tranh',287),
	 (N'Xa Xuan Hoa',287),
	 (N'Xa Xuan Binh',287),
	 (N'Xa Hoa Quy',287),
	 (N'Xa Cat Van',287),
	 (N'Xa Cat Tan',287);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Binh',287),
	 (N'Xa Binh Luong',287),
	 (N'Xa Thanh Quan',287),
	 (N'Xa Thanh Xuan',287),
	 (N'Xa Thanh Hoa',287),
	 (N'Xa Thanh Phong',287),
	 (N'Xa Thanh Lam',287),
	 (N'Xa Thanh Son',287),
	 (N'Xa Thuong Ninh',287),
	 (N'Thi tran Ben Sung',288);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Can Khe',288),
	 (N'Xa Xuan Du',288),
	 (N'Xa Phuong Nghi',288),
	 (N'Xa Mau Lam',288),
	 (N'Xa Xuan Khang',288),
	 (N'Xa Phu Nhuan',288),
	 (N'Xa Hai Long',288),
	 (N'Xa Xuan Thai',288),
	 (N'Xa Xuan Phuc',288),
	 (N'Xa Yen Tho',288);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Yen Lac',288),
	 (N'Xa Thanh Tan',288),
	 (N'Xa Thanh Ky',288),
	 (N'Thi tran Nong Cong',289),
	 (N'Xa Tan Phuc',289),
	 (N'Xa Tan Tho',289),
	 (N'Xa Hoang Son',289),
	 (N'Xa Tan Khang',289),
	 (N'Xa Hoang Giang',289),
	 (N'Xa Trung Chinh',289);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Thanh',289),
	 (N'Xa Te Thang',289),
	 (N'Xa Te Loi',289),
	 (N'Xa Te Nong',289),
	 (N'Xa Minh Nghia',289),
	 (N'Xa Minh Khoi',289),
	 (N'Xa Van Hoa',289),
	 (N'Xa Truong Trung',289),
	 (N'Xa Van Thang',289),
	 (N'Xa Truong Giang',289);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Thien',289),
	 (N'Xa Thang Long',289),
	 (N'Xa Truong Minh',289),
	 (N'Xa Truong Son',289),
	 (N'Xa Thang Binh',289),
	 (N'Xa Cong Liem',289),
	 (N'Xa Tuong Van',289),
	 (N'Xa Thang Tho',289),
	 (N'Xa Tuong Linh',289),
	 (N'Xa Tuong Son',289);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cong Chinh',289),
	 (N'Xa Yen My',289),
	 (N'Thi tran Rung Thong',290),
	 (N'Xa Dong Hoang',290),
	 (N'Xa Dong Ninh',290),
	 (N'Xa Dong Hoa',290),
	 (N'Xa Dong Yen',290),
	 (N'Xa Dong Minh',290),
	 (N'Xa Dong Thanh',290),
	 (N'Xa Dong Tien',290);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Khe',290),
	 (N'Xa Dong Thinh',290),
	 (N'Xa Dong Van',290),
	 (N'Xa Dong Phu',290),
	 (N'Xa Dong Nam',290),
	 (N'Xa Dong Quang',290),
	 (N'Xa Quang Trach',291),
	 (N'Xa Quang Duc',291),
	 (N'Xa Quang Dinh',291),
	 (N'Thi tran Tan Phong',291);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hai',291),
	 (N'Xa Quang Luu',291),
	 (N'Xa Quang Loc',291),
	 (N'Xa Tien Trang',291),
	 (N'Xa Quang Nham',291),
	 (N'Xa Quang Thach',291),
	 (N'Xa Quang Thai',291),
	 (N'Xa Quang Giao',291),
	 (N'Xa Quang Phuc',291),
	 (N'Xa Quang Nhan',291);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Ninh',291),
	 (N'Xa Quang Binh',291),
	 (N'Xa Quang Hop',291),
	 (N'Xa Quang Van',291),
	 (N'Xa Quang Long',291),
	 (N'Xa Quang Yen',291),
	 (N'Xa Quang Hoa',291),
	 (N'Xa Quang Khe',291),
	 (N'Xa Quang Trung',291),
	 (N'Xa Quang Chinh',291);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Ngoc',291),
	 (N'Xa Quang Truong',291),
	 (N'Phuong Hai Hoa',292),
	 (N'Phuong Hai Chau',292),
	 (N'Xa Thanh Thuy',292),
	 (N'Xa Thanh Son',292),
	 (N'Phuong Hai Ninh',292),
	 (N'Xa Anh Son',292),
	 (N'Xa Ngoc Linh',292),
	 (N'Phuong Hai An',292);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cac Son',292),
	 (N'Phuong Tan Dan',292),
	 (N'Phuong Hai Linh',292),
	 (N'Xa Dinh Hai',292),
	 (N'Xa Phu Son',292),
	 (N'Phuong Ninh Hai',292),
	 (N'Phuong Nguyen Binh',292),
	 (N'Xa Hai Nhan',292),
	 (N'Phuong Binh Minh',292),
	 (N'Phuong Hai Thanh',292);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Lam',292),
	 (N'Phuong Xuan Lam',292),
	 (N'Phuong Truc Lam',292),
	 (N'Phuong Hai Binh',292),
	 (N'Xa Tan Truong',292),
	 (N'Xa Tung Lam',292),
	 (N'Phuong Tinh Hai',292),
	 (N'Phuong Mai Lam',292),
	 (N'Xa Truong Lam',292),
	 (N'Xa Hai Yen',292);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hai Thuong',292),
	 (N'Xa Nghi Son',292),
	 (N'Xa Hai Ha',292),
	 (N'Phuong Dong Vinh',293),
	 (N'Phuong Ha Huy Tap',293),
	 (N'Phuong Le Loi',293),
	 (N'Phuong Quan Bau',293),
	 (N'Phuong Hung Binh',293),
	 (N'Phuong Hung Phuc',293),
	 (N'Phuong Hung Dung',293);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cua Nam',293),
	 (N'Phuong Quang Trung',293),
	 (N'Phuong Doi Cung',293),
	 (N'Phuong Le Mao',293),
	 (N'Phuong Truong Thi',293),
	 (N'Phuong Ben Thuy',293),
	 (N'Phuong Hong Son',293),
	 (N'Phuong Trung Do',293),
	 (N'Xa Nghi Phu',293),
	 (N'Xa Hung Dong',293);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Loc',293),
	 (N'Xa Hung Hoa',293),
	 (N'Phuong Vinh Tan',293),
	 (N'Xa Nghi Kim',293),
	 (N'Xa Nghi Duc',293),
	 (N'Xa Nghi Lien',293),
	 (N'Xa Nghi An',293),
	 (N'Xa Hung Chinh',293),
	 (N'Phuong Nghi Thuy',294),
	 (N'Phuong Nghi Tan',294);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thu Thuy',294),
	 (N'Phuong Nghi Hoa',294),
	 (N'Phuong Nghi Hai',294),
	 (N'Phuong Nghi Huong',294),
	 (N'Phuong Nghi Thu',294),
	 (N'Phuong Hoa Hieu',295),
	 (N'Phuong Long Son',295),
	 (N'Xa Nghia Tien',295),
	 (N'Xa Nghia My',295),
	 (N'Xa Tay Hieu',295);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Thuan',295),
	 (N'Xa Dong Hieu',295),
	 (N'Phuong Quang Phong',295),
	 (N'Phuong Quang Tien',295),
	 (N'Thi tran Kim Son',296),
	 (N'Xa Thong Thu',296),
	 (N'Xa Dong Van',296),
	 (N'Xa Hanh Dich',296),
	 (N'Xa Tien Phong',296),
	 (N'Xa Nam Giai',296);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tri Le',296),
	 (N'Xa Chau Kim',296),
	 (N'Xa Muong Noc',296),
	 (N'Xa Chau Thon',296),
	 (N'Xa Nam Nhoong',296),
	 (N'Xa Quang Phong',296),
	 (N'Xa Cam Muon',296),
	 (N'Thi tran Tan Lac',297),
	 (N'Xa Chau Binh',297),
	 (N'Xa Chau Thuan',297);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Hoi',297),
	 (N'Xa Chau Nga',297),
	 (N'Xa Chau Tien',297),
	 (N'Xa Chau Hanh',297),
	 (N'Xa Chau Thang',297),
	 (N'Xa Chau Phong',297),
	 (N'Xa Chau Binh',297),
	 (N'Xa Chau Hoan',297),
	 (N'Xa Dien Lam',297),
	 (N'Thi tran Muong Xen',298);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Ly',298),
	 (N'Xa Bac Ly',298),
	 (N'Xa Keng Du',298),
	 (N'Xa Dooc May',298),
	 (N'Xa Huoi Tu',298),
	 (N'Xa Muong Long',298),
	 (N'Xa Na Loi',298),
	 (N'Xa Nam Can',298),
	 (N'Xa Bao Nam',298),
	 (N'Xa Pha Danh',298);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Thang',298),
	 (N'Xa Huu Lap',298),
	 (N'Xa Ta Ca',298),
	 (N'Xa Chieu Luu',298),
	 (N'Xa Muong Tip',298),
	 (N'Xa Huu Kiem',298),
	 (N'Xa Tay Son',298),
	 (N'Xa Muong Ai',298),
	 (N'Xa Na Ngoi',298),
	 (N'Xa Nam Can',298);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Thach Giam',299),
	 (N'Xa Mai Son',299),
	 (N'Xa Nhon Mai',299),
	 (N'Xa Huu Khuong',299),
	 (N'Xa Yen Tinh',299),
	 (N'Xa Nga My',299),
	 (N'Xa Xieng My',299),
	 (N'Xa Luong Minh',299),
	 (N'Xa Yen Hoa',299),
	 (N'Xa Yen Na',299);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luu Kien',299),
	 (N'Xa Xa Luong',299),
	 (N'Xa Tam Thai',299),
	 (N'Xa Tam Dinh',299),
	 (N'Xa Yen Thang',299),
	 (N'Xa Tam Quang',299),
	 (N'Xa Tam Hop',299),
	 (N'Xa Nghia Duc',300),
	 (N'Xa Nghia An',300),
	 (N'Xa Nghia Long',300);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Loc',300),
	 (N'Xa Nghia Khanh',300),
	 (N'Thi tran Nghia Dan',300),
	 (N'Xa Nghia Mai',300),
	 (N'Xa Nghia Yen',300),
	 (N'Xa Nghia Lac',300),
	 (N'Xa Nghia Lam',300),
	 (N'Xa Nghia Son',300),
	 (N'Xa Nghia Loi',300),
	 (N'Xa Nghia Binh',300);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Tho',300),
	 (N'Xa Nghia Minh',300),
	 (N'Xa Nghia Phu',300),
	 (N'Xa Nghia Hung',300),
	 (N'Xa Nghia Hong',300),
	 (N'Xa Nghia Thinh',300),
	 (N'Xa Nghia Trung',300),
	 (N'Xa Nghia Hoi',300),
	 (N'Xa Nghia Thanh',300),
	 (N'Xa Nghia Hieu',300);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Quy Hop',301),
	 (N'Xa Yen Hop',301),
	 (N'Xa Chau Tien',301),
	 (N'Xa Chau Hong',301),
	 (N'Xa Dong Hop',301),
	 (N'Xa Chau Thanh',301),
	 (N'Xa Lien Hop',301),
	 (N'Xa Chau Loc',301),
	 (N'Xa Tam Hop',301),
	 (N'Xa Chau Cuong',301);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Quang',301),
	 (N'Xa Tho Hop',301),
	 (N'Xa Minh Hop',301),
	 (N'Xa Nghia Xuan',301),
	 (N'Xa Chau Thai',301),
	 (N'Xa Chau Dinh',301),
	 (N'Xa Van Loi',301),
	 (N'Xa Nam Son',301),
	 (N'Xa Chau Ly',301),
	 (N'Xa Ha Son',301);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Son',301),
	 (N'Thi tran Cau Giat',302),
	 (N'Xa Quynh Thang',302),
	 (N'Xa Tan Son',302),
	 (N'Xa Quynh Van',302),
	 (N'Xa Ngoc Son',302),
	 (N'Xa Quynh Tam',302),
	 (N'Xa Quynh Hoa',302),
	 (N'Xa Quynh Thach',302),
	 (N'Xa Quynh Bang',302);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh My',302),
	 (N'Xa Quynh Thanh',302),
	 (N'Xa Quynh Hau',302),
	 (N'Xa Quynh Lam',302),
	 (N'Xa Quynh Doi',302),
	 (N'Xa Quynh Luong',302),
	 (N'Xa Quynh Hong',302),
	 (N'Xa Quynh Yen',302),
	 (N'Xa Quynh Ba',302),
	 (N'Xa Quynh Minh',302);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Dien',302),
	 (N'Xa Quynh Hung',302),
	 (N'Xa Quynh Giang',302),
	 (N'Xa Quynh Ngoc',302),
	 (N'Xa Quynh Nghia',302),
	 (N'Xa An Hoa',302),
	 (N'Xa Tien Thuy',302),
	 (N'Xa Son Hai',302),
	 (N'Xa Quynh Tho',302),
	 (N'Xa Quynh Thuan',302);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quynh Long',302),
	 (N'Xa Tan Thang',302),
	 (N'Xa Quynh Tan',302),
	 (N'Xa Quynh Chau',302),
	 (N'Thi tran Con Cuong',303),
	 (N'Xa Binh Chuan',303),
	 (N'Xa Lang Khe',303),
	 (N'Xa Cam Lam',303),
	 (N'Xa Thach Ngan',303),
	 (N'Xa Don Phuc',303);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mau Duc',303),
	 (N'Xa Chau Khe',303),
	 (N'Xa Chi Khe',303),
	 (N'Xa Bong Khe',303),
	 (N'Xa Yen Khe',303),
	 (N'Xa Luc Da',303),
	 (N'Xa Mon Son',303),
	 (N'Thi tran Tan Ky',304),
	 (N'Xa Tan Hop',304),
	 (N'Xa Tan Phu',304);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Xuan',304),
	 (N'Xa Giai Xuan',304),
	 (N'Xa Nghia Binh',304),
	 (N'Xa Nghia Dong',304),
	 (N'Xa Dong Van',304),
	 (N'Xa Nghia Thai',304),
	 (N'Xa Nghia Hop',304),
	 (N'Xa Nghia Hoan',304),
	 (N'Xa Nghia Phuc',304),
	 (N'Xa Tien Ky',304);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan An',304),
	 (N'Xa Nghia Dung',304),
	 (N'Xa Tan Long',304),
	 (N'Xa Ky Son',304),
	 (N'Xa Huong Son',304),
	 (N'Xa Ky Tan',304),
	 (N'Xa Phu Son',304),
	 (N'Xa Tan Huong',304),
	 (N'Xa Nghia Hanh',304),
	 (N'Thi tran Anh Son',305);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tho Son',305),
	 (N'Xa Thanh Son',305),
	 (N'Xa Binh Son',305),
	 (N'Xa Tam Son',305),
	 (N'Xa Dinh Son',305),
	 (N'Xa Hung Son',305),
	 (N'Xa Cam Son',305),
	 (N'Xa Duc Son',305),
	 (N'Xa Tuong Son',305),
	 (N'Xa Hoa Son',305);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tao Son',305),
	 (N'Xa Vinh Son',305),
	 (N'Xa Lang Son',305),
	 (N'Xa Hoi Son',305),
	 (N'Xa Thach Son',305),
	 (N'Xa Phuc Son',305),
	 (N'Xa Long Son',305),
	 (N'Xa Khai Son',305),
	 (N'Xa Linh Son',305),
	 (N'Xa Cao Son',305);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dien Chau',306),
	 (N'Xa Dien Lam',306),
	 (N'Xa Dien Doai',306),
	 (N'Xa Dien Truong',306),
	 (N'Xa Dien Yen',306),
	 (N'Xa Dien Hoang',306),
	 (N'Xa Dien Hung',306),
	 (N'Xa Dien My',306),
	 (N'Xa Dien Hong',306),
	 (N'Xa Dien Phong',306);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Hai',306),
	 (N'Xa Dien Thap',306),
	 (N'Xa Dien Lien',306),
	 (N'Xa Dien Van',306),
	 (N'Xa Dien Kim',306),
	 (N'Xa Dien Ky',306),
	 (N'Xa Dien Xuan',306),
	 (N'Xa Dien Thai',306),
	 (N'Xa Dien Dong',306),
	 (N'Xa Dien Bich',306);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Hanh',306),
	 (N'Xa Dien Ngoc',306),
	 (N'Xa Dien Quang',306),
	 (N'Xa Dien Nguyen',306),
	 (N'Xa Dien Hoa',306),
	 (N'Xa Dien Thanh',306),
	 (N'Xa Dien Phuc',306),
	 (N'Xa Dien Cat',306),
	 (N'Xa Dien Thinh',306),
	 (N'Xa Dien Tan',306);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Chau',306),
	 (N'Xa Dien Tho',306),
	 (N'Xa Dien Loi',306),
	 (N'Xa Dien Loc',306),
	 (N'Xa Dien Trung',306),
	 (N'Xa Dien An',306),
	 (N'Xa Dien Phu',306),
	 (N'Thi tran Yen Thanh',307),
	 (N'Xa Ma Thanh',307),
	 (N'Xa Tien Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lang Thanh',307),
	 (N'Xa Tan Thanh',307),
	 (N'Xa Duc Thanh',307),
	 (N'Xa Kim Thanh',307),
	 (N'Xa Hau Thanh',307),
	 (N'Xa Hung Thanh',307),
	 (N'Xa Do Thanh',307),
	 (N'Xa Tho Thanh',307),
	 (N'Xa Quang Thanh',307),
	 (N'Xa Tay Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuc Thanh',307),
	 (N'Xa Hong Thanh',307),
	 (N'Xa Dong Thanh',307),
	 (N'Xa Phu Thanh',307),
	 (N'Xa Hoa Thanh',307),
	 (N'Xa Tang Thanh',307),
	 (N'Xa Van Thanh',307),
	 (N'Xa Thinh Thanh',307),
	 (N'Xa Hop Thanh',307),
	 (N'Xa Xuan Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Thanh',307),
	 (N'Xa Nhan Thanh',307),
	 (N'Xa Trung Thanh',307),
	 (N'Xa Long Thanh',307),
	 (N'Xa Minh Thanh',307),
	 (N'Xa Nam Thanh',307),
	 (N'Xa Vinh Thanh',307),
	 (N'Xa Ly Thanh',307),
	 (N'Xa Khanh Thanh',307),
	 (N'Xa Vien Thanh',307);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Thanh',307),
	 (N'Xa Lien Thanh',307),
	 (N'Xa Bao Thanh',307),
	 (N'Xa My Thanh',307),
	 (N'Xa Cong Thanh',307),
	 (N'Xa Son Thanh',307),
	 (N'Thi tran Do Luong',308),
	 (N'Xa Giang Son Dong',308),
	 (N'Xa Giang Son Tay',308),
	 (N'Xa Lam Son',308);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Boi Son',308),
	 (N'Xa Hong Son',308),
	 (N'Xa Bai Son',308),
	 (N'Xa Ngoc Son',308),
	 (N'Xa Bac Son',308),
	 (N'Xa Trang Son',308),
	 (N'Xa Thuong Son',308),
	 (N'Xa Hoa Son',308),
	 (N'Xa Dang Son',308),
	 (N'Xa Dong Son',308);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Son',308),
	 (N'Xa Luu Son',308),
	 (N'Xa Yen Son',308),
	 (N'Xa Van Son',308),
	 (N'Xa Da Son',308),
	 (N'Xa Lac Son',308),
	 (N'Xa Tan Son',308),
	 (N'Xa Thai Son',308),
	 (N'Xa Quang Son',308),
	 (N'Xa Thinh Son',308);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Son',308),
	 (N'Xa Xuan Son',308),
	 (N'Xa Minh Son',308),
	 (N'Xa Thuan Son',308),
	 (N'Xa Nhan Son',308),
	 (N'Xa Hien Son',308),
	 (N'Xa My Son',308),
	 (N'Xa Tru Son',308),
	 (N'Xa Dai Son',308),
	 (N'Thi tran Thanh Chuong',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cat Van',309),
	 (N'Xa Thanh Nho',309),
	 (N'Xa Hanh Lam',309),
	 (N'Xa Thanh Son',309),
	 (N'Xa Thanh Hoa',309),
	 (N'Xa Phong Thinh',309),
	 (N'Xa Thanh Phong',309),
	 (N'Xa Thanh My',309),
	 (N'Xa Thanh Tien',309),
	 (N'Xa Thanh Lien',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Dong',309),
	 (N'Xa Thanh Dong',309),
	 (N'Xa Thanh Ngoc',309),
	 (N'Xa Thanh Huong',309),
	 (N'Xa Ngoc Lam',309),
	 (N'Xa Thanh Linh',309),
	 (N'Xa Dong Van',309),
	 (N'Xa Ngoc Son',309),
	 (N'Xa Thanh Thinh',309),
	 (N'Xa Thanh An',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Chi',309),
	 (N'Xa Xuan Tuong',309),
	 (N'Xa Thanh Duong',309),
	 (N'Xa Thanh Luong',309),
	 (N'Xa Thanh Khe',309),
	 (N'Xa Vo Liet',309),
	 (N'Xa Thanh Long',309),
	 (N'Xa Thanh Thuy',309),
	 (N'Xa Thanh Khai',309),
	 (N'Xa Thanh Yen',309);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Ha',309),
	 (N'Xa Thanh Giang',309),
	 (N'Xa Thanh Tung',309),
	 (N'Xa Thanh Lam',309),
	 (N'Xa Thanh Mai',309),
	 (N'Xa Thanh Xuan',309),
	 (N'Xa Thanh Duc',309),
	 (N'Thi tran Quan Hanh',310),
	 (N'Xa Nghi Van',310),
	 (N'Xa Nghi Yen',310);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghi Tien',310),
	 (N'Xa Nghi Hung',310),
	 (N'Xa Nghi Dong',310),
	 (N'Xa Nghi Thiet',310),
	 (N'Xa Nghi Lam',310),
	 (N'Xa Nghi Quang',310),
	 (N'Xa Nghi Kieu',310),
	 (N'Xa Nghi My',310),
	 (N'Xa Nghi Phuong',310),
	 (N'Xa Nghi Thuan',310);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghi Long',310),
	 (N'Xa Nghi Xa',310),
	 (N'Xa Nghi Hoa',310),
	 (N'Xa Khanh Hop',310),
	 (N'Xa Nghi Thinh',310),
	 (N'Xa Nghi Cong Bac',310),
	 (N'Xa Nghi Cong Nam',310),
	 (N'Xa Nghi Thach',310),
	 (N'Xa Nghi Trung',310),
	 (N'Xa Nghi Truong',310);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghi Dien',310),
	 (N'Xa Nghi Phong',310),
	 (N'Xa Nghi Xuan',310),
	 (N'Xa Nghi Thai',310),
	 (N'Xa Nghi Van',310),
	 (N'Xa Phuc Tho',310),
	 (N'Xa Nam Hung',311),
	 (N'Xa Nam Nghia',311),
	 (N'Xa Nam Thanh',311),
	 (N'Xa Nam Anh',311);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nam Xuan',311),
	 (N'Xa Nam Thai',311),
	 (N'Thi tran Nam Dan',311),
	 (N'Xa Nam Linh',311),
	 (N'Xa Nam Giang',311),
	 (N'Xa Xuan Hoa',311),
	 (N'Xa Hung Tien',311),
	 (N'Xa Thuong Tan Loc',311),
	 (N'Xa Kim Lien',311),
	 (N'Xa Hong Long',311);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Lam',311),
	 (N'Xa Nam Cat',311),
	 (N'Xa Khanh Son',311),
	 (N'Xa Trung Phuc Cuong',311),
	 (N'Xa Nam Kim',311),
	 (N'Thi tran Hung Nguyen',312),
	 (N'Xa Hung Trung',312),
	 (N'Xa Hung Yen',312),
	 (N'Xa Hung Yen Bac',312),
	 (N'Xa Hung Tay',312);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Dao',312),
	 (N'Xa Hung My',312),
	 (N'Xa Hung Thinh',312),
	 (N'Xa Hung Linh',312),
	 (N'Xa Hung Thong',312),
	 (N'Xa Hung Tan',312),
	 (N'Xa Hung Loi',312),
	 (N'Xa Hung Nghia',312),
	 (N'Xa Hung Phuc',312),
	 (N'Xa Long Xa',312);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Nhan',312),
	 (N'Xa Xuan Lam',312),
	 (N'Xa Hung Thanh',312),
	 (N'Phuong Mai Hung',313),
	 (N'Phuong Quynh Di',313),
	 (N'Phuong Quynh Xuan',313),
	 (N'Phuong Quynh Phuong',313),
	 (N'Xa Quynh Lien',313),
	 (N'Xa Quynh Vinh',313),
	 (N'Xa Quynh Loc',313);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Quynh Thien',313),
	 (N'Xa Quynh Lap',313),
	 (N'Xa Quynh Trang',313),
	 (N'Phuong Tran Phu',314),
	 (N'Phuong Nam Ha',314),
	 (N'Phuong Bac Ha',314),
	 (N'Phuong Nguyen Du',314),
	 (N'Phuong Tan Giang',314),
	 (N'Phuong Dai Nai',314),
	 (N'Phuong Ha Huy Tap',314);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Trung',314),
	 (N'Phuong Thach Quy',314),
	 (N'Phuong Thach Linh',314),
	 (N'Phuong Van Yen',314),
	 (N'Xa Thach Ha',314),
	 (N'Xa Dong Mon',314),
	 (N'Xa Thach Hung',314),
	 (N'Xa Thach Binh',314),
	 (N'Phuong Bac Hong',315),
	 (N'Phuong Nam Hong',315);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Trung Luong',315),
	 (N'Phuong Duc Thuan',315),
	 (N'Phuong Dau Lieu',315),
	 (N'Xa Thuan Loc',315),
	 (N'Thi tran Pho Chau',316),
	 (N'Thi tran  Tay Son',316),
	 (N'Xa Son Hong',316),
	 (N'Xa Son Tien',316),
	 (N'Xa Son Lam',316),
	 (N'Xa Son Le',316);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Giang',316),
	 (N'Xa Son Linh',316),
	 (N'Xa An Hoa Thinh',316),
	 (N'Xa Son Tay',316),
	 (N'Xa Son Ninh',316),
	 (N'Xa Son Chau',316),
	 (N'Xa Tan My Ha',316),
	 (N'Xa Quang Diem',316),
	 (N'Xa Son Trung',316),
	 (N'Xa Son Bang',316);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Binh',316),
	 (N'Xa Son Kim 1',316),
	 (N'Xa Son Kim 2',316),
	 (N'Xa Son Tra',316),
	 (N'Xa Son Long',316),
	 (N'Xa Kim Hoa',316),
	 (N'Xa Son Ham',316),
	 (N'Xa Son Phu',316),
	 (N'Xa Son Truong',316),
	 (N'Thi tran Duc Tho',317);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Vinh',317),
	 (N'Xa Tung Chau',317),
	 (N'Xa Truong Son',317),
	 (N'Xa Lien Minh',317),
	 (N'Xa Yen Ho',317),
	 (N'Xa Tung Anh',317),
	 (N'Xa Bui La Nhan',317),
	 (N'Xa Thanh Binh Thinh',317),
	 (N'Xa Lam Trung Thuy',317),
	 (N'Xa Hoa Lac',317);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Dan',317),
	 (N'Xa An Dung',317),
	 (N'Xa Duc Dong',317),
	 (N'Xa Duc Lang',317),
	 (N'Xa Tan Huong',317),
	 (N'Thi tran Vu Quang',318),
	 (N'Xa An Phu',318),
	 (N'Xa Duc Giang',318),
	 (N'Xa Duc Linh',318),
	 (N'Xa Tho Dien',318);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Huong',318),
	 (N'Xa Duc Bong',318),
	 (N'Xa Duc Lien',318),
	 (N'Xa Huong Minh',318),
	 (N'Xa Quang Tho',318),
	 (N'Thi tran Xuan An',319),
	 (N'Xa Xuan Hoi',319),
	 (N'Xa Dan Truong',319),
	 (N'Xa Xuan Pho',319),
	 (N'Xa Xuan Hai',319);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Giang',319),
	 (N'Thi tran Tien Dien',319),
	 (N'Xa Xuan Yen',319),
	 (N'Xa Xuan My',319),
	 (N'Xa Xuan Thanh',319),
	 (N'Xa Xuan Vien',319),
	 (N'Xa Xuan Hong',319),
	 (N'Xa Co Dam',319),
	 (N'Xa Xuan Lien',319),
	 (N'Xa Xuan Linh',319);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Lam',319),
	 (N'Xa Cuong Gian',319),
	 (N'Thi tran Nghen',320),
	 (N'Xa Thien Loc',320),
	 (N'Xa Thuan Thien',320),
	 (N'Xa Gia Hanh',320),
	 (N'Xa Khanh Vinh Yen',320),
	 (N'Xa Trung Loc',320),
	 (N'Xa Xuan Loc',320),
	 (N'Xa Thuong Loc',320);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Loc',320),
	 (N'Thi tran Dong Loc',320),
	 (N'Xa My Loc',320),
	 (N'Xa Son Loc',320),
	 (N'Xa Thanh Loc',320),
	 (N'Xa Kim Song Truong',320),
	 (N'Xa Thuong Nga',320),
	 (N'Xa Tung Loc',320),
	 (N'Xa Phu Loc',320),
	 (N'Xa Vuong Loc',320);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Huong Khe',321),
	 (N'Xa Dien My',321),
	 (N'Xa Ha Linh',321),
	 (N'Xa Huong Thuy',321),
	 (N'Xa Hoa Hai',321),
	 (N'Xa Phuc Dong',321),
	 (N'Xa Huong Giang',321),
	 (N'Xa Loc Yen',321),
	 (N'Xa Huong Binh',321),
	 (N'Xa Huong Long',321);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Gia',321),
	 (N'Xa Gia Pho',321),
	 (N'Xa Phu Phong',321),
	 (N'Xa Huong Do',321),
	 (N'Xa Huong Vinh',321),
	 (N'Xa Huong Xuan',321),
	 (N'Xa Phuc Trach',321),
	 (N'Xa Huong Tra',321),
	 (N'Xa Huong Trach',321),
	 (N'Xa Huong Lam',321);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Lien',321),
	 (N'Thi tran Thach Ha',322),
	 (N'Xa Ngoc Son',322),
	 (N'Xa Thach Hai',322),
	 (N'Xa Thach Kenh',322),
	 (N'Xa Thach Son',322),
	 (N'Xa Thach Lien',322),
	 (N'Xa Dinh Ban',322),
	 (N'Xa Viet Tien',322),
	 (N'Xa Thach Khe',322);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Long',322),
	 (N'Xa Thach Tri',322),
	 (N'Xa Thach Lac',322),
	 (N'Xa Thach Ngoc',322),
	 (N'Xa Tuong Son',322),
	 (N'Xa Thach Van',322),
	 (N'Xa Luu Vinh Son',322),
	 (N'Xa Thach Thang',322),
	 (N'Xa Thach Dai',322),
	 (N'Xa Thach Hoi',322);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Lam Huong',322),
	 (N'Xa Thach Xuan',322),
	 (N'Xa Nam Dien',322),
	 (N'Thi tran Cam Xuyen',323),
	 (N'Thi tran Thien Cam',323),
	 (N'Xa Yen Hoa',323),
	 (N'Xa Cam Duong',323),
	 (N'Xa Cam Binh',323),
	 (N'Xa Cam Vinh',323),
	 (N'Xa Cam Thanh',323);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Quang',323),
	 (N'Xa Cam Thach',323),
	 (N'Xa Cam Nhuong',323),
	 (N'Xa Nam Phuc Thang',323),
	 (N'Xa Cam Due',323),
	 (N'Xa Cam Linh',323),
	 (N'Xa Cam Quan',323),
	 (N'Xa Cam Ha',323),
	 (N'Xa Cam Loc',323),
	 (N'Xa Cam Hung',323);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Thinh',323),
	 (N'Xa Cam My',323),
	 (N'Xa Cam Trung',323),
	 (N'Xa Cam Son',323),
	 (N'Xa Cam Lac',323),
	 (N'Xa Cam Minh',323),
	 (N'Xa Ky Van',324),
	 (N'Xa Ky Trung',324),
	 (N'Xa Ky Tho',324),
	 (N'Xa Ky Tay',324);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ky Thuong',324),
	 (N'Xa Ky Hai',324),
	 (N'Xa Ky Thu',324),
	 (N'Xa Ky Chau',324),
	 (N'Xa Ky Tan',324),
	 (N'Xa Ky Xuan',324),
	 (N'Xa Ky Bac',324),
	 (N'Xa Ky Phu',324),
	 (N'Xa Ky Phong',324),
	 (N'Xa Ky Tien',324);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ky Giang',324),
	 (N'Xa Ky Dong',324),
	 (N'Xa Ky Khang',324),
	 (N'Xa Lam Hop',324),
	 (N'Xa Ky Son',324),
	 (N'Xa Ky Lac',324),
	 (N'Xa Binh An',325),
	 (N'Xa Thach My',325),
	 (N'Xa Thach Kim',325),
	 (N'Xa Thach Chau',325);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ich Hau',325),
	 (N'Xa Ho Do',325),
	 (N'Xa Mai Phu',325),
	 (N'Thi tran Loc Ha',325),
	 (N'Xa Phu Luu',325),
	 (N'Xa Thinh Loc',325),
	 (N'Xa Tan Loc',325),
	 (N'Xa Hong Loc',325),
	 (N'Phuong Hung Tri',326),
	 (N'Xa Ky Loi',326);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ky Trinh',326),
	 (N'Phuong Ky Thinh',326),
	 (N'Xa Ky Hoa',326),
	 (N'Phuong Ky Phuong',326),
	 (N'Phuong Ky Long',326),
	 (N'Xa Ky Ha',326),
	 (N'Xa Ky Ninh',326),
	 (N'Phuong Ky Lien',326),
	 (N'Xa Ky Nam',326),
	 (N'Phuong Hai Thanh',327);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Phu',327),
	 (N'Phuong Bac Ly',327),
	 (N'Phuong Nam Ly',327),
	 (N'Phuong Dong Hai',327),
	 (N'Phuong Dong Son',327),
	 (N'Phuong Phu Hai',327),
	 (N'Phuong Bac Nghia',327),
	 (N'Phuong Duc Ninh Dong',327),
	 (N'Xa Quang Phu',327),
	 (N'Xa Loc Ninh',327);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bao Ninh',327),
	 (N'Xa Nghia Ninh',327),
	 (N'Xa Thuan Duc',327),
	 (N'Xa Duc Ninh',327),
	 (N'Thi tran Quy Dat',328),
	 (N'Xa Dan Hoa',328),
	 (N'Xa Trong Hoa',328),
	 (N'Xa Hoa Phuc',328),
	 (N'Xa Hong Hoa',328),
	 (N'Xa Hoa Thanh',328);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Tien',328),
	 (N'Xa Hoa Hop',328),
	 (N'Xa Xuan Hoa',328),
	 (N'Xa Yen Hoa',328),
	 (N'Xa Minh Hoa',328),
	 (N'Xa Tan Hoa',328),
	 (N'Xa Hoa Son',328),
	 (N'Xa Trung Hoa',328),
	 (N'Xa Thuong Hoa',328),
	 (N'Thi tran Dong Le',329);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Hoa',329),
	 (N'Xa Kim Hoa',329),
	 (N'Xa Thanh Hoa',329),
	 (N'Xa Thanh Thach',329),
	 (N'Xa Thuan Hoa',329),
	 (N'Xa Lam Hoa',329),
	 (N'Xa Le Hoa',329),
	 (N'Xa Son Hoa',329),
	 (N'Xa Dong Hoa',329),
	 (N'Xa Ngu Hoa',329);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thach Hoa',329),
	 (N'Xa Duc Hoa',329),
	 (N'Xa Phong Hoa',329),
	 (N'Xa Mai Hoa',329),
	 (N'Xa Tien Hoa',329),
	 (N'Xa Chau Hoa',329),
	 (N'Xa Cao Quang',329),
	 (N'Xa Van Hoa',329),
	 (N'Xa Phu Hoa',330),
	 (N'Xa Quang Thanh',330);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hop',330),
	 (N'Xa Quang Kim',330),
	 (N'Xa Quang Dong',330),
	 (N'Xa Quang Phu',330),
	 (N'Xa Quang Chau',330),
	 (N'Xa Quang Thach',330),
	 (N'Xa Quang Luu',330),
	 (N'Xa Quang Tung',330),
	 (N'Xa Canh Duong',330),
	 (N'Xa Quang Tien',330);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Hung',330),
	 (N'Xa Quang Xuan',330),
	 (N'Xa Canh Hoa',330),
	 (N'Xa Lien Truong',330),
	 (N'Xa Quang Phuong',330),
	 (N'Thi tran Hoan Lao',331),
	 (N'Thi tran NT Viet Trung',331),
	 (N'Xa Xuan Trach',331),
	 (N'Xa My Trach',331),
	 (N'Xa Ha Trach',331);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bac Trach',331),
	 (N'Xa Lam Trach',331),
	 (N'Xa Thanh Trach',331),
	 (N'Xa Lien Trach',331),
	 (N'Xa Phuc Trach',331),
	 (N'Xa Cu Nam',331),
	 (N'Xa Hai Phu',331),
	 (N'Xa Thuong Trach',331),
	 (N'Xa Son Loc',331),
	 (N'Xa Hung Trach',331);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Trach',331),
	 (N'Xa Duc Trach',331),
	 (N'Thi tran Phong Nha',331),
	 (N'Xa Van Trach',331),
	 (N'Xa Phu Dinh',331),
	 (N'Xa Trung Trach',331),
	 (N'Xa Tay Trach',331),
	 (N'Xa Hoa Trach',331),
	 (N'Xa Dai Trach',331),
	 (N'Xa Nhan Trach',331);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Trach',331),
	 (N'Xa Nam Trach',331),
	 (N'Xa Ly Trach',331),
	 (N'Thi tran Quan Hau',332),
	 (N'Xa Truong Son',332),
	 (N'Xa Luong Ninh',332),
	 (N'Xa Vinh Ninh',332),
	 (N'Xa Vo Ninh',332),
	 (N'Xa Hai Ninh',332),
	 (N'Xa Ham Ninh',332);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duy Ninh',332),
	 (N'Xa Gia Ninh',332),
	 (N'Xa Truong Xuan',332),
	 (N'Xa Hien Ninh',332),
	 (N'Xa Tan Ninh',332),
	 (N'Xa Xuan Ninh',332),
	 (N'Xa An Ninh',332),
	 (N'Xa Van Ninh',332),
	 (N'Thi tran NT Le Ninh',333),
	 (N'Thi tran Kien Giang',333);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hong Thuy',333),
	 (N'Xa Ngu Thuy Bac',333),
	 (N'Xa Hoa Thuy',333),
	 (N'Xa Thanh Thuy',333),
	 (N'Xa An Thuy',333),
	 (N'Xa Phong Thuy',333),
	 (N'Xa Cam Thuy',333),
	 (N'Xa Ngan Thuy',333),
	 (N'Xa Son Thuy',333),
	 (N'Xa Loc Thuy',333);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lien Thuy',333),
	 (N'Xa Hung Thuy',333),
	 (N'Xa Duong Thuy',333),
	 (N'Xa Tan Thuy',333),
	 (N'Xa Phu Thuy',333),
	 (N'Xa Xuan Thuy',333),
	 (N'Xa My Thuy',333),
	 (N'Xa Ngu Thuy ',333),
	 (N'Xa Mai Thuy',333),
	 (N'Xa Sen Thuy',333);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Thuy',333),
	 (N'Xa Kim Thuy',333),
	 (N'Xa Truong Thuy',333),
	 (N'Xa Lam Thuy',333),
	 (N'Phuong Quang Long',334),
	 (N'Xa Quang Trung',334),
	 (N'Phuong Quang Phong',334),
	 (N'Phuong Quang Thuan',334),
	 (N'Xa Quang Tan',334),
	 (N'Xa Quang Hai',334);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Son',334),
	 (N'Xa Quang Loc',334),
	 (N'Xa Quang Thuy',334),
	 (N'Xa Quang Van',334),
	 (N'Phuong Quang Phuc',334),
	 (N'Xa Quang Hoa',334),
	 (N'Xa Quang Minh',334),
	 (N'Phuong Quang Tho',334),
	 (N'Xa Quang Tien',334),
	 (N'Phuong Ba Don',334);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Giang',335),
	 (N'Phuong 1',335),
	 (N'Phuong Dong Le',335),
	 (N'Phuong Dong Thanh',335),
	 (N'Phuong 2',335),
	 (N'Phuong 4',335),
	 (N'Phuong 5',335),
	 (N'Phuong Dong Luong',335),
	 (N'Phuong 3',335),
	 (N'Phuong 1',336);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Don',336),
	 (N'Phuong 2',336),
	 (N'Phuong 3',336),
	 (N'Xa Hai Le',336),
	 (N'Thi tran Ho Xa',337),
	 (N'Thi tran Ben Quan',337),
	 (N'Xa Vinh Thai',337),
	 (N'Xa Vinh Tu',337),
	 (N'Xa Vinh Chap',337),
	 (N'Xa Trung Nam',337);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Thach',337),
	 (N'Xa Vinh Long',337),
	 (N'Xa Vinh Khe',337),
	 (N'Xa Vinh Hoa',337),
	 (N'Xa Vinh Thuy',337),
	 (N'Xa Vinh Lam',337),
	 (N'Xa Hien Thanh',337),
	 (N'Thi tran Cua Tung',337),
	 (N'Xa Vinh Ha',337),
	 (N'Xa Vinh Son',337);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Giang',337),
	 (N'Xa Vinh O',337),
	 (N'Thi tran Khe Sanh',338),
	 (N'Thi tran Lao Bao',338),
	 (N'Xa Huong Lap',338),
	 (N'Xa Huong Viet',338),
	 (N'Xa Huong Phung',338),
	 (N'Xa Huong Son',338),
	 (N'Xa Huong Linh',338),
	 (N'Xa Tan Hop',338);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Tan',338),
	 (N'Xa Tan Thanh',338),
	 (N'Xa Tan Long',338),
	 (N'Xa Tan Lap',338),
	 (N'Xa Tan Lien',338),
	 (N'Xa Huc',338),
	 (N'Xa Thuan',338),
	 (N'Xa Huong Loc',338),
	 (N'Xa Ba Tang',338),
	 (N'Xa Thanh',338);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa  A Doi',338),
	 (N'Xa Lia',338),
	 (N'Xa Xy',338),
	 (N'Thi tran Gio Linh',339),
	 (N'Thi tran Cua Viet',339),
	 (N'Xa Trung Giang',339),
	 (N'Xa Trung Hai',339),
	 (N'Xa Trung Son',339),
	 (N'Xa Phong Binh',339),
	 (N'Xa Gio My',339);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gio Hai',339),
	 (N'Xa Gio An',339),
	 (N'Xa Gio Chau',339),
	 (N'Xa Gio Viet',339),
	 (N'Xa Linh Truong',339),
	 (N'Xa Gio Son',339),
	 (N'Xa Gio Mai',339),
	 (N'Xa Hai Thai',339),
	 (N'Xa Linh Hai',339),
	 (N'Xa Gio Quang',339);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Krong Klang',340),
	 (N'Xa Mo O',340),
	 (N'Xa Huong Hiep',340),
	 (N'Xa Da Krong',340),
	 (N'Xa Trieu Nguyen',340),
	 (N'Xa Ba Long',340),
	 (N'Xa Ba Nang',340),
	 (N'Xa Ta Long',340),
	 (N'Xa Huc Nghi',340),
	 (N'Xa A Vao',340);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ta Rut',340),
	 (N'Xa A Bung',340),
	 (N'Xa A Ngo',340),
	 (N'Thi tran Cam Lo',341),
	 (N'Xa Cam Tuyen',341),
	 (N'Xa Thanh An',341),
	 (N'Xa Cam Thuy',341),
	 (N'Xa Cam Thanh',341),
	 (N'Xa Cam Hieu',341),
	 (N'Xa Cam Chinh',341);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Nghia',341),
	 (N'Thi Tran Ai Tu',342),
	 (N'Xa Trieu An',342),
	 (N'Xa Trieu Van',342),
	 (N'Xa Trieu Phuoc',342),
	 (N'Xa Trieu Do',342),
	 (N'Xa Trieu Trach',342),
	 (N'Xa Trieu Thuan',342),
	 (N'Xa Trieu Dai',342),
	 (N'Xa Trieu Hoa',342);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trieu Lang',342),
	 (N'Xa Trieu Son',342),
	 (N'Xa Trieu Long',342),
	 (N'Xa Trieu Tai',342),
	 (N'Xa Trieu Trung',342),
	 (N'Xa Trieu Ai',342),
	 (N'Xa Trieu Thuong',342),
	 (N'Xa Trieu Giang',342),
	 (N'Xa Trieu Thanh',342),
	 (N'Thi tran Dien Sanh',343);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai An',343),
	 (N'Xa Hai Ba',343),
	 (N'Xa Hai Quy',343),
	 (N'Xa Hai Que',343),
	 (N'Xa Hai Hung',343),
	 (N'Xa Hai Phu',343),
	 (N'Xa Hai Thuong',343),
	 (N'Xa Hai Duong',343),
	 (N'Xa Hai Dinh',343),
	 (N'Xa Hai Lam',343);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hai Phong',343),
	 (N'Xa Hai Truong',343),
	 (N'Xa Hai Son',343),
	 (N'Xa Hai Chanh',343),
	 (N'Xa Hai Khe',343),
	 (N'Phuong Tay Loc',344),
	 (N'Phuong Thuan Loc',344),
	 (N'Phuong Gia Hoi',344),
	 (N'Phuong Phu Hau',344),
	 (N'Phuong Thuan Hoa',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dong Ba',344),
	 (N'Phuong Kim Long',344),
	 (N'Phuong Vy Da',344),
	 (N'Phuong Phuong Duc',344),
	 (N'Phuong Vinh Ninh',344),
	 (N'Phuong Phu Hoi',344),
	 (N'Phuong Phu Nhuan',344),
	 (N'Phuong Xuan Phu',344),
	 (N'Phuong Truong An',344),
	 (N'Phuong Phuoc Vinh',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Cuu',344),
	 (N'Phuong An Hoa',344),
	 (N'Phuong Huong So',344),
	 (N'Phuong Thuy Bieu',344),
	 (N'Phuong Huong Long',344),
	 (N'Phuong Thuy Xuan',344),
	 (N'Phuong An Dong',344),
	 (N'Phuong An Tay',344),
	 (N'Xa Phu Duong',344),
	 (N'Xa Phu Mau',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuan An',344),
	 (N'Xa Phu Thanh',344),
	 (N'Phuong Phu Thuong',344),
	 (N'Phuong Thuy Van',344),
	 (N'Xa Thuy Bang',344),
	 (N'Xa Hai Duong',344),
	 (N'Xa Huong Phong',344),
	 (N'Phuong Huong Vinh',344),
	 (N'Phuong Huong An',344),
	 (N'Phuong Huong Ho',344);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Tho',344),
	 (N'Thi tran Phong Dien',345),
	 (N'Xa Dien Huong',345),
	 (N'Xa Dien Mon',345),
	 (N'Xa Dien Loc',345),
	 (N'Xa Phong Binh',345),
	 (N'Xa Dien Hoa',345),
	 (N'Xa Phong Chuong',345),
	 (N'Xa Phong Hai',345),
	 (N'Xa Dien Hai',345);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Hoa',345),
	 (N'Xa Phong Thu',345),
	 (N'Xa Phong Hien',345),
	 (N'Xa Phong My',345),
	 (N'Xa Phong An',345),
	 (N'Xa Phong Xuan',345),
	 (N'Xa Phong Son',345),
	 (N'Thi tran Sia',346),
	 (N'Xa Quang Thai',346),
	 (N'Xa Quang Ngan',346);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Loi',346),
	 (N'Xa Quang Cong',346),
	 (N'Xa Quang Phuoc',346),
	 (N'Xa Quang Vinh',346),
	 (N'Xa Quang An',346),
	 (N'Xa Quang Thanh',346),
	 (N'Xa Quang Tho',346),
	 (N'Xa Quang Phu',346),
	 (N'Xa Phu Ho',347),
	 (N'Xa Vinh Xuan',347);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Luong',347),
	 (N'Thi tran Phu Da',347),
	 (N'Xa Vinh Thanh',347),
	 (N'Xa Vinh An',347),
	 (N'Xa Phu Gia',347),
	 (N'Xa Vinh Ha',347),
	 (N'Xa Phu My',347),
	 (N'Xa Phu Thuan',347),
	 (N'Xa Phu An',347),
	 (N'Xa Phu Hai',347);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Xuan',347),
	 (N'Xa Phu Dien',347),
	 (N'Phuong Phu Bai',348),
	 (N'Xa Thuy Tan',348),
	 (N'Xa Thuy Phu',348),
	 (N'Xa Phu Son',348),
	 (N'Xa Duong Hoa',348),
	 (N'Xa Thuy Thanh',348),
	 (N'Phuong Thuy Duong',348),
	 (N'Phuong Thuy Phuong',348);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuy Chau',348),
	 (N'Phuong Thuy Luong',348),
	 (N'Phuong Tu Ha',349),
	 (N'Xa Huong Binh',349),
	 (N'Phuong Huong Xuan',349),
	 (N'Phuong Huong Chu',349),
	 (N'Xa Huong Toan',349),
	 (N'Phuong Huong Van',349),
	 (N'Phuong Huong Van',349),
	 (N'Xa Binh Tien',349);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Thanh',349),
	 (N'Thi tran A Luoi',350),
	 (N'Xa Hong Van',350),
	 (N'Xa Hong Ha',350),
	 (N'Xa Hong Kim',350),
	 (N'Xa Trung Son',350),
	 (N'Xa Huong Nguyen',350),
	 (N'Xa Hong Bac',350),
	 (N'Xa A Ngo',350),
	 (N'Xa Son Thuy',350);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Vinh',350),
	 (N'Xa Huong Phong',350),
	 (N'Xa Quang Nham',350),
	 (N'Xa Hong Thuong',350),
	 (N'Xa Hong Thai',350),
	 (N'Xa A Roang',350),
	 (N'Xa Dong Son',350),
	 (N'Xa Lam Dot',350),
	 (N'Xa Hong Thuy',350),
	 (N'Thi tran Phu Loc',351);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Lang Co',351),
	 (N'Xa Vinh My',351),
	 (N'Xa Vinh Hung',351),
	 (N'Xa Giang Hai',351),
	 (N'Xa Vinh Hien',351),
	 (N'Xa Loc Bon',351),
	 (N'Xa Loc Son',351),
	 (N'Xa Loc Binh',351),
	 (N'Xa Loc Vinh',351),
	 (N'Xa Loc An',351);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loc Dien',351),
	 (N'Xa Loc Thuy',351),
	 (N'Xa Loc Tri',351),
	 (N'Xa Loc Tien',351),
	 (N'Xa Loc Hoa',351),
	 (N'Xa Xuan Loc',351),
	 (N'Thi tran Khe Tre',352),
	 (N'Xa Huong Phu',352),
	 (N'Xa Huong Son',352),
	 (N'Xa Huong Loc',352);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuong Quang',352),
	 (N'Xa Huong Xuan',352),
	 (N'Xa Huong Huu',352),
	 (N'Xa Thuong Lo',352),
	 (N'Xa Thuong Long',352),
	 (N'Xa Thuong Nhat',352),
	 (N'Phuong Hoa Hiep Bac',353),
	 (N'Phuong Hoa Hiep Nam',353),
	 (N'Phuong Hoa Khanh Bac',353),
	 (N'Phuong Hoa Khanh Nam',353);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Minh',353),
	 (N'Phuong Tam Thuan',354),
	 (N'Phuong Thanh Khe Tay',354),
	 (N'Phuong Thanh Khe Dong',354),
	 (N'Phuong Xuan Ha',354),
	 (N'Phuong Tan Chinh',354),
	 (N'Phuong Chinh Gian',354),
	 (N'Phuong Vinh Trung',354),
	 (N'Phuong Thac Gian',354),
	 (N'Phuong An Khe',354);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Khe',354),
	 (N'Phuong Thanh Binh',355),
	 (N'Phuong Thuan Phuoc',355),
	 (N'Phuong Thach Thang',355),
	 (N'Phuong Hai Chau  I',355),
	 (N'Phuong Hai Chau II',355),
	 (N'Phuong Phuoc Ninh',355),
	 (N'Phuong Hoa Thuan Tay',355),
	 (N'Phuong Hoa Thuan Dong',355),
	 (N'Phuong Nam Duong',355);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Hien',355),
	 (N'Phuong Binh Thuan',355),
	 (N'Phuong Hoa Cuong Bac',355),
	 (N'Phuong Hoa Cuong Nam',355),
	 (N'Phuong Tho Quang',356),
	 (N'Phuong Nai Hien Dong',356),
	 (N'Phuong Man Thai',356),
	 (N'Phuong An Hai Bac',356),
	 (N'Phuong Phuoc My',356),
	 (N'Phuong An Hai Tay',356);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Hai Dong',356),
	 (N'Phuong My An',357),
	 (N'Phuong Khue My',357),
	 (N'Phuong Hoa Quy',357),
	 (N'Phuong Hoa Hai',357),
	 (N'Phuong Hoa Phat',358),
	 (N'Phuong Hoa An',358),
	 (N'Phuong Hoa Tho Tay',358),
	 (N'Phuong Hoa Tho Dong',358),
	 (N'Phuong Hoa Xuan',358);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Khue Trung',358),
	 (N'Xa Hoa Phu',359),
	 (N'Xa Hoa Phong',359),
	 (N'Xa Hoa Chau',359),
	 (N'Xa Hoa Tien',359),
	 (N'Xa Hoa Phuoc',359),
	 (N'Xa Hoa Khuong',359),
	 (N'Xa Hoa Nhon',359),
	 (N'Xa Hoa Bac',359),
	 (N'Xa Hoa Lien',359);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Ninh',359),
	 (N'Xa Hoa Son',359),
	 (N'Xa Tam Phu',360),
	 (N'Phuong Hoa Thuan',360),
	 (N'Phuong Tan Thanh',360),
	 (N'Phuong Phuoc Hoa',360),
	 (N'Phuong An My',360),
	 (N'Phuong Hoa Huong',360),
	 (N'Phuong An Xuan',360),
	 (N'Phuong An Son',360);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Truong Xuan',360),
	 (N'Phuong An Phu',360),
	 (N'Xa Tam Thanh',360),
	 (N'Xa Tam Thang',360),
	 (N'Xa Tam Ngoc',360),
	 (N'Phuong Minh An',361),
	 (N'Phuong Tan An',361),
	 (N'Phuong Cam Pho',361),
	 (N'Phuong Thanh Ha',361),
	 (N'Phuong Son Phong',361);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cam Chau',361),
	 (N'Phuong Cua Dai',361),
	 (N'Phuong Cam An',361),
	 (N'Xa Cam Ha',361),
	 (N'Xa Cam Kim',361),
	 (N'Phuong Cam Nam',361),
	 (N'Xa Cam Thanh',361),
	 (N'Xa Tan Hiep',361),
	 (N'Xa Ch''om',362),
	 (N'Xa Ga Ri',362);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa A Xan',362),
	 (N'Xa Tr''Hy',362),
	 (N'Xa Lang',362),
	 (N'Xa A Nong',362),
	 (N'Xa A Tieng',362),
	 (N'Xa Bha Le',362),
	 (N'Xa A Vuong',362),
	 (N'Xa Dang',362),
	 (N'Thi tran P Rao',363),
	 (N'Xa Ta Lu',363);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Kon',363),
	 (N'Xa Jo Ngay',363),
	 (N'Xa A Ting',363),
	 (N'Xa  Tu',363),
	 (N'Xa Ba',363),
	 (N'Xa A Rooi',363),
	 (N'Xa Za Hung',363),
	 (N'Xa Ma Cooi',363),
	 (N'Xa Ka Dang',363),
	 (N'Thi Tran Ai Nghia',364);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Son',364),
	 (N'Xa Dai Lanh',364),
	 (N'Xa Dai Hung',364),
	 (N'Xa Dai Hong',364),
	 (N'Xa Dai Dong',364),
	 (N'Xa Dai Quang',364),
	 (N'Xa Dai Nghia',364),
	 (N'Xa Dai Hiep',364),
	 (N'Xa Dai Thanh',364),
	 (N'Xa Dai Chanh',364);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tan',364),
	 (N'Xa Dai Phong',364),
	 (N'Xa Dai Minh',364),
	 (N'Xa Dai Thang',364),
	 (N'Xa Dai Cuong',364),
	 (N'Xa Dai An',364),
	 (N'Xa Dai Hoa',364),
	 (N'Phuong Vinh Dien',365),
	 (N'Xa Dien Tien',365),
	 (N'Xa Dien Hoa',365);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dien Thang Bac',365),
	 (N'Phuong Dien Thang Trung',365),
	 (N'Phuong Dien Thang Nam',365),
	 (N'Phuong Dien Ngoc',365),
	 (N'Xa Dien Hong',365),
	 (N'Xa Dien Tho',365),
	 (N'Xa Dien Phuoc',365),
	 (N'Phuong Dien An',365),
	 (N'Phuong Dien Nam Bac',365),
	 (N'Phuong Dien Nam Trung',365);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Dien Nam Dong',365),
	 (N'Phuong Dien Duong',365),
	 (N'Xa Dien Quang',365),
	 (N'Xa Dien Trung',365),
	 (N'Xa Dien Phong',365),
	 (N'Phuong Dien Minh',365),
	 (N'Phuong Dien Phuong',365),
	 (N'Thi tran Nam Phuoc',366),
	 (N'Xa Duy Thu',366),
	 (N'Xa Duy Phu',366);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duy Tan',366),
	 (N'Xa Duy Hoa',366),
	 (N'Xa Duy Chau',366),
	 (N'Xa Duy Trinh',366),
	 (N'Xa Duy Son',366),
	 (N'Xa Duy Trung',366),
	 (N'Xa Duy Phuoc',366),
	 (N'Xa Duy Thanh',366),
	 (N'Xa Duy Vinh',366),
	 (N'Xa Duy Nghia',366);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duy Hai',366),
	 (N'Thi tran Dong Phu',367),
	 (N'Xa Que Xuan 1',367),
	 (N'Xa Que Xuan 2',367),
	 (N'Xa Que Phu',367),
	 (N'Thi tran Huong An',367),
	 (N'Xa Que Hiep',367),
	 (N'Xa Que Thuan',367),
	 (N'Xa Que My',367),
	 (N'Xa Que Long',367);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Que Chau',367),
	 (N'Xa Que Phong',367),
	 (N'Xa Que An',367),
	 (N'Xa Que Minh',367),
	 (N'Thi tran Thanh My',368),
	 (N'Xa Laee',368),
	 (N'Xa Cho Chun',368),
	 (N'Xa Zuoich',368),
	 (N'Xa Ta Poo',368),
	 (N'Xa La Dee',368);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dac Toi',368),
	 (N'Xa Cha Val',368),
	 (N'Xa Ta Bhinh',368),
	 (N'Xa Ca Dy',368),
	 (N'Xa Dac Pre',368),
	 (N'Xa Dac Pring',368),
	 (N'Thi tran Kham Duc',369),
	 (N'Xa Phuoc Xuan',369),
	 (N'Xa Phuoc Hiep',369),
	 (N'Xa Phuoc Hoa',369);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Duc',369),
	 (N'Xa Phuoc Nang',369),
	 (N'Xa Phuoc My',369),
	 (N'Xa Phuoc Chanh',369),
	 (N'Xa Phuoc Cong',369),
	 (N'Xa Phuoc Kim',369),
	 (N'Xa Phuoc Loc',369),
	 (N'Xa Phuoc Thanh',369),
	 (N'Xa Hiep Hoa',370),
	 (N'Xa Hiep Thuan',370);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Que Tho',370),
	 (N'Xa Binh Lam',370),
	 (N'Xa Song Tra',370),
	 (N'Xa Phuoc Tra',370),
	 (N'Xa Phuoc Gia',370),
	 (N'Thi tran Tan Binh',370),
	 (N'Xa Que Luu',370),
	 (N'Xa Thang Phuoc',370),
	 (N'Xa Binh Son',370),
	 (N'Thi tran Ha Lam',371);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Duong',371),
	 (N'Xa Binh Giang',371),
	 (N'Xa Binh Nguyen',371),
	 (N'Xa Binh Phuc',371),
	 (N'Xa Binh Trieu',371),
	 (N'Xa Binh Dao',371),
	 (N'Xa Binh Minh',371),
	 (N'Xa Binh Lanh',371),
	 (N'Xa Binh Tri',371),
	 (N'Xa Binh Dinh Bac',371);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Dinh Nam',371),
	 (N'Xa Binh Quy',371),
	 (N'Xa Binh Phu',371),
	 (N'Xa Binh Chanh',371),
	 (N'Xa Binh Tu',371),
	 (N'Xa Binh Sa',371),
	 (N'Xa Binh Hai',371),
	 (N'Xa Binh Que',371),
	 (N'Xa Binh An',371),
	 (N'Xa Binh Trung',371);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Nam',371),
	 (N'Thi tran Tien Ky',372),
	 (N'Xa Tien Son',372),
	 (N'Xa Tien Ha',372),
	 (N'Xa Tien Cam',372),
	 (N'Xa Tien Chau',372),
	 (N'Xa Tien Lanh',372),
	 (N'Xa Tien Ngoc',372),
	 (N'Xa Tien Hiep',372),
	 (N'Xa Tien Canh',372);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien My',372),
	 (N'Xa Tien Phong',372),
	 (N'Xa Tien Tho',372),
	 (N'Xa Tien An',372),
	 (N'Xa Tien Loc',372),
	 (N'Xa Tien Lap',372),
	 (N'Thi tran Tra My',373),
	 (N'Xa Tra Son',373),
	 (N'Xa Tra Kot',373),
	 (N'Xa Tra Nu',373);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Dong',373),
	 (N'Xa Tra Duong',373),
	 (N'Xa Tra Giang',373),
	 (N'Xa Tra Bui',373),
	 (N'Xa Tra Doc',373),
	 (N'Xa Tra Tan',373),
	 (N'Xa Tra Giac',373),
	 (N'Xa Tra Giap',373),
	 (N'Xa Tra Ka',373),
	 (N'Xa Tra Leng',374);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Don',374),
	 (N'Xa Tra Tap',374),
	 (N'Xa Tra Mai',374),
	 (N'Xa Tra Cang',374),
	 (N'Xa Tra Linh',374),
	 (N'Xa Tra Nam',374),
	 (N'Xa Tra Don',374),
	 (N'Xa Tra Van',374),
	 (N'Xa Tra Vinh',374),
	 (N'Thi tran Nui Thanh',375);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Xuan I',375),
	 (N'Xa Tam Xuan II',375),
	 (N'Xa Tam Tien',375),
	 (N'Xa Tam Son',375),
	 (N'Xa Tam Thanh',375),
	 (N'Xa Tam Anh Bac',375),
	 (N'Xa Tam Anh Nam',375),
	 (N'Xa Tam Hoa',375),
	 (N'Xa Tam Hiep',375),
	 (N'Xa Tam Hai',375);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Giang',375),
	 (N'Xa Tam Quang',375),
	 (N'Xa Tam Nghia',375),
	 (N'Xa Tam My Tay',375),
	 (N'Xa Tam My Dong',375),
	 (N'Xa Tam Tra',375),
	 (N'Xa Tam Dan',376),
	 (N'Xa Tam Lanh',376),
	 (N'Thi tran Phu Thinh',376),
	 (N'Xa Tam Thanh',376);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam An',376),
	 (N'Xa Tam Loc',376),
	 (N'Xa Tam Phuoc',376),
	 (N'Xa Tam Vinh',376),
	 (N'Xa Tam Thai',376),
	 (N'Xa Tam Dai',376),
	 (N'Xa Tam Dan',376),
	 (N'Xa Que Lam',377),
	 (N'Xa Ninh Phuoc',377),
	 (N'Xa Phuoc Ninh',377);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Que Loc',377),
	 (N'Xa Son Vien',377),
	 (N'Thi tran Trung Phuoc',377),
	 (N'Phuong Truong Quang Trong',378),
	 (N'Xa Tinh Hoa',378),
	 (N'Xa Tinh Ky',378),
	 (N'Xa Tinh Thien',378),
	 (N'Xa Tinh An Dong',378),
	 (N'Xa Tinh Chau',378),
	 (N'Xa Tinh Khe',378);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tinh Long',378),
	 (N'Xa Tinh An',378),
	 (N'Xa Tinh An Tay',378),
	 (N'Xa Nghia Phu',378),
	 (N'Xa Nghia Ha',378),
	 (N'Phuong Le Hong Phong',378),
	 (N'Phuong Tran Phu',378),
	 (N'Phuong Quang Phu',378),
	 (N'Phuong Nghia Chanh',378),
	 (N'Phuong Tran Hung Dao',378);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nguyen Nghiem',378),
	 (N'Phuong Nghia Lo',378),
	 (N'Phuong Chanh Lo',378),
	 (N'Xa Nghia Dung',378),
	 (N'Xa Nghia Dong',378),
	 (N'Xa Nghia An',378),
	 (N'Thi Tran Chau O',379),
	 (N'Xa Binh Thuan',379),
	 (N'Xa Binh Thanh',379),
	 (N'Xa Binh Dong',379);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Chanh',379),
	 (N'Xa Binh Nguyen',379),
	 (N'Xa Binh Khuong',379),
	 (N'Xa Binh Tri',379),
	 (N'Xa Binh An',379),
	 (N'Xa Binh Hai',379),
	 (N'Xa Binh Duong',379),
	 (N'Xa Binh Phuoc',379),
	 (N'Xa Binh Hoa',379),
	 (N'Xa Binh Trung',379);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Minh',379),
	 (N'Xa Binh Long',379),
	 (N'Xa Binh Thanh ',379),
	 (N'Xa Binh Chuong',379),
	 (N'Xa Binh Hiep',379),
	 (N'Xa Binh My',379),
	 (N'Xa Binh Tan Phu',379),
	 (N'Xa Binh Chau',379),
	 (N'Thi tran Tra Xuan',380),
	 (N'Xa Tra Giang',380);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Thuy',380),
	 (N'Xa Tra Hiep',380),
	 (N'Xa Tra Binh',380),
	 (N'Xa Tra Phu',380),
	 (N'Xa Tra Lam',380),
	 (N'Xa Tra Tan',380),
	 (N'Xa Tra Son',380),
	 (N'Xa Tra Bui',380),
	 (N'Xa Tra Thanh',380),
	 (N'Xa Son Tra',380);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tra Phong',380),
	 (N'Xa Huong Tra',380),
	 (N'Xa Tra Xinh',380),
	 (N'Xa Tra Tay',380),
	 (N'Xa Tinh Giang',381),
	 (N'Xa Tinh Minh',381),
	 (N'Xa Tinh Son',381),
	 (N'Xa Tinh Ha',381),
	 (N'Xa Tinh Bac',381),
	 (N'Xa Tinh Binh',381);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tinh Dong',381),
	 (N'Xa Tinh Tho',381),
	 (N'Xa Tinh Tra',381),
	 (N'Xa Tinh Phong',381),
	 (N'Xa Tinh Hiep',381),
	 (N'Xa Nghia Son',382),
	 (N'Thi tran La Ha',382),
	 (N'Thi tran Song Ve',382),
	 (N'Xa Nghia Lam',382),
	 (N'Xa Nghia Thang',382);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Thuan',382),
	 (N'Xa Nghia Ky',382),
	 (N'Xa Nghia Hoa',382),
	 (N'Xa Nghia Dien',382),
	 (N'Xa Nghia Thuong',382),
	 (N'Xa Nghia Trung',382),
	 (N'Xa Nghia Hiep',382),
	 (N'Xa Nghia Phuong',382),
	 (N'Xa Nghia My',382),
	 (N'Thi tran Di Lang',383);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Ha',383),
	 (N'Xa Son Thanh',383),
	 (N'Xa Son Nham',383),
	 (N'Xa Son Bao',383),
	 (N'Xa Son Linh',383),
	 (N'Xa Son Giang',383),
	 (N'Xa Son Trung',383),
	 (N'Xa Son Thuong',383),
	 (N'Xa Son Cao',383),
	 (N'Xa Son Hai',383);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Thuy',383),
	 (N'Xa Son Ky',383),
	 (N'Xa Son Ba',383),
	 (N'Xa Son Bua',384),
	 (N'Xa Son Mua',384),
	 (N'Xa Son Lien',384),
	 (N'Xa Son Tan',384),
	 (N'Xa Son Mau',384),
	 (N'Xa Son Dung',384),
	 (N'Xa Son Long',384);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Son Tinh',384),
	 (N'Xa Son Lap',384),
	 (N'Xa Long Son',385),
	 (N'Xa Long Mai',385),
	 (N'Xa Thanh An',385),
	 (N'Xa Long Mon',385),
	 (N'Xa Long Hiep',385),
	 (N'Thi tran Cho Chua',386),
	 (N'Xa Hanh Thuan',386),
	 (N'Xa Hanh Dung',386);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hanh Trung',386),
	 (N'Xa Hanh Nhan',386),
	 (N'Xa Hanh Duc',386),
	 (N'Xa Hanh Minh',386),
	 (N'Xa Hanh Phuoc',386),
	 (N'Xa Hanh Thien',386),
	 (N'Xa Hanh Thinh',386),
	 (N'Xa Hanh Tin Tay',386),
	 (N'Xa Hanh Tin  Dong',386),
	 (N'Thi tran Mo Duc',387);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Loi',387),
	 (N'Xa Duc Thang',387),
	 (N'Xa Duc Nhuan',387),
	 (N'Xa Duc Chanh',387),
	 (N'Xa Duc Hiep',387),
	 (N'Xa Duc Minh',387),
	 (N'Xa Duc Thanh',387),
	 (N'Xa Duc Hoa',387),
	 (N'Xa Duc Tan',387),
	 (N'Xa Duc Phu',387);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Phong',387),
	 (N'Xa Duc Lan',387),
	 (N'Phuong Nguyen Nghiem',388),
	 (N'Xa Pho An',388),
	 (N'Xa Pho Phong',388),
	 (N'Xa Pho Thuan',388),
	 (N'Phuong Pho Van',388),
	 (N'Phuong Pho Quang',388),
	 (N'Xa Pho Nhon',388),
	 (N'Phuong Pho Ninh',388);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Pho Minh',388),
	 (N'Phuong Pho Vinh',388),
	 (N'Phuong Pho Hoa',388),
	 (N'Xa Pho Cuong',388),
	 (N'Xa Pho Khanh',388),
	 (N'Phuong Pho Thanh',388),
	 (N'Xa Pho Chau',388),
	 (N'Thi tran Ba To',389),
	 (N'Xa Ba Dien',389),
	 (N'Xa Ba Vinh',389);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba Thanh',389),
	 (N'Xa Ba Dong',389),
	 (N'Xa Ba Dinh',389),
	 (N'Xa Ba Giang',389),
	 (N'Xa Ba Lien',389),
	 (N'Xa Ba Ngac',389),
	 (N'Xa Ba Kham',389),
	 (N'Xa Ba Cung',389),
	 (N'Xa Ba Tieu',389),
	 (N'Xa Ba Trang',389);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba To',389),
	 (N'Xa Ba Bich',389),
	 (N'Xa Ba Vi',389),
	 (N'Xa Ba Le',389),
	 (N'Xa Ba Nam',389),
	 (N'Xa Ba Xa',389),
	 (N'Phuong Nhon Binh',390),
	 (N'Phuong Nhon Phu',390),
	 (N'Phuong Dong Da',390),
	 (N'Phuong Tran Quang Dieu',390);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hai Cang',390),
	 (N'Phuong Quang Trung',390),
	 (N'Phuong Thi Nai',390),
	 (N'Phuong Le Hong Phong',390),
	 (N'Phuong Tran Hung Dao',390),
	 (N'Phuong Ngo May',390),
	 (N'Phuong Ly Thuong Kiet',390),
	 (N'Phuong Le Loi',390),
	 (N'Phuong Tran Phu',390),
	 (N'Phuong Bui Thi Xuan',390);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Nguyen Van Cu',390),
	 (N'Phuong Ghenh Rang',390),
	 (N'Xa Nhon Ly',390),
	 (N'Xa Nhon Hoi',390),
	 (N'Xa Nhon Hai',390),
	 (N'Xa Nhon Chau',390),
	 (N'Xa Phuoc My',390),
	 (N'Thi tran An Lao',391),
	 (N'Xa An Hung',391),
	 (N'Xa An Trung',391);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Dung',391),
	 (N'Xa An Vinh',391),
	 (N'Xa An Toan',391),
	 (N'Xa An Tan',391),
	 (N'Xa An Hoa',391),
	 (N'Xa An Quang',391),
	 (N'Xa An Nghia',391),
	 (N'Phuong Tam Quan',392),
	 (N'Phuong Bong Son',392),
	 (N'Xa Hoai Son',392);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoai Chau Bac',392),
	 (N'Xa Hoai Chau',392),
	 (N'Xa Hoai Phu',392),
	 (N'Phuong Tam Quan Bac',392),
	 (N'Phuong Tam Quan Nam',392),
	 (N'Phuong Hoai Hao',392),
	 (N'Phuong Hoai Thanh Tay',392),
	 (N'Phuong Hoai Thanh',392),
	 (N'Phuong Hoai Huong',392),
	 (N'Phuong Hoai Tan',392);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoai Hai',392),
	 (N'Phuong Hoai Xuan',392),
	 (N'Xa Hoai My',392),
	 (N'Phuong Hoai Duc',392),
	 (N'Thi tran Tang Bat Ho',393),
	 (N'Xa An Hao Tay',393),
	 (N'Xa An Hao Dong',393),
	 (N'Xa An Son',393),
	 (N'Xa An My',393),
	 (N'Xa Dak Mang',393);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Tin',393),
	 (N'Xa An Thanh',393),
	 (N'Xa An Phong',393),
	 (N'Xa An Duc',393),
	 (N'Xa An Huu',393),
	 (N'Xa Bok Toi',393),
	 (N'Xa An Tuong Tay',393),
	 (N'Xa An Tuong Dong',393),
	 (N'Xa An Nghia',393),
	 (N'Thi tran Phu My',394);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Binh Duong',394),
	 (N'Xa My Duc',394),
	 (N'Xa My Chau',394),
	 (N'Xa My Thang',394),
	 (N'Xa My Loc',394),
	 (N'Xa My Loi',394),
	 (N'Xa My An',394),
	 (N'Xa My Phong',394),
	 (N'Xa My Trinh',394),
	 (N'Xa My Tho',394);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Hoa',394),
	 (N'Xa My Thanh',394),
	 (N'Xa My Chanh',394),
	 (N'Xa My Quang',394),
	 (N'Xa My Hiep',394),
	 (N'Xa My Tai',394),
	 (N'Xa My Cat',394),
	 (N'Xa My Chanh Tay',394),
	 (N'Thi tran Vinh Thanh',395),
	 (N'Xa Vinh Son',395);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Kim',395),
	 (N'Xa Vinh Hiep',395),
	 (N'Xa Vinh Hao',395),
	 (N'Xa Vinh Hoa',395),
	 (N'Xa Vinh Thinh',395),
	 (N'Xa Vinh Thuan',395),
	 (N'Xa Vinh Quang',395),
	 (N'Thi tran Phu Phong',396),
	 (N'Xa Binh Tan',396),
	 (N'Xa Tay Thuan',396);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Thuan',396),
	 (N'Xa Tay Giang',396),
	 (N'Xa Binh Thanh',396),
	 (N'Xa Tay An',396),
	 (N'Xa Binh Hoa',396),
	 (N'Xa Tay Binh',396),
	 (N'Xa Binh Tuong',396),
	 (N'Xa Tay Vinh',396),
	 (N'Xa Vinh An',396),
	 (N'Xa Tay Xuan',396);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Nghi',396),
	 (N'Xa Tay Phu',396),
	 (N'Thi tran Ngo May',397),
	 (N'Xa Cat Son',397),
	 (N'Xa Cat Minh',397),
	 (N'Xa Cat Khanh',397),
	 (N'Xa Cat Tai',397),
	 (N'Xa Cat Lam',397),
	 (N'Xa Cat Hanh',397),
	 (N'Xa Cat Thanh',397);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cat Trinh',397),
	 (N'Xa Cat Hai',397),
	 (N'Xa Cat Hiep',397),
	 (N'Xa Cat Nhon',397),
	 (N'Xa Cat Hung',397),
	 (N'Xa Cat Tuong',397),
	 (N'Xa Cat Tan',397),
	 (N'Thi tran Cat Tien',397),
	 (N'Xa Cat Thang',397),
	 (N'Xa Cat Chanh',397);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Dinh',398),
	 (N'Phuong Dap Da',398),
	 (N'Xa Nhon My',398),
	 (N'Phuong Nhon Thanh',398),
	 (N'Xa Nhon Hanh',398),
	 (N'Xa Nhon Hau',398),
	 (N'Xa Nhon Phong',398),
	 (N'Xa Nhon An',398),
	 (N'Xa Nhon Phuc',398),
	 (N'Phuong Nhon Hung',398);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhon Khanh',398),
	 (N'Xa Nhon Loc',398),
	 (N'Phuong Nhon Hoa',398),
	 (N'Xa Nhon Tan',398),
	 (N'Xa Nhon Tho',398),
	 (N'Thi tran Tuy Phuoc',399),
	 (N'Thi tran Dieu Tri',399),
	 (N'Xa Phuoc Thang',399),
	 (N'Xa Phuoc Hung',399),
	 (N'Xa Phuoc Quang',399);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Hoa',399),
	 (N'Xa Phuoc Son',399),
	 (N'Xa Phuoc Hiep',399),
	 (N'Xa Phuoc Loc',399),
	 (N'Xa Phuoc Nghia',399),
	 (N'Xa Phuoc Thuan',399),
	 (N'Xa Phuoc An',399),
	 (N'Xa Phuoc Thanh',399),
	 (N'Thi tran Van Canh',400),
	 (N'Xa Canh Lien',400);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Canh Hiep',400),
	 (N'Xa Canh Vinh',400),
	 (N'Xa Canh Hien',400),
	 (N'Xa Canh Thuan',400),
	 (N'Xa Canh Hoa',400),
	 (N'Phuong 1',401),
	 (N'Phuong 8',401),
	 (N'Phuong 2',401),
	 (N'Phuong 9',401),
	 (N'Phuong 3',401);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 4',401),
	 (N'Phuong 5',401),
	 (N'Phuong 7',401),
	 (N'Phuong 6',401),
	 (N'Phuong Phu Thanh',401),
	 (N'Phuong Phu Dong',401),
	 (N'Xa Hoa Kien',401),
	 (N'Xa Binh Kien',401),
	 (N'Xa Binh Ngoc',401),
	 (N'Xa An Phu',401);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Lam',401),
	 (N'Phuong Xuan Phu',402),
	 (N'Xa Xuan Lam',402),
	 (N'Phuong Xuan Thanh',402),
	 (N'Xa Xuan Hai',402),
	 (N'Xa Xuan Loc',402),
	 (N'Xa Xuan Binh',402),
	 (N'Xa Xuan Canh',402),
	 (N'Xa Xuan Thinh',402),
	 (N'Xa Xuan Phuong',402);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Yen',402),
	 (N'Xa Xuan Tho 1',402),
	 (N'Phuong Xuan Dai',402),
	 (N'Xa Xuan Tho 2',402),
	 (N'Thi tran La Hai',403),
	 (N'Xa Da Loc',403),
	 (N'Xa Phu Mo',403),
	 (N'Xa Xuan Lanh',403),
	 (N'Xa Xuan Long',403),
	 (N'Xa Xuan Quang 1',403);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Son Bac',403),
	 (N'Xa Xuan Quang 2',403),
	 (N'Xa Xuan Son Nam',403),
	 (N'Xa Xuan Quang 3',403),
	 (N'Xa Xuan Phuoc',403),
	 (N'Thi tran Chi Thanh',404),
	 (N'Xa An Dan',404),
	 (N'Xa An Ninh Tay',404),
	 (N'Xa An Ninh Dong',404),
	 (N'Xa An Thach',404);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Dinh',404),
	 (N'Xa An Nghiep',404),
	 (N'Xa An Cu',404),
	 (N'Xa An Xuan',404),
	 (N'Xa An Linh',404),
	 (N'Xa An Hoa Hai',404),
	 (N'Xa An Hiep',404),
	 (N'Xa An My',404),
	 (N'Xa An Chan',404),
	 (N'Xa An Tho',404);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Cung Son',405),
	 (N'Xa Phuoc Tan',405),
	 (N'Xa Son Hoi',405),
	 (N'Xa Son Dinh',405),
	 (N'Xa Son Long',405),
	 (N'Xa Ca Lui',405),
	 (N'Xa Son Phuoc',405),
	 (N'Xa Son Xuan',405),
	 (N'Xa Son Nguyen',405),
	 (N'Xa Eacha Rang',405);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Krong Pa',405),
	 (N'Xa Suoi Bac',405),
	 (N'Xa Son Ha',405),
	 (N'Xa Suoi Trai',405),
	 (N'Thi tran Hai Rieng',406),
	 (N'Xa Ea Lam',406),
	 (N'Xa Duc Binh Tay',406),
	 (N'Xa Ea Ba',406),
	 (N'Xa Son Giang',406),
	 (N'Xa Duc Binh Dong',406);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa EaBar',406),
	 (N'Xa EaBia',406),
	 (N'Xa EaTrol',406),
	 (N'Xa Song Hinh',406),
	 (N'Xa Ealy',406),
	 (N'Xa Hoa Phong',407),
	 (N'Xa Son Thanh Tay',407),
	 (N'Xa Son Thanh Dong',407),
	 (N'Xa Hoa Binh 1',407),
	 (N'Thi tran Phu Thu',407);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Phu',407),
	 (N'Xa Hoa Tan Tay',407),
	 (N'Xa Hoa Dong',407),
	 (N'Xa Hoa My Dong',407),
	 (N'Xa Hoa My Tay',407),
	 (N'Xa Hoa Thinh',407),
	 (N'Xa Hoa Quang Bac',408),
	 (N'Xa Hoa Quang Nam',408),
	 (N'Xa Hoa Hoi',408),
	 (N'Xa Hoa Tri',408);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa An',408),
	 (N'Xa Hoa Dinh Dong',408),
	 (N'Thi Tran Phu Hoa',408),
	 (N'Xa Hoa Dinh Tay',408),
	 (N'Xa Hoa Thang',408),
	 (N'Xa Hoa Tam',409),
	 (N'Xa Hoa Xuan Nam',409),
	 (N'Xa Hoa Xuan Dong',409),
	 (N'Phuong Hoa Xuan Tay',409),
	 (N'Phuong Hoa Hiep Nam',409);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Vinh',409),
	 (N'Phuong Hoa Hiep Trung',409),
	 (N'Xa Hoa Tan Dong',409),
	 (N'Xa Hoa Thanh',409),
	 (N'Phuong Hoa Hiep Bac',409),
	 (N'Phuong Vinh Hoa',410),
	 (N'Phuong Vinh Hai',410),
	 (N'Phuong Vinh Phuoc',410),
	 (N'Phuong Ngoc Hiep',410),
	 (N'Phuong Vinh Tho',410);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuong Huan',410),
	 (N'Phuong Van Thang',410),
	 (N'Phuong Van Thanh',410),
	 (N'Phuong Phuong Sai',410),
	 (N'Phuong Phuong Son',410),
	 (N'Phuong Phuoc Hai',410),
	 (N'Phuong Phuoc Tan',410),
	 (N'Phuong Loc Tho',410),
	 (N'Phuong Phuoc Tien',410),
	 (N'Phuong Tan Lap',410);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuoc Hoa',410),
	 (N'Phuong Vinh Nguyen',410),
	 (N'Phuong Phuoc Long',410),
	 (N'Phuong Vinh Truong',410),
	 (N'Xa Vinh Luong',410),
	 (N'Xa Vinh Phuong',410),
	 (N'Xa Vinh Ngoc',410),
	 (N'Xa Vinh Thanh',410),
	 (N'Xa Vinh Trung',410),
	 (N'Xa Vinh Hiep',410);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thai',410),
	 (N'Xa Phuoc Dong',410),
	 (N'Phuong Cam Nghia',411),
	 (N'Phuong Cam Phuc Bac',411),
	 (N'Phuong Cam Phuc Nam',411),
	 (N'Phuong Cam Loc',411),
	 (N'Phuong Cam Phu',411),
	 (N'Phuong Ba Ngoi',411),
	 (N'Phuong Cam Thuan',411),
	 (N'Phuong Cam Loi',411);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cam Linh',411),
	 (N'Xa Cam Phuoc Dong',411),
	 (N'Xa Cam Thinh Tay',411),
	 (N'Xa Cam Thinh Dong',411),
	 (N'Xa Cam Lap',411),
	 (N'Xa Cam Binh',411),
	 (N'Xa Cam Thanh Nam',411),
	 (N'Xa Cam An Nam',412),
	 (N'Xa Suoi Cat',412),
	 (N'Xa Suoi Tan',412);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Tan',412),
	 (N'Xa Cam Hoa',412),
	 (N'Xa Cam Hai Dong',412),
	 (N'Xa Cam Hai Tay',412),
	 (N'Xa Son Tan',412),
	 (N'Xa Cam Hiep Bac',412),
	 (N'Thi tran Cam Duc',412),
	 (N'Xa Cam Hiep Nam',412),
	 (N'Xa Cam Phuoc Tay',412),
	 (N'Xa Cam Thanh Bac',412);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam An Bac',412),
	 (N'Thi tran Van Gia',413),
	 (N'Xa Dai Lanh',413),
	 (N'Xa Van Phuoc',413),
	 (N'Xa Van Long',413),
	 (N'Xa Van Binh',413),
	 (N'Xa Van Tho',413),
	 (N'Xa Van Khanh',413),
	 (N'Xa Van Phu',413),
	 (N'Xa Van Luong',413);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Van Thang',413),
	 (N'Xa Van Thanh',413),
	 (N'Xa Xuan Son',413),
	 (N'Xa Van Hung',413),
	 (N'Phuong Ninh Hiep',414),
	 (N'Xa Ninh Son',414),
	 (N'Xa Ninh Tay',414),
	 (N'Xa Ninh Thuong',414),
	 (N'Xa Ninh An',414),
	 (N'Phuong Ninh Hai',414);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Tho',414),
	 (N'Xa Ninh Trung',414),
	 (N'Xa Ninh Sim',414),
	 (N'Xa Ninh Xuan',414),
	 (N'Xa Ninh Than',414),
	 (N'Phuong Ninh Diem',414),
	 (N'Xa Ninh Dong',414),
	 (N'Phuong Ninh Thuy',414),
	 (N'Phuong Ninh Da',414),
	 (N'Xa Ninh Phung',414);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Binh',414),
	 (N'Xa Ninh Phuoc',414),
	 (N'Xa Ninh Phu',414),
	 (N'Xa Ninh Tan',414),
	 (N'Xa Ninh Quang',414),
	 (N'Phuong Ninh Giang',414),
	 (N'Phuong Ninh Ha',414),
	 (N'Xa Ninh Hung',414),
	 (N'Xa Ninh Loc',414),
	 (N'Xa Ninh Ich',414);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ninh Van',414),
	 (N'Thi tran Khanh Vinh',415),
	 (N'Xa Khanh Hiep',415),
	 (N'Xa Khanh Binh',415),
	 (N'Xa Khanh Trung',415),
	 (N'Xa Khanh Dong',415),
	 (N'Xa Khanh Thuong',415),
	 (N'Xa Khanh Nam',415),
	 (N'Xa Song Cau',415),
	 (N'Xa Giang Ly',415);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cau Ba',415),
	 (N'Xa Lien Sang',415),
	 (N'Xa Khanh Thanh',415),
	 (N'Xa Khanh Phu',415),
	 (N'Xa Son Thai',415),
	 (N'Thi tran Dien Khanh',416),
	 (N'Xa Dien Lam',416),
	 (N'Xa Dien Dien',416),
	 (N'Xa Dien Xuan',416),
	 (N'Xa Dien Son',416);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Dong',416),
	 (N'Xa Dien Phu',416),
	 (N'Xa Dien Tho',416),
	 (N'Xa Dien Phuoc',416),
	 (N'Xa Dien Lac',416),
	 (N'Xa Dien Tan',416),
	 (N'Xa Dien Hoa',416),
	 (N'Xa Dien Thanh',416),
	 (N'Xa Dien Toan',416),
	 (N'Xa Dien An',416);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Loc',416),
	 (N'Xa Suoi Hiep',416),
	 (N'Xa Suoi Tien',416),
	 (N'Thi tran To Hap',417),
	 (N'Xa Thanh Son',417),
	 (N'Xa Son Lam',417),
	 (N'Xa Son Hiep',417),
	 (N'Xa Son Binh',417),
	 (N'Xa Son Trung',417),
	 (N'Xa Ba Cum Bac',417);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ba Cum Nam',417),
	 (N'Thi tran Truong Sa',418),
	 (N'Xa Song Tu Tay',418),
	 (N'Xa Sinh Ton',418),
	 (N'Phuong Phuoc My',419),
	 (N'Phuong Bao An',419),
	 (N'Phuong Phu Ha',419),
	 (N'Phuong Thanh Son',419),
	 (N'Phuong My Huong',419),
	 (N'Phuong Tan Tai',419);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Kinh Dinh',419),
	 (N'Phuong Dao Long',419),
	 (N'Phuong Dai Son',419),
	 (N'Phuong Dong Hai',419),
	 (N'Phuong My Dong',419),
	 (N'Xa Thanh Hai',419),
	 (N'Phuong Van Hai',419),
	 (N'Phuong My Binh',419),
	 (N'Phuong My Hai',419),
	 (N'Phuong Do Vinh',419);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Binh',420),
	 (N'Xa Phuoc Hoa',420),
	 (N'Xa Phuoc Tan',420),
	 (N'Xa Phuoc Tien',420),
	 (N'Xa Phuoc Thang',420),
	 (N'Xa Phuoc Thanh',420),
	 (N'Xa Phuoc Dai',420),
	 (N'Xa Phuoc Chinh',420),
	 (N'Xa Phuoc Trung',420),
	 (N'Thi tran Tan Son',421);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lam Son',421),
	 (N'Xa Luong Son',421),
	 (N'Xa Quang Son',421),
	 (N'Xa My Son',421),
	 (N'Xa Hoa Son',421),
	 (N'Xa Ma Noi',421),
	 (N'Xa Nhon Son',421),
	 (N'Thi tran Khanh Hai',422),
	 (N'Xa Vinh Hai',422),
	 (N'Xa Phuong Hai',422);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hai',422),
	 (N'Xa Xuan Hai',422),
	 (N'Xa Ho Hai',422),
	 (N'Xa Tri Hai',422),
	 (N'Xa Nhon Hai',422),
	 (N'Xa Thanh Hai',422),
	 (N'Thi tran Phuoc Dan',423),
	 (N'Xa Phuoc Son',423),
	 (N'Xa Phuoc Thai',423),
	 (N'Xa Phuoc Hau',423);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Thuan',423),
	 (N'Xa An Hai',423),
	 (N'Xa Phuoc Huu',423),
	 (N'Xa Phuoc Hai',423),
	 (N'Xa Phuoc Vinh',423),
	 (N'Xa Phuoc Chien',424),
	 (N'Xa Cong Hai',424),
	 (N'Xa Phuoc Khang',424),
	 (N'Xa Bac Phong',424),
	 (N'Xa Bac Son',424);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loi Hai',424),
	 (N'Xa Phuoc Nam',425),
	 (N'Xa Phuoc Ninh',425),
	 (N'Xa Nhi Ha',425),
	 (N'Xa Phuoc Dinh',425),
	 (N'Xa Phuoc Minh',425),
	 (N'Xa Phuoc Diem',425),
	 (N'Xa Ca Na',425),
	 (N'Xa Phuoc Ha',425),
	 (N'Phuong Mui Ne',426);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Ham Tien',426),
	 (N'Phuong Phu Hai',426),
	 (N'Phuong Phu Thuy',426),
	 (N'Phuong Phu Tai',426),
	 (N'Phuong Phu Trinh',426),
	 (N'Phuong Xuan An',426),
	 (N'Phuong Thanh Hai',426),
	 (N'Phuong Binh Hung',426),
	 (N'Phuong Duc Nghia',426),
	 (N'Phuong Lac Dao',426);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Duc Thang',426),
	 (N'Phuong Hung Long',426),
	 (N'Phuong Duc Long',426),
	 (N'Xa Thien Nghiep',426),
	 (N'Xa Phong Nam',426),
	 (N'Xa Tien Loi',426),
	 (N'Xa Tien Thanh',426),
	 (N'Xa Tan Phuoc',427),
	 (N'Xa Tan Hai',427),
	 (N'Xa Tan Tien',427);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Binh',427),
	 (N'Phuong Phuoc Hoi',427),
	 (N'Phuong Phuoc Loc',427),
	 (N'Phuong Tan Thien',427),
	 (N'Phuong Tan An',427),
	 (N'Phuong Binh Tan',427),
	 (N'Thi tran Lien Huong',428),
	 (N'Thi tran Phan Ri Cua',428),
	 (N'Xa Phan Dung',428),
	 (N'Xa Phong Phu',428);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Hao',428),
	 (N'Xa Vinh Tan',428),
	 (N'Xa Phu Lac',428),
	 (N'Xa Phuoc The',428),
	 (N'Xa Hoa Minh',428),
	 (N'Xa Chi Cong',428),
	 (N'Xa Binh Thanh',428),
	 (N'Thi tran Cho Lau',429),
	 (N'Xa Phan Son',429),
	 (N'Xa Phan Lam',429);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh An',429),
	 (N'Xa Phan Dien',429),
	 (N'Xa Hai Ninh',429),
	 (N'Xa Song Luy',429),
	 (N'Xa Phan Tien',429),
	 (N'Xa Song Binh',429),
	 (N'Thi tran Luong Son',429),
	 (N'Xa Phan Hoa',429),
	 (N'Xa Phan Thanh',429),
	 (N'Xa Hong Thai',429);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phan Hiep',429),
	 (N'Xa Binh Tan',429),
	 (N'Xa Phan Ri Thanh',429),
	 (N'Xa Hoa Thang',429),
	 (N'Xa Hong Phong',429),
	 (N'Thi tran Ma Lam',430),
	 (N'Thi tran Phu Long',430),
	 (N'Xa La Da',430),
	 (N'Xa Dong Tien',430),
	 (N'Xa Thuan Hoa',430);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Giang',430),
	 (N'Xa Ham Phu',430),
	 (N'Xa Hong Liem',430),
	 (N'Xa Thuan Minh',430),
	 (N'Xa Hong Son',430),
	 (N'Xa Ham Tri',430),
	 (N'Xa Ham Duc',430),
	 (N'Xa Ham Liem',430),
	 (N'Xa Ham Chinh',430),
	 (N'Xa Ham Hiep',430);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ham Thang',430),
	 (N'Xa Da Mi',430),
	 (N'Thi tran Thuan Nam',431),
	 (N'Xa My Thanh',431),
	 (N'Xa Ham Can',431),
	 (N'Xa Muong Man',431),
	 (N'Xa Ham Thanh',431),
	 (N'Xa Ham Kiem',431),
	 (N'Xa Ham Cuong',431),
	 (N'Xa Ham My',431);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Lap',431),
	 (N'Xa Ham Minh',431),
	 (N'Xa Thuan Qui',431),
	 (N'Xa Tan Thuan',431),
	 (N'Xa Tan Thanh',431),
	 (N'Thi tran Lac Tanh',432),
	 (N'Xa Bac Ruong',432),
	 (N'Xa Nghi Duc',432),
	 (N'Xa La Ngau',432),
	 (N'Xa Huy Khiem',432);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Mang To',432),
	 (N'Xa Duc Phu',432),
	 (N'Xa Dong Kho',432),
	 (N'Xa Gia An',432),
	 (N'Xa Duc Binh',432),
	 (N'Xa Gia Huynh',432),
	 (N'Xa Duc Thuan',432),
	 (N'Xa Suoi Kiet',432),
	 (N'Thi tran Vo Xu',433),
	 (N'Thi tran Duc Tai',433);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Kai',433),
	 (N'Xa Sung Nhon',433),
	 (N'Xa Me Pu',433),
	 (N'Xa Nam Chinh',433),
	 (N'Xa Duc Hanh',433),
	 (N'Xa Duc Tin',433),
	 (N'Xa Vu Hoa',433),
	 (N'Xa Tan Ha',433),
	 (N'Xa Dong Ha',433),
	 (N'Xa Tra Tan',433);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Tan Minh',434),
	 (N'Xa Song Phan',434),
	 (N'Xa Tan Phuc',434),
	 (N'Thi tran Tan Nghia',434),
	 (N'Xa Tan Duc',434),
	 (N'Xa Tan Thang',434),
	 (N'Xa Thang Hai',434),
	 (N'Xa Tan Ha',434),
	 (N'Xa Tan Xuan',434),
	 (N'Xa Son My',434);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngu Phung',435),
	 (N'Xa Long Hai',435),
	 (N'Xa Tam Thanh',435),
	 (N'Phuong Quang Trung',436),
	 (N'Phuong Duy Tan',436),
	 (N'Phuong Quyet Thang',436),
	 (N'Phuong Truong Chinh',436),
	 (N'Phuong Thang Loi',436),
	 (N'Phuong Ngo May',436),
	 (N'Phuong Thong Nhat',436);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Le Loi',436),
	 (N'Phuong Nguyen Trai',436),
	 (N'Phuong Tran Hung Dao',436),
	 (N'Xa Dak Cam',436),
	 (N'Xa Kroong',436),
	 (N'Xa Ngok Bay',436),
	 (N'Xa Vinh Quang',436),
	 (N'Xa Dak Bla',436),
	 (N'Xa Ia Chim',436),
	 (N'Xa Dak Nang',436);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doan Ket',436),
	 (N'Xa Chu Hreng',436),
	 (N'Xa Dak Ro Wa',436),
	 (N'Xa Hoa Binh',436),
	 (N'Thi tran Dak Glei',437),
	 (N'Xa Dak Blo',437),
	 (N'Xa Dak Man',437),
	 (N'Xa Dak Nhoong',437),
	 (N'Xa Dak Pek',437),
	 (N'Xa Dak Choong',437);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xop',437),
	 (N'Xa Muong Hoong',437),
	 (N'Xa Ngoc Linh',437),
	 (N'Xa Dak Long',437),
	 (N'Xa Dak KRoong',437),
	 (N'Xa Dak Mon',437),
	 (N'Thi tran Plei Kan',438),
	 (N'Xa Dak Ang',438),
	 (N'Xa Dak Duc',438),
	 (N'Xa Dak Nong',438);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak Xu',438),
	 (N'Xa Dak Kan',438),
	 (N'Xa Bo Y',438),
	 (N'Xa Sa Loong',438),
	 (N'Thi tran Dak To',439),
	 (N'Xa Dak Ro Nga',439),
	 (N'Xa Ngok Tu',439),
	 (N'Xa Dak Tram',439),
	 (N'Xa Van Lem',439),
	 (N'Xa Kon Dao',439);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Canh',439),
	 (N'Xa Dien Binh',439),
	 (N'Xa Po Ko',439),
	 (N'Xa Dak Nen',440),
	 (N'Xa Dak Ring',440),
	 (N'Xa Mang Buk',440),
	 (N'Xa Dak Tang',440),
	 (N'Xa Ngok Tem',440),
	 (N'Xa Po E',440),
	 (N'Xa Mang Canh',440);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Mang Den',440),
	 (N'Xa Hieu',440),
	 (N'Thi tran Dak Rve',441),
	 (N'Xa Dak Koi',441),
	 (N'Xa Dak To Lung',441),
	 (N'Xa Dak Ruong',441),
	 (N'Xa Dak Pne',441),
	 (N'Xa Dak To Re',441),
	 (N'Xa Tan Lap',441),
	 (N'Thi tran Dak Ha',442);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak PXi',442),
	 (N'Xa Dak Long',442),
	 (N'Xa Dak HRing',442),
	 (N'Xa Dak Ui',442),
	 (N'Xa Dak Ngok',442),
	 (N'Xa Dak Mar',442),
	 (N'Xa Ngok Wang',442),
	 (N'Xa Ngok Reo',442),
	 (N'Xa Ha Mon',442),
	 (N'Xa Dak La',442);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Sa Thay',443),
	 (N'Xa Ro Koi',443),
	 (N'Xa Sa Nhon',443),
	 (N'Xa Ho Moong',443),
	 (N'Xa Mo Rai',443),
	 (N'Xa Sa Son',443),
	 (N'Xa Sa Nghia',443),
	 (N'Xa Sa Binh',443),
	 (N'Xa Ya Xier',443),
	 (N'Xa Ya Tang',443);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ya ly',443),
	 (N'Xa Te Xang',444),
	 (N'Xa Van Xuoi',444),
	 (N'Xa Ngoc Lay',444),
	 (N'Xa Dak Na',444),
	 (N'Xa Mang Ri',444),
	 (N'Xa Ngoc Yeu',444),
	 (N'Xa Dak Sao',444),
	 (N'Xa Dak Ro Ong',444),
	 (N'Xa Dak To Kan',444);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tu Mo Rong',444),
	 (N'Xa Dak Ha',444),
	 (N'Xa Ia Dal',445),
	 (N'Xa Ia Dom',445),
	 (N'Xa Ia Toi',445),
	 (N'Phuong Yen Do',446),
	 (N'Phuong Dien Hong',446),
	 (N'Phuong Ia Kring',446),
	 (N'Phuong Hoi Thuong',446),
	 (N'Phuong Hoi Phu',446);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Dong',446),
	 (N'Phuong Hoa Lu',446),
	 (N'Phuong Tay Son',446),
	 (N'Phuong Thong Nhat',446),
	 (N'Phuong Dong Da',446),
	 (N'Phuong Tra Ba',446),
	 (N'Phuong Thang Loi',446),
	 (N'Phuong Yen The',446),
	 (N'Phuong Chi Lang',446),
	 (N'Xa Bien Ho',446);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Son',446),
	 (N'Xa Tra Da',446),
	 (N'Xa Chu A',446),
	 (N'Xa An Phu',446),
	 (N'Xa Dien Phu',446),
	 (N'Xa Ia Kenh',446),
	 (N'Xa Gao',446),
	 (N'Phuong An Binh',447),
	 (N'Phuong Tay Son',447),
	 (N'Phuong An Phu',447);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Tan',447),
	 (N'Xa Tu An',447),
	 (N'Xa Xuan An',447),
	 (N'Xa Cuu An',447),
	 (N'Phuong An Phuoc',447),
	 (N'Xa Song An',447),
	 (N'Phuong Ngo May',447),
	 (N'Xa Thanh An',447),
	 (N'Phuong Doan Ket',448),
	 (N'Phuong Song Bo',448);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Cheo Reo',448),
	 (N'Phuong Hoa Binh',448),
	 (N'Xa Ia RBol',448),
	 (N'Xa Chu Bah',448),
	 (N'Xa Ia RTo',448),
	 (N'Xa Ia Sao',448),
	 (N'Thi tran KBang',449),
	 (N'Xa Kon Pne',449),
	 (N'Xa Dak Roong',449),
	 (N'Xa Son Lang',449);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa KRong',449),
	 (N'Xa So Pai',449),
	 (N'Xa Lo Ku',449),
	 (N'Xa Dong',449),
	 (N'Xa Dak SMar',449),
	 (N'Xa Nghia An',449),
	 (N'Xa To Tung',449),
	 (N'Xa Kong Long Khong',449),
	 (N'Xa Kong Pla',449),
	 (N'Xa Dak HLo',449);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Dak Doa',450),
	 (N'Xa Ha Dong',450),
	 (N'Xa Dak Somei',450),
	 (N'Xa Dak Krong',450),
	 (N'Xa Hai Yang',450),
	 (N'Xa Kon Gang',450),
	 (N'Xa Ha Bau',450),
	 (N'Xa Nam Yang',450),
	 (N'Xa K'' Dang',450),
	 (N'Xa H'' Neng',450);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Binh',450),
	 (N'Xa Glar',450),
	 (N'Xa A Dok',450),
	 (N'Xa Trang',450),
	 (N'Xa HNol',450),
	 (N'Xa Ia Pet',450),
	 (N'Xa Ia Bang',450),
	 (N'Thi tran Phu Hoa',451),
	 (N'Xa Ha Tay',451),
	 (N'Xa Ia Khuol',451);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Phi',451),
	 (N'Thi tran Ia Ly',451),
	 (N'Xa Ia Mo Nong',451),
	 (N'Xa Ia Kreng',451),
	 (N'Xa Dak To Ver',451),
	 (N'Xa Hoa Phu',451),
	 (N'Xa Chu Dang Ya',451),
	 (N'Xa Ia Ka',451),
	 (N'Xa Ia Nhin',451),
	 (N'Xa Nghia Hoa',451);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Hung',451),
	 (N'Thi tran Ia Kha',452),
	 (N'Xa Ia Sao',452),
	 (N'Xa Ia Yok',452),
	 (N'Xa Ia Hrung',452),
	 (N'Xa Ia Ba',452),
	 (N'Xa Ia Khai',452),
	 (N'Xa Ia KRai',452),
	 (N'Xa Ia Grang',452),
	 (N'Xa Ia To',452);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia O',452),
	 (N'Xa Ia Der',452),
	 (N'Xa Ia Chia',452),
	 (N'Xa Ia Pech',452),
	 (N'Thi tran Kon Dong',453),
	 (N'Xa Ayun',453),
	 (N'Xa Dak Jo Ta',453),
	 (N'Xa Dak Ta Ley',453),
	 (N'Xa Hra',453),
	 (N'Xa Dak Ya',453);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak Djrang',453),
	 (N'Xa Lo Pang',453),
	 (N'Xa Kon Thup',453),
	 (N'Xa De Ar',453),
	 (N'Xa Kon Chieng',453),
	 (N'Xa Dak Troi',453),
	 (N'Thi tran Kong Chro',454),
	 (N'Xa Chu Krey',454),
	 (N'Xa An Trung',454),
	 (N'Xa Kong Yang',454);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak To Pang',454),
	 (N'Xa SRo',454),
	 (N'Xa Dak Ko Ning',454),
	 (N'Xa Dak Song',454),
	 (N'Xa Dak Pling',454),
	 (N'Xa Yang Trung',454),
	 (N'Xa Dak Po Pho',454),
	 (N'Xa Ya Ma',454),
	 (N'Xa Cho Long',454),
	 (N'Xa Yang Nam',454);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chu Ty',455),
	 (N'Xa Ia Dok',455),
	 (N'Xa Ia Krel',455),
	 (N'Xa Ia Din',455),
	 (N'Xa Ia Kla',455),
	 (N'Xa Ia Dom',455),
	 (N'Xa Ia Lang',455),
	 (N'Xa Ia Krieng',455),
	 (N'Xa Ia Pnon',455),
	 (N'Xa Ia Nan',455);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chu Prong',456),
	 (N'Xa Ia Kly',456),
	 (N'Xa Binh Giao',456),
	 (N'Xa Ia Drang',456),
	 (N'Xa Thang Hung',456),
	 (N'Xa Bau Can',456),
	 (N'Xa Ia Phin',456),
	 (N'Xa Ia Bang',456),
	 (N'Xa Ia Tor',456),
	 (N'Xa Ia Boong',456);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia O',456),
	 (N'Xa Ia Puch',456),
	 (N'Xa Ia Me',456),
	 (N'Xa Ia Ve',456),
	 (N'Xa Ia Bang',456),
	 (N'Xa Ia Pia',456),
	 (N'Xa Ia Ga',456),
	 (N'Xa Ia Lau',456),
	 (N'Xa Ia Pior',456),
	 (N'Xa Ia Mo',456);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chu Se',457),
	 (N'Xa Ia Tiem',457),
	 (N'Xa Chu Pong',457),
	 (N'Xa Bar Maih',457),
	 (N'Xa Bo Ngoong',457),
	 (N'Xa Ia Glai',457),
	 (N'Xa AL Ba',457),
	 (N'Xa Kong HTok',457),
	 (N'Xa AYun',457),
	 (N'Xa Ia HLop',457);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Blang',457),
	 (N'Xa Dun',457),
	 (N'Xa Ia Pal',457),
	 (N'Xa H Bong',457),
	 (N'Xa Ia Ko',457),
	 (N'Xa Ha Tam',458),
	 (N'Xa An Thanh',458),
	 (N'Thi tran Dak Po',458),
	 (N'Xa Yang Bac',458),
	 (N'Xa Cu An',458);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan An',458),
	 (N'Xa Phu An',458),
	 (N'Xa Ya Hoi',458),
	 (N'Xa Po To',459),
	 (N'Xa Chu Rang',459),
	 (N'Xa Ia KDam',459),
	 (N'Xa Kim Tan',459),
	 (N'Xa Chu Mo',459),
	 (N'Xa Ia Tul',459),
	 (N'Xa Ia Ma Ron',459);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Broai',459),
	 (N'Xa Ia Trok',459),
	 (N'Thi tran Phu Tuc',460),
	 (N'Xa Ia RSai',460),
	 (N'Xa Ia RSuom',460),
	 (N'Xa Chu Gu',460),
	 (N'Xa Dat Bang',460),
	 (N'Xa Ia Mlah',460),
	 (N'Xa Chu Drang',460),
	 (N'Xa Phu Can',460);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia HDreh',460),
	 (N'Xa Ia RMok',460),
	 (N'Xa Chu Ngoc',460),
	 (N'Xa Uar',460),
	 (N'Xa Chu Rcam',460),
	 (N'Xa Krong Nang',460),
	 (N'Xa Chu A Thai',461),
	 (N'Xa Ayun Ha',461),
	 (N'Xa Ia Ake',461),
	 (N'Xa Ia Sol',461);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia Piar',461),
	 (N'Xa Ia Peng',461),
	 (N'Xa Chroh Ponan',461),
	 (N'Xa Ia Hiao',461),
	 (N'Xa Ia Yeng',461),
	 (N'Thi tran Phu Thien',461),
	 (N'Xa Ia Hla',462),
	 (N'Xa Chu Don',462),
	 (N'Xa Ia Phang',462),
	 (N'Xa Ia Le',462);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ia BLu',462),
	 (N'Xa Ia Hru',462),
	 (N'Xa Ia Rong',462),
	 (N'Xa Ia Dreng',462),
	 (N'Thi tran Nhon Hoa',462),
	 (N'Phuong Tan Lap',463),
	 (N'Phuong Tan Hoa',463),
	 (N'Phuong Tan An',463),
	 (N'Phuong Thong Nhat',463),
	 (N'Phuong Thanh Nhat',463);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thang Loi',463),
	 (N'Phuong Tan Loi',463),
	 (N'Phuong Thanh Cong',463),
	 (N'Phuong Tan Thanh',463),
	 (N'Phuong Tan Tien',463),
	 (N'Phuong Tu An',463),
	 (N'Phuong Ea Tam',463),
	 (N'Phuong Khanh Xuan',463),
	 (N'Xa Hoa Thuan',463),
	 (N'Xa Cu EBur',463);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Tu',463),
	 (N'Xa Hoa Thang',463),
	 (N'Xa Ea Kao',463),
	 (N'Xa Hoa Phu',463),
	 (N'Xa Hoa Khanh',463),
	 (N'Xa Hoa Xuan',463),
	 (N'Phuong Doan Ket',464),
	 (N'Xa Ea Blang',464),
	 (N'Xa Ea Drong',464),
	 (N'Phuong Thong Nhat',464);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Tan',464),
	 (N'Xa Ea Sien',464),
	 (N'Xa Binh Thuan',464),
	 (N'Xa Cu Bao',464),
	 (N'Phuong An Lac',464),
	 (N'Phuong An Binh',464),
	 (N'Phuong Thien An',464),
	 (N'Phuong Dat Hieu',464),
	 (N'Thi tran Ea Drang',465),
	 (N'Xa Ea H''leo',465);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Sol',465),
	 (N'Xa Ea Ral',465),
	 (N'Xa Ea Wy',465),
	 (N'Xa Cu A Mung',465),
	 (N'Xa Cu Mot',465),
	 (N'Xa Ea Hiao',465),
	 (N'Xa Ea Khal',465),
	 (N'Xa Dlie Yang',465),
	 (N'Xa Ea Tir',465),
	 (N'Xa Ea Nam',465);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Ea Sup',466),
	 (N'Xa Ia Lop',466),
	 (N'Xa Ia JLoi',466),
	 (N'Xa Ea Rok',466),
	 (N'Xa Ya To Mot',466),
	 (N'Xa Ia RVe',466),
	 (N'Xa Ea Le',466),
	 (N'Xa Cu KBang',466),
	 (N'Xa Ea Bung',466),
	 (N'Xa Cu M''Lan',466);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Krong Na',467),
	 (N'Xa Ea Huar',467),
	 (N'Xa Ea Wer',467),
	 (N'Xa Tan Hoa',467),
	 (N'Xa Cuor KNia',467),
	 (N'Xa Ea Bar',467),
	 (N'Xa Ea Nuol',467),
	 (N'Thi tran Ea Pok',468),
	 (N'Thi tran Quang Phu',468),
	 (N'Xa Quang Tien',468);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Kueh',468),
	 (N'Xa Ea Kiet',468),
	 (N'Xa Ea Tar',468),
	 (N'Xa Cu Dlie M''nong',468),
	 (N'Xa Ea H''dinh',468),
	 (N'Xa Ea Tul',468),
	 (N'Xa Ea KPam',468),
	 (N'Xa Ea M''DRoh',468),
	 (N'Xa Quang Hiep',468),
	 (N'Xa Cu M''gar',468);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea D''Rong',468),
	 (N'Xa Ea M''nang',468),
	 (N'Xa Cu Sue',468),
	 (N'Xa Cuor Dang',468),
	 (N'Xa Ea Ngai',469),
	 (N'Xa Cu Pong',469),
	 (N'Xa Ea Sin',469),
	 (N'Thi tran Pong Drang',469),
	 (N'Xa Tan Lap',469),
	 (N'Xa Chu KBo',469);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu Ne',469),
	 (N'Thi tran Krong Nang',470),
	 (N'Xa DLie Ya',470),
	 (N'Xa Ea Toh',470),
	 (N'Xa Ea Tam',470),
	 (N'Xa Phu Loc',470),
	 (N'Xa Tam Giang',470),
	 (N'Xa Ea Puk',470),
	 (N'Xa Ea Dah',470),
	 (N'Xa Ea Ho',470);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Xuan',470),
	 (N'Xa Cu Klong',470),
	 (N'Xa Ea Tan',470),
	 (N'Thi tran Ea Kar',471),
	 (N'Thi tran Ea Knop',471),
	 (N'Xa Ea So',471),
	 (N'Xa Ea Sar',471),
	 (N'Xa Xuan Phu',471),
	 (N'Xa Cu Hue',471),
	 (N'Xa Ea Tih',471);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Dar',471),
	 (N'Xa Ea Kmut',471),
	 (N'Xa Cu Ni',471),
	 (N'Xa Ea Pal',471),
	 (N'Xa Cu Prong',471),
	 (N'Xa Ea O',471),
	 (N'Xa Cu ELang',471),
	 (N'Xa Cu Bong',471),
	 (N'Xa Cu Jang',471),
	 (N'Thi tran M''Drak',472);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu Prao',472),
	 (N'Xa Ea Pil',472),
	 (N'Xa Ea Lai',472),
	 (N'Xa Ea H''MLay',472),
	 (N'Xa Krong Jing',472),
	 (N'Xa Ea M'' Doal',472),
	 (N'Xa Ea Rieng',472),
	 (N'Xa Cu M''ta',472),
	 (N'Xa Cu K Roa',472),
	 (N'Xa Krong A',472);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu San',472),
	 (N'Xa Ea Trang',472),
	 (N'Thi tran Krong Kmar',473),
	 (N'Xa Dang Kang',473),
	 (N'Xa Cu KTy',473),
	 (N'Xa Hoa Thanh',473),
	 (N'Xa Hoa Tan',473),
	 (N'Xa Hoa Phong',473),
	 (N'Xa Hoa Le',473),
	 (N'Xa Yang Reh',473);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Trul',473),
	 (N'Xa Khue Ngoc Dien',473),
	 (N'Xa Cu Pui',473),
	 (N'Xa Hoa Son',473),
	 (N'Xa Cu Dram',473),
	 (N'Xa Yang Mao',473),
	 (N'Thi tran Phuoc An',474),
	 (N'Xa KRong Buk',474),
	 (N'Xa Ea Kly',474),
	 (N'Xa Ea Kenh',474);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Phe',474),
	 (N'Xa Ea KNuec',474),
	 (N'Xa Ea Yong',474),
	 (N'Xa Hoa An',474),
	 (N'Xa Ea Kuang',474),
	 (N'Xa Hoa Dong',474),
	 (N'Xa Ea Hiu',474),
	 (N'Xa Hoa Tien',474),
	 (N'Xa Tan Tien',474),
	 (N'Xa Vu Bon',474);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea Uy',474),
	 (N'Xa Ea Yieng',474),
	 (N'Thi tran Buon Trap',475),
	 (N'Xa Ea Bong',475),
	 (N'Xa Bang A Drenh',475),
	 (N'Xa Dur KMal',475),
	 (N'Xa Binh Hoa',475),
	 (N'Xa Quang Dien',475),
	 (N'Xa Dray Sap',475),
	 (N'Xa Ea Na',475);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Lien Son',476),
	 (N'Xa Yang Tao',476),
	 (N'Xa Bong Krang',476),
	 (N'Xa Dak Lieng',476),
	 (N'Xa Buon Triet',476),
	 (N'Xa Buon Tria',476),
	 (N'Xa Dak Phoi',476),
	 (N'Xa Dak Nue',476),
	 (N'Xa Krong No',476),
	 (N'Xa Nam Ka',476);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ea R''Bin',476),
	 (N'Xa Dray Bhang',477),
	 (N'Xa Hoa Hiep',477),
	 (N'Xa Ea Ning',477),
	 (N'Xa Cu E Wi',477),
	 (N'Xa Ea Ktur',477),
	 (N'Xa Ea Tieu',477),
	 (N'Xa Ea BHok',477),
	 (N'Xa Ea Hu',477),
	 (N'Phuong Nghia Trung',478);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak R''Moan',478),
	 (N'Phuong Quang Thanh',478),
	 (N'Phuong Nghia Duc',478),
	 (N'Phuong Nghia Thanh',478),
	 (N'Phuong Nghia Phu',478),
	 (N'Phuong Nghia Tan',478),
	 (N'Xa Dak Nia',478),
	 (N'Xa Quang Khe',479),
	 (N'Xa Dak Plao',479),
	 (N'Xa Dak Som',479);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Son',479),
	 (N'Xa Quang Hoa',479),
	 (N'Xa Dak Ha',479),
	 (N'Xa Dak R''Mang',479),
	 (N'Thi tran Ea T''Ling',480),
	 (N'Xa Dak Wil',480),
	 (N'Xa Ea Po',480),
	 (N'Xa Nam Dong',480),
	 (N'Xa Dak DRong',480),
	 (N'Xa Tam Thang',480);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cu Knia',480),
	 (N'Xa Truc Son',480),
	 (N'Thi tran Dak Mil',481),
	 (N'Xa  Dak Lao',481),
	 (N'Xa Dak R''La',481),
	 (N'Xa Dak Gan',481),
	 (N'Xa Duc Manh',481),
	 (N'Xa Dak N''Drot',481),
	 (N'Xa Long Son',481),
	 (N'Xa Dak Sak',481);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan An',481),
	 (N'Xa Duc Minh',481),
	 (N'Thi tran Dak Mam',482),
	 (N'Xa Dak Sor',482),
	 (N'Xa Nam Xuan',482),
	 (N'Xa Buon Choah',482),
	 (N'Xa Nam Da',482),
	 (N'Xa Tan Thanh',482),
	 (N'Xa Dak Dro',482),
	 (N'Xa Nam Nung',482);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Xuyen',482),
	 (N'Xa Dak Nang',482),
	 (N'Xa Quang Phu',482),
	 (N'Xa Nam N''Dir',482),
	 (N'Thi tran Duc An',483),
	 (N'Xa Dak Mol',483),
	 (N'Xa Dak Hoa',483),
	 (N'Xa Nam Binh',483),
	 (N'Xa Thuan Ha',483),
	 (N'Xa Thuan Hanh',483);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak N''Dung',483),
	 (N'Xa Nam N''Jang',483),
	 (N'Xa Truong Xuan',483),
	 (N'Thi tran Kien Duc',484),
	 (N'Xa Dak Wer',484),
	 (N'Xa Nhan Co',484),
	 (N'Xa Kien Thanh',484),
	 (N'Xa Nghia Thang',484),
	 (N'Xa Dao Nghia',484),
	 (N'Xa Dak Sin',484);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Binh',484),
	 (N'Xa Dak Ru',484),
	 (N'Xa Nhan Dao',484),
	 (N'Xa Quang Tin',484),
	 (N'Xa Dak Ngo',485),
	 (N'Xa Quang Tan',485),
	 (N'Xa Quang Truc',485),
	 (N'Xa Dak Buk So',485),
	 (N'Xa Quang Tam',485),
	 (N'Xa Dak R''Tih',485);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 7',486),
	 (N'Phuong 8',486),
	 (N'Phuong 12',486),
	 (N'Phuong 9',486),
	 (N'Phuong 2',486),
	 (N'Phuong 1',486),
	 (N'Phuong 6',486),
	 (N'Phuong 5',486),
	 (N'Phuong 4',486),
	 (N'Phuong 10',486);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 11',486),
	 (N'Phuong 3',486),
	 (N'Xa Xuan Tho',486),
	 (N'Xa Ta Nung',486),
	 (N'Xa Tram Hanh',486),
	 (N'Xa Xuan Truong',486),
	 (N'Phuong Loc Phat',487),
	 (N'Phuong Loc Tien',487),
	 (N'Phuong 2',487),
	 (N'Phuong 1',487);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong B''lao',487),
	 (N'Phuong Loc Son',487),
	 (N'Xa Dam Bri',487),
	 (N'Xa Loc Thanh',487),
	 (N'Xa Loc Nga',487),
	 (N'Xa Loc Chau',487),
	 (N'Xa Dai Lao',487),
	 (N'Xa Da Tong',488),
	 (N'Xa Da Long',488),
	 (N'Xa Da M'' Rong',488);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Lieng Sronh',488),
	 (N'Xa Da Rsal',488),
	 (N'Xa Ro Men',488),
	 (N'Xa Phi Lieng',488),
	 (N'Xa Da K'' Nang',488),
	 (N'Xa Lat',489),
	 (N'Xa Da Sar',489),
	 (N'Thi tran Lac Duong',489),
	 (N'Xa Da Chais',489),
	 (N'Xa Da Nhim',489);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dung KNo',489),
	 (N'Thi tran Nam Ban',490),
	 (N'Thi tran Dinh Van',490),
	 (N'Xa Phu Son',490),
	 (N'Xa Phi To',490),
	 (N'Xa Me Linh',490),
	 (N'Xa Da Don',490),
	 (N'Xa Phuc Tho',490),
	 (N'Xa Dong Thanh',490),
	 (N'Xa Gia Lam',490);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thanh',490),
	 (N'Xa Tan Van',490),
	 (N'Xa Hoai Duc',490),
	 (N'Xa Tan Ha',490),
	 (N'Xa Lien Ha',490),
	 (N'Xa Dan Phuong',490),
	 (N'Xa Nam Ha',490),
	 (N'Thi tran D''Ran',491),
	 (N'Thi tran Thanh My',491),
	 (N'Xa Lac Xuan',491);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Ron',491),
	 (N'Xa Lac Lam',491),
	 (N'Xa Ka Do',491),
	 (N'Xa Quang Lap',491),
	 (N'Xa Ka Don',491),
	 (N'Xa Tu Tra',491),
	 (N'Xa Pro',491),
	 (N'Thi tran Lien Nghia',492),
	 (N'Xa Hiep An',492),
	 (N'Xa Lien Hiep',492);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep Thanh',492),
	 (N'Xa Binh Thanh',492),
	 (N'Xa N''Thol Ha',492),
	 (N'Xa Tan Hoi',492),
	 (N'Xa Tan Thanh',492),
	 (N'Xa Phu Hoi',492),
	 (N'Xa Ninh Gia',492),
	 (N'Xa Ta Nang',492),
	 (N'Xa Da Quyn',492),
	 (N'Xa Ta Hine',492);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Loan',492),
	 (N'Xa Ninh Loan',492),
	 (N'Thi tran Di Linh',493),
	 (N'Xa Dinh Trang Thuong',493),
	 (N'Xa Tan Thuong',493),
	 (N'Xa Tan Lam',493),
	 (N'Xa Tan Chau',493),
	 (N'Xa Tan Nghia',493),
	 (N'Xa Gia Hiep',493),
	 (N'Xa Dinh Lac',493);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tam Bo',493),
	 (N'Xa Dinh Trang Hoa',493),
	 (N'Xa Lien Dam',493),
	 (N'Xa Gung Re',493),
	 (N'Xa Bao Thuan',493),
	 (N'Xa Hoa Ninh',493),
	 (N'Xa Hoa Trung',493),
	 (N'Xa Hoa Nam',493),
	 (N'Xa Hoa Bac',493),
	 (N'Xa Son Dien',493);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Gia Bac',493),
	 (N'Thi tran Loc Thang',494),
	 (N'Xa Loc Bao',494),
	 (N'Xa Loc Lam',494),
	 (N'Xa Loc Phu',494),
	 (N'Xa Loc Bac',494),
	 (N'Xa B'' La',494),
	 (N'Xa Loc Ngai',494),
	 (N'Xa Loc Quang',494),
	 (N'Xa Loc Tan',494);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loc Duc',494),
	 (N'Xa Loc An',494),
	 (N'Xa Tan Lac',494),
	 (N'Xa Loc Thanh',494),
	 (N'Xa Loc Nam',494),
	 (N'Thi tran Da M''ri',495),
	 (N'Thi tran Ma Da Guoi',495),
	 (N'Xa Ha Lam',495),
	 (N'Xa Da Ton',495),
	 (N'Xa Da Oai',495);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Ploa',495),
	 (N'Xa Ma Da Guoi',495),
	 (N'Xa Doan Ket',495),
	 (N'Xa Phuoc Loc',495),
	 (N'Thi tran Da Teh',496),
	 (N'Xa An Nhon',496),
	 (N'Xa Quoc Oai',496),
	 (N'Xa My Duc',496),
	 (N'Xa Quang Tri',496),
	 (N'Xa Da Lay',496);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trieu Hai',496),
	 (N'Xa Da Kho',496),
	 (N'Xa Da Pal',496),
	 (N'Thi tran Cat Tien',497),
	 (N'Xa Tien Hoang',497),
	 (N'Xa Phuoc Cat 2',497),
	 (N'Xa Gia Vien',497),
	 (N'Xa Nam Ninh',497),
	 (N'Thi tran Phuoc Cat ',497),
	 (N'Xa Duc Pho',497);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Quang Ngai',497),
	 (N'Xa Dong Nai Thuong',497),
	 (N'Phuong Son Giang',498),
	 (N'Phuong Thac Mo',498),
	 (N'Phuong Long Thuy',498),
	 (N'Phuong Phuoc Binh',498),
	 (N'Phuong Long Phuoc',498),
	 (N'Xa Phuoc Tin',498),
	 (N'Xa Long Giang',498),
	 (N'Phuong Tan Phu',499);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Dong',499),
	 (N'Phuong Tan Binh',499),
	 (N'Phuong Tan Xuan',499),
	 (N'Phuong Tan Thien',499),
	 (N'Xa Tan Thanh',499),
	 (N'Phuong Tien Thanh',499),
	 (N'Xa Tien Hung',499),
	 (N'Xa Thanh Luong',500),
	 (N'Xa Thanh Phu',500),
	 (N'Phuong Hung Chien',500);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Loc',500),
	 (N'Phuong Phu Thinh',500),
	 (N'Phuong Phu Duc',500),
	 (N'Xa Phu Nghia',501),
	 (N'Xa Bu Gia Map',501),
	 (N'Xa Dak O',501),
	 (N'Xa Duc Hanh',501),
	 (N'Xa Phu Van',501),
	 (N'Xa Da Kia',501),
	 (N'Xa Phuoc Minh',501);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Thang',501),
	 (N'Thi tran Loc Ninh',502),
	 (N'Xa Loc Hoa',502),
	 (N'Xa Loc An',502),
	 (N'Xa Loc Tan',502),
	 (N'Xa Loc Thanh',502),
	 (N'Xa Loc Hiep',502),
	 (N'Xa Loc Thien',502),
	 (N'Xa Loc Thuan',502),
	 (N'Xa Loc Quang',502);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Loc Phu',502),
	 (N'Xa Loc Thanh',502),
	 (N'Xa Loc Thai',502),
	 (N'Xa Loc Dien',502),
	 (N'Xa Loc Hung',502),
	 (N'Xa Loc Thinh',502),
	 (N'Xa Loc Khanh',502),
	 (N'Thi tran Thanh Binh',503),
	 (N'Xa Hung Phuoc',503),
	 (N'Xa Phuoc Thien',503);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thien Hung',503),
	 (N'Xa Thanh Hoa',503),
	 (N'Xa Tan Thanh',503),
	 (N'Xa Tan Tien',503),
	 (N'Xa Thanh An',504),
	 (N'Xa An Khuong',504),
	 (N'Xa Tan Quan',504),
	 (N'Xa An Phu',504),
	 (N'Xa Tan Loi',504),
	 (N'Xa Tan Hung',504);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Duc',504),
	 (N'Xa Minh Tam',504),
	 (N'Xa Phuoc An',504),
	 (N'Xa Thanh Binh',504),
	 (N'Thi tran Tan Khai',504),
	 (N'Xa Dong No',504),
	 (N'Xa Tan Hiep',504),
	 (N'Thi tran Tan Phu',505),
	 (N'Xa Thuan Loi',505),
	 (N'Xa Dong Tam',505);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuoc',505),
	 (N'Xa Tan Hung',505),
	 (N'Xa Tan Loi',505),
	 (N'Xa Tan Lap',505),
	 (N'Xa Tan Hoa',505),
	 (N'Xa Thuan Phu',505),
	 (N'Xa Dong Tien',505),
	 (N'Xa Tan Tien',505),
	 (N'Thi tran Duc Phong',506),
	 (N'Xa Duong 10',506);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dak Nhau',506),
	 (N'Xa Phu Son',506),
	 (N'Xa Tho Son',506),
	 (N'Xa Binh Minh',506),
	 (N'Xa Bom Bo',506),
	 (N'Xa Minh Hung',506),
	 (N'Xa Doan Ket',506),
	 (N'Xa Dong Nai',506),
	 (N'Xa Duc Lieu',506),
	 (N'Xa Thong Nhat',506);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nghia Trung',506),
	 (N'Xa Nghia Binh',506),
	 (N'Xa Dang Ha',506),
	 (N'Xa Phuoc Son',506),
	 (N'Phuong Hung Long',507),
	 (N'Phuong Thanh Tam',507),
	 (N'Xa Minh Lap',507),
	 (N'Xa Quang Minh',507),
	 (N'Phuong Minh Hung',507),
	 (N'Phuong Minh Long',507);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Minh Thanh',507),
	 (N'Xa Nha Bich',507),
	 (N'Xa Minh Thang',507),
	 (N'Xa Long Hung',508),
	 (N'Xa Phuoc Tan',508),
	 (N'Xa Bu Nho',508),
	 (N'Xa Long Ha',508),
	 (N'Xa Long Tan',508),
	 (N'Xa Phu Trung',508),
	 (N'Xa Phu Rieng',508);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Binh',508),
	 (N'Xa Binh Tan',508),
	 (N'Xa Binh Son',508),
	 (N'Phuong 1',509),
	 (N'Phuong 3',509),
	 (N'Phuong 4',509),
	 (N'Phuong Hiep Ninh',509),
	 (N'Phuong 2',509),
	 (N'Xa Thanh Tan',509),
	 (N'Xa Tan Binh',509);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Minh',509),
	 (N'Phuong Ninh Son',509),
	 (N'Phuong Ninh Thanh',509),
	 (N'Thi tran Tan Bien',510),
	 (N'Xa Tan Lap',510),
	 (N'Xa Thanh Bac',510),
	 (N'Xa Tan Binh',510),
	 (N'Xa Thanh Binh',510),
	 (N'Xa Thanh Tay',510),
	 (N'Xa Hoa Hiep',510);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phong',510),
	 (N'Xa Mo Cong',510),
	 (N'Xa Tra Vong',510),
	 (N'Thi tran Tan Chau',511),
	 (N'Xa Tan Ha',511),
	 (N'Xa Tan Dong',511),
	 (N'Xa Tan Hoi',511),
	 (N'Xa Tan Hoa',511),
	 (N'Xa Suoi Ngo',511),
	 (N'Xa Suoi Day',511);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hiep',511),
	 (N'Xa Thanh Dong',511),
	 (N'Xa Tan Thanh',511),
	 (N'Xa Tan Phu',511),
	 (N'Xa Tan Hung',511),
	 (N'Thi tran Duong Minh Chau',512),
	 (N'Xa Suoi Da',512),
	 (N'Xa Phan',512),
	 (N'Xa Phuoc Ninh',512),
	 (N'Xa Phuoc Minh',512);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bau Nang',512),
	 (N'Xa Cha La',512),
	 (N'Xa Cau Khoi',512),
	 (N'Xa Ben Cui',512),
	 (N'Xa Loc Ninh',512),
	 (N'Xa Truong Mit',512),
	 (N'Thi tran Chau Thanh',513),
	 (N'Xa Hao Duoc',513),
	 (N'Xa Phuoc Vinh',513),
	 (N'Xa Dong Khoi',513);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thai Binh',513),
	 (N'Xa An Co',513),
	 (N'Xa Bien Gioi',513),
	 (N'Xa Hoa Thanh',513),
	 (N'Xa Tri Binh',513),
	 (N'Xa Hoa Hoi',513),
	 (N'Xa An Binh',513),
	 (N'Xa Thanh Dien',513),
	 (N'Xa Thanh Long',513),
	 (N'Xa Ninh Dien',513);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Vinh',513),
	 (N'Phuong Long Hoa',514),
	 (N'Phuong Hiep Tan',514),
	 (N'Phuong Long Thanh Bac',514),
	 (N'Xa Truong Hoa',514),
	 (N'Xa Truong Dong',514),
	 (N'Phuong Long Thanh Trung',514),
	 (N'Xa Truong Tay',514),
	 (N'Xa Long Thanh Nam',514),
	 (N'Thi tran Go Dau',515);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Duc',515),
	 (N'Xa Cam Giang',515),
	 (N'Xa Hiep Thanh',515),
	 (N'Xa Bau Don',515),
	 (N'Xa Phuoc Thanh',515),
	 (N'Xa Phuoc Dong',515),
	 (N'Xa Phuoc Trach',515),
	 (N'Xa Thanh Phuoc',515),
	 (N'Thi tran Ben Cau',516),
	 (N'Xa Long Chu',516);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Phuoc',516),
	 (N'Xa Long Giang',516),
	 (N'Xa Tien Thuan',516),
	 (N'Xa Long Khanh',516),
	 (N'Xa Loi Thuan',516),
	 (N'Xa Long Thuan',516),
	 (N'Xa An Thanh',516),
	 (N'Phuong Trang Bang',517),
	 (N'Xa Don Thuan',517),
	 (N'Xa Hung Thuan',517);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Loc Hung',517),
	 (N'Phuong Gia Loc',517),
	 (N'Phuong Gia Binh',517),
	 (N'Xa Phuoc Binh',517),
	 (N'Phuong An Tinh',517),
	 (N'Phuong An Hoa',517),
	 (N'Xa Phuoc Chi',517),
	 (N'Phuong Hiep Thanh',518),
	 (N'Phuong Phu Loi',518),
	 (N'Phuong Phu Cuong',518);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Hoa',518),
	 (N'Phuong Phu Tho',518),
	 (N'Phuong Chanh Nghia',518),
	 (N'Phuong Dinh Hoa',518),
	 (N'Phuong Hoa Phu',518),
	 (N'Phuong Phu My',518),
	 (N'Phuong Phu Tan',518),
	 (N'Phuong Tan An',518),
	 (N'Phuong Hiep An',518),
	 (N'Phuong Tuong Binh Hiep',518);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Chanh My',518),
	 (N'Xa Tru Van Tho',519),
	 (N'Xa Cay Truong II',519),
	 (N'Thi tran Lai Uyen',519),
	 (N'Xa Tan Hung',519),
	 (N'Xa Long Nguyen',519),
	 (N'Xa Hung Hoa',519),
	 (N'Xa Lai Hung',519),
	 (N'Thi tran Dau Tieng',520),
	 (N'Xa Minh Hoa',520);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Minh Thanh',520),
	 (N'Xa Minh Tan',520),
	 (N'Xa Dinh An',520),
	 (N'Xa Long Hoa',520),
	 (N'Xa Dinh Thanh',520),
	 (N'Xa Dinh Hiep',520),
	 (N'Xa An Lap',520),
	 (N'Xa Long Tan',520),
	 (N'Xa Thanh An',520),
	 (N'Xa Thanh Tuyen',520);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong My Phuoc',521),
	 (N'Phuong Chanh Phu Hoa',521),
	 (N'Phuong An Dien',521),
	 (N'Phuong An Tay',521),
	 (N'Phuong Thoi Hoa',521),
	 (N'Phuong Hoa Loi',521),
	 (N'Phuong Tan Dinh',521),
	 (N'Xa Phu An',521),
	 (N'Thi tran Phuoc Vinh',522),
	 (N'Xa An Linh',522);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Sang',522),
	 (N'Xa An Thai',522),
	 (N'Xa An Long',522),
	 (N'Xa An Binh',522),
	 (N'Xa Tan Hiep',522),
	 (N'Xa Tam Lap',522),
	 (N'Xa Tan Long',522),
	 (N'Xa Vinh Hoa',522),
	 (N'Xa Phuoc Hoa',522),
	 (N'Phuong Uyen Hung',523);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Phuoc Khanh',523),
	 (N'Phuong Tan Hiep',523),
	 (N'Phuong Khanh Binh',523),
	 (N'Phuong Phu Chanh',523),
	 (N'Xa Bach Dang',523),
	 (N'Phuong Tan Vinh Hiep',523),
	 (N'Phuong Thanh Phuoc',523),
	 (N'Xa Thanh Hoi',523),
	 (N'Phuong Thai Hoa',523),
	 (N'Phuong Vinh Tan',523);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoi Nghia',523),
	 (N'Phuong Di An',524),
	 (N'Phuong Tan Binh',524),
	 (N'Phuong Tan Dong Hiep',524),
	 (N'Phuong Binh An',524),
	 (N'Phuong Binh Thang',524),
	 (N'Phuong Dong Hoa',524),
	 (N'Phuong An Binh',524),
	 (N'Phuong An Thanh',525),
	 (N'Phuong Lai Thieu',525);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Chuan',525),
	 (N'Phuong Thuan Giao',525),
	 (N'Phuong An Phu',525),
	 (N'Phuong Hung Dinh',525),
	 (N'Xa An Son',525),
	 (N'Phuong Binh Nham',525),
	 (N'Phuong Binh Hoa',525),
	 (N'Phuong Vinh Phu',525),
	 (N'Xa Tan My',526),
	 (N'Xa Thuong Tan',526);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Dinh',526),
	 (N'Xa Binh My',526),
	 (N'Thi tran Tan Binh',526),
	 (N'Xa Tan Lap',526),
	 (N'Thi tran Tan Thanh',526),
	 (N'Xa Dat Cuoc',526),
	 (N'Xa Hieu Liem',526),
	 (N'Xa Lac An',526),
	 (N'Phuong Trang Dai',527),
	 (N'Phuong Tan Phong',527);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Bien',527),
	 (N'Phuong Ho Nai',527),
	 (N'Phuong Tan Hoa',527),
	 (N'Phuong Tan Hiep',527),
	 (N'Phuong Buu Long',527),
	 (N'Phuong Tan Tien',527),
	 (N'Phuong Tam Hiep',527),
	 (N'Phuong Long Binh',527),
	 (N'Phuong Quang Vinh',527),
	 (N'Phuong Tan Mai',527);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thong Nhat',527),
	 (N'Phuong Trung Dung',527),
	 (N'Phuong Tam Hoa',527),
	 (N'Phuong Hoa Binh',527),
	 (N'Phuong Quyet Thang',527),
	 (N'Phuong Thanh Binh',527),
	 (N'Phuong Binh Da',527),
	 (N'Phuong An Binh',527),
	 (N'Phuong Buu Hoa',527),
	 (N'Phuong Long Binh Tan',527);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Van',527),
	 (N'Phuong Tan Hanh',527),
	 (N'Phuong Hiep Hoa',527),
	 (N'Phuong Hoa An',527),
	 (N'Phuong An Hoa',527),
	 (N'Phuong Tam Phuoc',527),
	 (N'Phuong Phuoc Tan',527),
	 (N'Xa Long Hung',527),
	 (N'Phuong Xuan Trung',528),
	 (N'Phuong Xuan Thanh',528);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Binh',528),
	 (N'Phuong Xuan An',528),
	 (N'Phuong Xuan Hoa',528),
	 (N'Phuong Phu Binh',528),
	 (N'Xa Binh Loc',528),
	 (N'Xa Bao Quang',528),
	 (N'Phuong Suoi Tre',528),
	 (N'Phuong Bao Vinh',528),
	 (N'Phuong Xuan Lap',528),
	 (N'Phuong Bau Sen',528);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bau Tram',528),
	 (N'Phuong Xuan Tan',528),
	 (N'Xa Hang Gon',528),
	 (N'Thi tran Tan Phu',529),
	 (N'Xa Dak Lua',529),
	 (N'Xa Nam Cat Tien',529),
	 (N'Xa Phu An',529),
	 (N'Xa Nui Tuong',529),
	 (N'Xa Ta Lai',529),
	 (N'Xa Phu Lap',529);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Son',529),
	 (N'Xa Phu Thinh',529),
	 (N'Xa Thanh Son',529),
	 (N'Xa Phu Trung',529),
	 (N'Xa Phu Xuan',529),
	 (N'Xa Phu Loc',529),
	 (N'Xa Phu Lam',529),
	 (N'Xa Phu Binh',529),
	 (N'Xa Phu Thanh',529),
	 (N'Xa Tra Co',529);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Dien',529),
	 (N'Thi tran Vinh An',530),
	 (N'Xa Phu Ly',530),
	 (N'Xa Tri An',530),
	 (N'Xa Tan An',530),
	 (N'Xa Vinh Tan',530),
	 (N'Xa Binh Loi',530),
	 (N'Xa Thanh Phu',530),
	 (N'Xa Thien Tan',530),
	 (N'Xa Tan Binh',530);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hoa',530),
	 (N'Xa Ma Da',530),
	 (N'Xa Hieu Liem',530),
	 (N'Thi tran Dinh Quan',531),
	 (N'Xa Thanh Son',531),
	 (N'Xa Phu Tan',531),
	 (N'Xa Phu Vinh',531),
	 (N'Xa Phu Loi',531),
	 (N'Xa Phu Hoa',531),
	 (N'Xa Ngoc Dinh',531);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa La Nga',531),
	 (N'Xa Gia Canh',531),
	 (N'Xa Phu Ngoc',531),
	 (N'Xa Phu Cuong',531),
	 (N'Xa Tuc Trung',531),
	 (N'Xa Phu Tuc',531),
	 (N'Xa Suoi Nho',531),
	 (N'Thi tran Trang Bom',532),
	 (N'Xa Thanh Binh',532),
	 (N'Xa Cay Gao',532);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bau Ham',532),
	 (N'Xa Song Thao',532),
	 (N'Xa Song Trau',532),
	 (N'Xa Dong Hoa',532),
	 (N'Xa Bac Son',532),
	 (N'Xa Ho Nai 3',532),
	 (N'Xa Tay Hoa',532),
	 (N'Xa Binh Minh',532),
	 (N'Xa Trung Hoa',532),
	 (N'Xa Doi 61',532);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Thinh',532),
	 (N'Xa Quang Tien',532),
	 (N'Xa Giang Dien',532),
	 (N'Xa An Vien',532),
	 (N'Xa Gia Tan 1',533),
	 (N'Xa Gia Tan 2',533),
	 (N'Xa Gia Tan 3',533),
	 (N'Xa Gia Kiem',533),
	 (N'Xa Quang Trung',533),
	 (N'Xa Bau Ham 2',533);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Loc',533),
	 (N'Xa Lo 25',533),
	 (N'Xa Xuan Thien',533),
	 (N'Thi tran Dau Giay',533),
	 (N'Xa Song Nhan',534),
	 (N'Xa Xuan Que',534),
	 (N'Xa Nhan Nghia',534),
	 (N'Xa Xuan Duong',534),
	 (N'Thi tran Long Giao',534),
	 (N'Xa Xuan My',534);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thua Duc',534),
	 (N'Xa Bao Binh',534),
	 (N'Xa Xuan Bao',534),
	 (N'Xa Xuan Tay',534),
	 (N'Xa Xuan Dong',534),
	 (N'Xa Song Ray',534),
	 (N'Xa Lam San',534),
	 (N'Thi tran Long Thanh',535),
	 (N'Xa An Phuoc',535),
	 (N'Xa Binh An',535);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Duc',535),
	 (N'Xa Loc An',535),
	 (N'Xa Binh Son',535),
	 (N'Xa Tam An',535),
	 (N'Xa Cam Duong',535),
	 (N'Xa Long An',535),
	 (N'Xa Bau Can',535),
	 (N'Xa Long Phuoc',535),
	 (N'Xa Phuoc Binh',535),
	 (N'Xa Tan Hiep',535);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Thai',535),
	 (N'Thi tran Gia Ray',536),
	 (N'Xa Xuan Bac',536),
	 (N'Xa Suoi Cao',536),
	 (N'Xa Xuan Thanh',536),
	 (N'Xa Xuan Tho',536),
	 (N'Xa Xuan Truong',536),
	 (N'Xa Xuan Hoa',536),
	 (N'Xa Xuan Hung',536),
	 (N'Xa Xuan Tam',536);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Suoi Cat',536),
	 (N'Xa Xuan Hiep',536),
	 (N'Xa Xuan Phu',536),
	 (N'Xa Xuan Dinh',536),
	 (N'Xa Bao Hoa',536),
	 (N'Xa Lang Minh',536),
	 (N'Xa Phuoc Thien',537),
	 (N'Xa Long Tan',537),
	 (N'Xa Dai Phuoc',537),
	 (N'Thi tran Hiep Phuoc',537);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Huu',537),
	 (N'Xa Phu Hoi',537),
	 (N'Xa Phu Thanh',537),
	 (N'Xa Phu Dong',537),
	 (N'Xa Long Tho',537),
	 (N'Xa Vinh Thanh',537),
	 (N'Xa Phuoc Khanh',537),
	 (N'Xa Phuoc An',537),
	 (N'Phuong 1',538),
	 (N'Phuong Thang Tam',538);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 2',538),
	 (N'Phuong 3',538),
	 (N'Phuong 4',538),
	 (N'Phuong 5',538),
	 (N'Phuong Thang Nhi',538),
	 (N'Phuong 7',538),
	 (N'Phuong Nguyen An Ninh',538),
	 (N'Phuong 8',538),
	 (N'Phuong 9',538),
	 (N'Phuong Thang Nhat',538);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Rach Dua',538),
	 (N'Phuong 10',538),
	 (N'Phuong 11',538),
	 (N'Phuong 12',538),
	 (N'Xa Long Son',538),
	 (N'Phuong Phuoc Hung',539),
	 (N'Phuong Phuoc Hiep',539),
	 (N'Phuong Phuoc Nguyen',539),
	 (N'Phuong Long Toan',539),
	 (N'Phuong Long Tam',539);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phuoc Trung',539),
	 (N'Phuong Long Huong',539),
	 (N'Phuong Kim Dinh',539),
	 (N'Xa Tan Hung',539),
	 (N'Xa Long Phuoc',539),
	 (N'Xa Hoa Long',539),
	 (N'Xa Bau Chinh',540),
	 (N'Thi tran Ngai Giao',540),
	 (N'Xa Binh Ba',540),
	 (N'Xa Suoi Nghe',540);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Son',540),
	 (N'Xa Son Binh',540),
	 (N'Xa Binh Gia',540),
	 (N'Xa Binh Trung',540),
	 (N'Xa Xa Bang',540),
	 (N'Xa Cu Bi',540),
	 (N'Xa Lang Lon',540),
	 (N'Xa Quang Thanh',540),
	 (N'Xa Kim Long',540),
	 (N'Xa Suoi Rao',540);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Da Bac',540),
	 (N'Xa Nghia Thanh',540),
	 (N'Thi tran Phuoc Buu',541),
	 (N'Xa Phuoc Thuan',541),
	 (N'Xa Phuoc Tan',541),
	 (N'Xa Xuyen Moc',541),
	 (N'Xa Bong Trang',541),
	 (N'Xa Tan Lam',541),
	 (N'Xa Bau Lam',541),
	 (N'Xa Hoa Binh',541);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Hung',541),
	 (N'Xa Hoa Hiep',541),
	 (N'Xa Hoa Hoi',541),
	 (N'Xa Bung Rieng',541),
	 (N'Xa Binh Chau',541),
	 (N'Thi tran Long Dien',542),
	 (N'Thi tran Long Hai',542),
	 (N'Xa An Ngai',542),
	 (N'Xa Tam Phuoc',542),
	 (N'Xa An Nhut',542);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Tinh',542),
	 (N'Xa Phuoc Hung',542),
	 (N'Thi tran Dat Do',543),
	 (N'Xa Phuoc Long Tho',543),
	 (N'Xa Phuoc Hoi',543),
	 (N'Xa Long My',543),
	 (N'Thi tran Phuoc Hai',543),
	 (N'Xa Long Tan',543),
	 (N'Xa Lang Dai',543),
	 (N'Xa Loc An',543);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu My',544),
	 (N'Xa Tan Hoa',544),
	 (N'Xa Tan Hai',544),
	 (N'Phuong Phuoc Hoa',544),
	 (N'Phuong Tan Phuoc',544),
	 (N'Phuong My Xuan',544),
	 (N'Xa Song Xoai',544),
	 (N'Phuong Hac Dich',544),
	 (N'Xa Chau Pha',544),
	 (N'Xa Toc Tien',544);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Dinh',545),
	 (N'Phuong Da Kao',545),
	 (N'Phuong Ben Nghe',545),
	 (N'Phuong Ben Thanh',545),
	 (N'Phuong Nguyen Thai Binh',545),
	 (N'Phuong Pham Ngu Lao',545),
	 (N'Phuong Cau Ong Lanh',545),
	 (N'Phuong Co Giang',545),
	 (N'Phuong Nguyen Cu Trinh',545),
	 (N'Phuong Cau Kho',545);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thanh Xuan',546),
	 (N'Phuong Thanh Loc',546),
	 (N'Phuong Hiep Thanh',546),
	 (N'Phuong Thoi An',546),
	 (N'Phuong Tan Chanh Hiep',546),
	 (N'Phuong An Phu Dong',546),
	 (N'Phuong Tan Thoi Hiep',546),
	 (N'Phuong Trung My Tay',546),
	 (N'Phuong Tan Hung Thuan',546),
	 (N'Phuong Dong Hung Thuan',546);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Thoi Nhat',546),
	 (N'Phuong 15',547),
	 (N'Phuong 13',547),
	 (N'Phuong 17',547),
	 (N'Phuong 6',547),
	 (N'Phuong 16',547),
	 (N'Phuong 12',547),
	 (N'Phuong 14',547),
	 (N'Phuong 10',547),
	 (N'Phuong 05',547);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 07',547),
	 (N'Phuong 04',547),
	 (N'Phuong 01',547),
	 (N'Phuong 9',547),
	 (N'Phuong 8',547),
	 (N'Phuong 11',547),
	 (N'Phuong 03',547),
	 (N'Phuong 13',548),
	 (N'Phuong 11',548),
	 (N'Phuong 27',548);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 26',548),
	 (N'Phuong 12',548),
	 (N'Phuong 25',548),
	 (N'Phuong 05',548),
	 (N'Phuong 07',548),
	 (N'Phuong 24',548),
	 (N'Phuong 06',548),
	 (N'Phuong 14',548),
	 (N'Phuong 15',548),
	 (N'Phuong 02',548);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 01',548),
	 (N'Phuong 03',548),
	 (N'Phuong 17',548),
	 (N'Phuong 21',548),
	 (N'Phuong 22',548),
	 (N'Phuong 19',548),
	 (N'Phuong 28',548),
	 (N'Phuong 02',549),
	 (N'Phuong 04',549),
	 (N'Phuong 12',549);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 13',549),
	 (N'Phuong 01',549),
	 (N'Phuong 03',549),
	 (N'Phuong 11',549),
	 (N'Phuong 07',549),
	 (N'Phuong 05',549),
	 (N'Phuong 10',549),
	 (N'Phuong 06',549),
	 (N'Phuong 08',549),
	 (N'Phuong 09',549);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 14',549),
	 (N'Phuong 15',549),
	 (N'Phuong Tan Son Nhi',550),
	 (N'Phuong Tay Thanh',550),
	 (N'Phuong Son Ky',550),
	 (N'Phuong Tan Quy',550),
	 (N'Phuong Tan Thanh',550),
	 (N'Phuong Phu Tho Hoa',550),
	 (N'Phuong Phu Thanh',550),
	 (N'Phuong Phu Trung',550);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hoa Thanh',550),
	 (N'Phuong Hiep Tan',550),
	 (N'Phuong Tan Thoi Hoa',550),
	 (N'Phuong 04',551),
	 (N'Phuong 05',551),
	 (N'Phuong 09',551),
	 (N'Phuong 07',551),
	 (N'Phuong 03',551),
	 (N'Phuong 01',551),
	 (N'Phuong 02',551);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 08',551),
	 (N'Phuong 15',551),
	 (N'Phuong 10',551),
	 (N'Phuong 11',551),
	 (N'Phuong 17',551),
	 (N'Phuong 13',551),
	 (N'Phuong Thao Dien',552),
	 (N'Phuong An Phu',552),
	 (N'Phuong An Khanh',552),
	 (N'Phuong Binh Trung Dong',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Trung Tay',552),
	 (N'Phuong Cat Lai',552),
	 (N'Phuong Thanh My Loi',552),
	 (N'Phuong An Loi Dong',552),
	 (N'Phuong Thu Thiem',552),
	 (N'Phuong Linh Xuan',552),
	 (N'Phuong Binh Chieu',552),
	 (N'Phuong Linh Trung',552),
	 (N'Phuong Tam Binh',552),
	 (N'Phuong Tam Phu',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hiep Binh Phuoc',552),
	 (N'Phuong Hiep Binh Chanh',552),
	 (N'Phuong Linh Chieu',552),
	 (N'Phuong Linh Tay',552),
	 (N'Phuong Linh Dong',552),
	 (N'Phuong Binh Tho',552),
	 (N'Phuong Truong Tho',552),
	 (N'Phuong Long Binh',552),
	 (N'Phuong Long Thanh My',552),
	 (N'Phuong Tan Phu',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hiep Phu',552),
	 (N'Phuong Tang Nhon Phu A',552),
	 (N'Phuong Tang Nhon Phu B',552),
	 (N'Phuong Phuoc Long B',552),
	 (N'Phuong Phuoc Long A',552),
	 (N'Phuong Truong Thanh',552),
	 (N'Phuong Long Phuoc',552),
	 (N'Phuong Long Truong',552),
	 (N'Phuong Phuoc Binh',552),
	 (N'Phuong Phu Huu',552);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 14',553),
	 (N'Phuong 12',553),
	 (N'Phuong 11',553),
	 (N'Phuong 13',553),
	 (N'Phuong Vo Thi Sau',553),
	 (N'Phuong 09',553),
	 (N'Phuong 10',553),
	 (N'Phuong 04',553),
	 (N'Phuong 05',553),
	 (N'Phuong 03',553);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 02',553),
	 (N'Phuong 01',553),
	 (N'Phuong 15',554),
	 (N'Phuong 13',554),
	 (N'Phuong 14',554),
	 (N'Phuong 12',554),
	 (N'Phuong 11',554),
	 (N'Phuong 10',554),
	 (N'Phuong 09',554),
	 (N'Phuong 01',554);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 08',554),
	 (N'Phuong 02',554),
	 (N'Phuong 04',554),
	 (N'Phuong 07',554),
	 (N'Phuong 05',554),
	 (N'Phuong 06',554),
	 (N'Phuong 15',555),
	 (N'Phuong 05',555),
	 (N'Phuong 14',555),
	 (N'Phuong 11',555);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 03',555),
	 (N'Phuong 10',555),
	 (N'Phuong 13',555),
	 (N'Phuong 08',555),
	 (N'Phuong 09',555),
	 (N'Phuong 12',555),
	 (N'Phuong 07',555),
	 (N'Phuong 06',555),
	 (N'Phuong 04',555),
	 (N'Phuong 01',555);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 02',555),
	 (N'Phuong 16',555),
	 (N'Phuong 13',556),
	 (N'Phuong 09',556),
	 (N'Phuong 06',556),
	 (N'Phuong 08',556),
	 (N'Phuong 10',556),
	 (N'Phuong 18',556),
	 (N'Phuong 14',556),
	 (N'Phuong 04',556);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 03',556),
	 (N'Phuong 16',556),
	 (N'Phuong 02',556),
	 (N'Phuong 15',556),
	 (N'Phuong 01',556),
	 (N'Phuong 04',557),
	 (N'Phuong 09',557),
	 (N'Phuong 03',557),
	 (N'Phuong 12',557),
	 (N'Phuong 02',557);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 08',557),
	 (N'Phuong 07',557),
	 (N'Phuong 01',557),
	 (N'Phuong 11',557),
	 (N'Phuong 14',557),
	 (N'Phuong 05',557),
	 (N'Phuong 06',557),
	 (N'Phuong 10',557),
	 (N'Phuong 13',557),
	 (N'Phuong 14',558);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 13',558),
	 (N'Phuong 09',558),
	 (N'Phuong 06',558),
	 (N'Phuong 12',558),
	 (N'Phuong 05',558),
	 (N'Phuong 11',558),
	 (N'Phuong 02',558),
	 (N'Phuong 01',558),
	 (N'Phuong 04',558),
	 (N'Phuong 08',558);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 03',558),
	 (N'Phuong 07',558),
	 (N'Phuong 10',558),
	 (N'Phuong 08',559),
	 (N'Phuong 02',559),
	 (N'Phuong 01',559),
	 (N'Phuong 03',559),
	 (N'Phuong 11',559),
	 (N'Phuong 09',559),
	 (N'Phuong 10',559);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 04',559),
	 (N'Phuong 13',559),
	 (N'Phuong 12',559),
	 (N'Phuong 05',559),
	 (N'Phuong 14',559),
	 (N'Phuong 06',559),
	 (N'Phuong 15',559),
	 (N'Phuong 16',559),
	 (N'Phuong 07',559),
	 (N'Phuong Binh Hung Hoa',560);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Binh Hung Hoa A',560),
	 (N'Phuong Binh Hung Hoa B',560),
	 (N'Phuong Binh Tri Dong',560),
	 (N'Phuong Binh Tri Dong A',560),
	 (N'Phuong Binh Tri Dong B',560),
	 (N'Phuong Tan Tao',560),
	 (N'Phuong Tan Tao A',560),
	 (N'Phuong  An Lac',560),
	 (N'Phuong An Lac A',560),
	 (N'Phuong Tan Thuan Dong',561);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Thuan Tay',561),
	 (N'Phuong Tan Kieng',561),
	 (N'Phuong Tan Hung',561),
	 (N'Phuong Binh Thuan',561),
	 (N'Phuong Tan Quy',561),
	 (N'Phuong Phu Thuan',561),
	 (N'Phuong Tan Phu',561),
	 (N'Phuong Tan Phong',561),
	 (N'Phuong Phu My',561),
	 (N'Thi tran Cu Chi',562);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu My Hung',562),
	 (N'Xa An Phu',562),
	 (N'Xa Trung Lap Thuong',562),
	 (N'Xa An Nhon Tay',562),
	 (N'Xa Nhuan Duc',562),
	 (N'Xa Pham Van Coi',562),
	 (N'Xa Phu Hoa Dong',562),
	 (N'Xa Trung Lap Ha',562),
	 (N'Xa Trung An',562),
	 (N'Xa Phuoc Thanh',562);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Hiep',562),
	 (N'Xa Tan An Hoi',562),
	 (N'Xa Phuoc Vinh An',562),
	 (N'Xa Thai My',562),
	 (N'Xa Tan Thanh Tay',562),
	 (N'Xa Hoa Phu',562),
	 (N'Xa Tan Thanh Dong',562),
	 (N'Xa Binh My',562),
	 (N'Xa Tan Phu Trung',562),
	 (N'Xa Tan Thong Hoi',562);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Hoc Mon',563),
	 (N'Xa Tan Hiep',563),
	 (N'Xa Nhi Binh',563),
	 (N'Xa Dong Thanh',563),
	 (N'Xa Tan Thoi Nhi',563),
	 (N'Xa Thoi Tam Thon',563),
	 (N'Xa Xuan Thoi Son',563),
	 (N'Xa Tan Xuan',563),
	 (N'Xa Xuan Thoi Dong',563),
	 (N'Xa Trung Chanh',563);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Xuan Thoi Thuong',563),
	 (N'Xa Ba Diem',563),
	 (N'Thi tran Tan Tuc',564),
	 (N'Xa Pham Van Hai',564),
	 (N'Xa Vinh Loc A',564),
	 (N'Xa Vinh Loc B',564),
	 (N'Xa Binh Loi',564),
	 (N'Xa Le Minh Xuan',564),
	 (N'Xa Tan Nhut',564),
	 (N'Xa Tan Kien',564);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hung',564),
	 (N'Xa Phong Phu',564),
	 (N'Xa An Phu Tay',564),
	 (N'Xa Hung Long',564),
	 (N'Xa Da Phuoc',564),
	 (N'Xa Tan Quy Tay',564),
	 (N'Xa Binh Chanh',564),
	 (N'Xa Quy Duc',564),
	 (N'Thi tran Nha Be',565),
	 (N'Xa Phuoc Kien',565);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Loc',565),
	 (N'Xa Nhon Duc',565),
	 (N'Xa Phu Xuan',565),
	 (N'Xa Long Thoi',565),
	 (N'Xa Hiep Phuoc',565),
	 (N'Thi tran Can Thanh',566),
	 (N'Xa Binh Khanh',566),
	 (N'Xa Tam Thon Hiep',566),
	 (N'Xa An Thoi Dong',566),
	 (N'Xa Thanh An',566);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Hoa',566),
	 (N'Xa Ly Nhon',566),
	 (N'Phuong 5',567),
	 (N'Phuong 2',567),
	 (N'Phuong 4',567),
	 (N'Phuong Tan Khanh',567),
	 (N'Phuong 1',567),
	 (N'Phuong 3',567),
	 (N'Phuong 7',567),
	 (N'Phuong 6',567);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Huong Tho Phu',567),
	 (N'Xa Nhon Thanh Trung',567),
	 (N'Xa Loi Binh Nhon',567),
	 (N'Xa Binh Tam',567),
	 (N'Phuong Khanh Hau',567),
	 (N'Xa An Vinh Ngai',567),
	 (N'Xa Thanh Hung',568),
	 (N'Phuong 1',568),
	 (N'Phuong 2',568),
	 (N'Xa Thanh Tri',568);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hiep',568),
	 (N'Xa Tuyen Thanh',568),
	 (N'Phuong 3',568),
	 (N'Xa Binh Tan',568),
	 (N'Thi tran Tan Hung',569),
	 (N'Xa Hung Ha',569),
	 (N'Xa Hung Dien B',569),
	 (N'Xa Hung Dien',569),
	 (N'Xa Thanh Hung',569),
	 (N'Xa Hung Thanh',569);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thanh',569),
	 (N'Xa Vinh Chau B',569),
	 (N'Xa Vinh Loi',569),
	 (N'Xa Vinh Dai',569),
	 (N'Xa Vinh Chau A',569),
	 (N'Xa Vinh Buu',569),
	 (N'Thi tran Vinh Hung',570),
	 (N'Xa Hung Dien A',570),
	 (N'Xa Khanh Hung',570),
	 (N'Xa Thai Tri',570);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Tri',570),
	 (N'Xa Thai Binh Trung',570),
	 (N'Xa Vinh Binh',570),
	 (N'Xa Vinh Thuan',570),
	 (N'Xa Tuyen Binh',570),
	 (N'Xa Tuyen Binh Tay',570),
	 (N'Xa Binh Thanh',571),
	 (N'Xa Binh Hoa Trung',571),
	 (N'Xa Binh Hoa Dong',571),
	 (N'Thi tran Binh Phong Thanh',571);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Hoa Tay',571),
	 (N'Xa Tan Lap',571),
	 (N'Xa Tan Thanh',571),
	 (N'Thi tran Tan Thanh',572),
	 (N'Xa Bac Hoa',572),
	 (N'Xa Hau Thanh Tay',572),
	 (N'Xa Nhon Hoa Lap',572),
	 (N'Xa Tan Lap',572),
	 (N'Xa Hau Thanh Dong',572),
	 (N'Xa Nhon Hoa',572);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kien Binh',572),
	 (N'Xa Tan Thanh',572),
	 (N'Xa Tan Binh',572),
	 (N'Xa Tan Ninh',572),
	 (N'Xa Nhon Ninh',572),
	 (N'Xa Tan Hoa',572),
	 (N'Thi tran Thanh Hoa',573),
	 (N'Xa Tan Hiep',573),
	 (N'Xa Thuan Binh',573),
	 (N'Xa Thanh Phuoc',573);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Phu',573),
	 (N'Xa Thuan Nghia Hoa',573),
	 (N'Xa Thuy Dong',573),
	 (N'Xa Thuy Tay',573),
	 (N'Xa Tan Tay',573),
	 (N'Xa Tan Dong',573),
	 (N'Xa Thanh An',573),
	 (N'Thi tran Dong Thanh',574),
	 (N'Xa My Quy Dong',574),
	 (N'Xa My Thanh Bac',574);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Quy Tay',574),
	 (N'Xa My Thanh Tay',574),
	 (N'Xa My Thanh Dong',574),
	 (N'Xa Binh Thanh',574),
	 (N'Xa Binh Hoa Bac',574),
	 (N'Xa Binh Hoa Hung',574),
	 (N'Xa Binh Hoa Nam',574),
	 (N'Xa My Binh',574),
	 (N'Thi tran Hau Nghia',575),
	 (N'Thi tran Hiep Hoa',575);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Duc Hoa',575),
	 (N'Xa Loc Giang',575),
	 (N'Xa An Ninh Dong',575),
	 (N'Xa An Ninh Tay',575),
	 (N'Xa Tan My',575),
	 (N'Xa Hiep Hoa',575),
	 (N'Xa Duc Lap Thuong',575),
	 (N'Xa Duc Lap Ha',575),
	 (N'Xa Tan Phu',575),
	 (N'Xa My Hanh Bac',575);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc Hoa Thuong',575),
	 (N'Xa Hoa Khanh Tay',575),
	 (N'Xa Hoa Khanh Dong',575),
	 (N'Xa My Hanh Nam',575),
	 (N'Xa Hoa Khanh Nam',575),
	 (N'Xa Duc Hoa Dong',575),
	 (N'Xa Duc Hoa Ha',575),
	 (N'Xa Huu Thanh',575),
	 (N'Thi tran Ben Luc',576),
	 (N'Xa Thanh Loi',576);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Binh',576),
	 (N'Xa Thanh Hoa',576),
	 (N'Xa Luong Hoa',576),
	 (N'Xa Tan Hoa',576),
	 (N'Xa Tan Buu',576),
	 (N'Xa An Thanh',576),
	 (N'Xa Binh Duc',576),
	 (N'Xa My Yen',576),
	 (N'Xa Thanh Phu',576),
	 (N'Xa Long Hiep',576);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Duc',576),
	 (N'Xa Phuoc Loi',576),
	 (N'Xa Nhut Chanh',576),
	 (N'Thi tran Thu Thua',577),
	 (N'Xa Long Thanh',577),
	 (N'Xa Tan Thanh',577),
	 (N'Xa Long Thuan',577),
	 (N'Xa My Lac',577),
	 (N'Xa My Thanh',577),
	 (N'Xa Binh An',577);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nhi Thanh',577),
	 (N'Xa My An',577),
	 (N'Xa Binh Thanh',577),
	 (N'Xa My Phu',577),
	 (N'Xa Tan Long',577),
	 (N'Thi tran Tan Tru',578),
	 (N'Xa Tan Binh',578),
	 (N'Xa Que My Thanh',578),
	 (N'Xa Lac Tan',578),
	 (N'Xa Binh Trinh Dong',578);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuoc Tay',578),
	 (N'Xa Binh Lang',578),
	 (N'Xa Binh Tinh',578),
	 (N'Xa Duc Tan',578),
	 (N'Xa Nhut Ninh',578),
	 (N'Thi tran Can Duoc',579),
	 (N'Xa Long Trach',579),
	 (N'Xa Long Khe',579),
	 (N'Xa Long Dinh',579),
	 (N'Xa Phuoc Van',579);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Hoa',579),
	 (N'Xa Long Cang',579),
	 (N'Xa Long Son',579),
	 (N'Xa Tan Trach',579),
	 (N'Xa My Le',579),
	 (N'Xa Tan Lan',579),
	 (N'Xa Phuoc Tuy',579),
	 (N'Xa Long Huu Dong',579),
	 (N'Xa Tan An',579),
	 (N'Xa Phuoc Dong',579);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Huu Tay',579),
	 (N'Xa Tan Chanh',579),
	 (N'Thi tran Can Giuoc',580),
	 (N'Xa Phuoc Ly',580),
	 (N'Xa Long Thuong',580),
	 (N'Xa Long Hau',580),
	 (N'Xa Phuoc Hau',580),
	 (N'Xa My Loc',580),
	 (N'Xa Phuoc Lai',580),
	 (N'Xa Phuoc Lam',580);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan Thanh',580),
	 (N'Xa Phuoc Vinh Tay',580),
	 (N'Xa Phuoc Vinh Dong',580),
	 (N'Xa Long An',580),
	 (N'Xa Long Phung',580),
	 (N'Xa Dong Thanh',580),
	 (N'Xa Tan Tap',580),
	 (N'Thi tran Tam Vu',581),
	 (N'Xa Binh Quoi',581),
	 (N'Xa Hoa Phu',581);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Ngai Tri',581),
	 (N'Xa Vinh Cong',581),
	 (N'Xa Thuan My',581),
	 (N'Xa Hiep Thanh',581),
	 (N'Xa Phuoc Tan Hung',581),
	 (N'Xa Thanh Phu Long',581),
	 (N'Xa Duong Xuan Hoi',581),
	 (N'Xa An Luc Long',581),
	 (N'Xa Long Tri',581),
	 (N'Xa Thanh Vinh Dong',581);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 5',582),
	 (N'Phuong 4',582),
	 (N'Phuong 7',582),
	 (N'Phuong 3',582),
	 (N'Phuong 1',582),
	 (N'Phuong 2',582),
	 (N'Phuong 8',582),
	 (N'Phuong 6',582),
	 (N'Phuong 9',582),
	 (N'Phuong 10',582);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Long',582),
	 (N'Xa Dao Thanh',582),
	 (N'Xa Trung An',582),
	 (N'Xa My Phong',582),
	 (N'Xa Tan My Chanh',582),
	 (N'Xa Thoi Son',582),
	 (N'Xa Phuoc Thanh',582),
	 (N'Xa Binh Xuan',583),
	 (N'Xa Tan Trung',583),
	 (N'Phuong 2',583);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 1',583),
	 (N'Phuong 5',583),
	 (N'Phuong Long Hung',583),
	 (N'Phuong Long Thuan',583),
	 (N'Phuong Long Chanh',583),
	 (N'Phuong Long Hoa',583),
	 (N'Xa Binh Dong',583),
	 (N'Xa Tan Hoi',584),
	 (N'Xa Tan Phu',584),
	 (N'Xa Tan Binh',584);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Phuoc Tay',584),
	 (N'Xa My Hanh Dong',584),
	 (N'Xa My Hanh Trung',584),
	 (N'Phuong 1',584),
	 (N'Phuong 2',584),
	 (N'Phuong 3',584),
	 (N'Phuong 4',584),
	 (N'Phuong 5',584),
	 (N'Phuong Nhi My',584),
	 (N'Xa Nhi Quy',584);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Hoa',584),
	 (N'Xa Phu Quy',584),
	 (N'Xa Long Khanh',584),
	 (N'Thi tran My Phuoc',585),
	 (N'Xa Tan Hoa Dong',585),
	 (N'Xa Thanh Tan',585),
	 (N'Xa Thanh My',585),
	 (N'Xa Thanh Hoa',585),
	 (N'Xa Phu My',585),
	 (N'Xa Tan Hoa Thanh',585);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hung Thanh',585),
	 (N'Xa Tan Lap 1',585),
	 (N'Xa Tan Hoa Tay',585),
	 (N'Xa Tan Lap 2',585),
	 (N'Xa Phuoc Lap',585),
	 (N'Thi tran Cai Be',586),
	 (N'Xa Hau My Bac B',586),
	 (N'Xa Hau My Bac A',586),
	 (N'Xa My Trung',586),
	 (N'Xa Hau My Trinh',586);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hau My Phu',586),
	 (N'Xa My Tan',586),
	 (N'Xa My Loi B',586),
	 (N'Xa Thien Trung',586),
	 (N'Xa My Hoi',586),
	 (N'Xa An Cu',586),
	 (N'Xa Hau Thanh',586),
	 (N'Xa My Loi A',586),
	 (N'Xa Hoa Khanh',586),
	 (N'Xa Thien Tri',586);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Duc Dong',586),
	 (N'Xa My Duc Tay',586),
	 (N'Xa Dong Hoa Hiep',586),
	 (N'Xa An Thai Dong',586),
	 (N'Xa Tan Hung',586),
	 (N'Xa My Luong',586),
	 (N'Xa Tan Thanh',586),
	 (N'Xa An Thai Trung',586),
	 (N'Xa An Huu',586),
	 (N'Xa Hoa Hung',586);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Son',587),
	 (N'Xa Phu An',587),
	 (N'Xa My Long',587),
	 (N'Xa Long Tien',587),
	 (N'Xa Hiep Duc',587),
	 (N'Xa Long Trung',587),
	 (N'Xa Hoi Xuan',587),
	 (N'Xa Tan Phong',587),
	 (N'Xa Tam Binh',587),
	 (N'Xa Ngu Hiep',587);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thanh Bac',587),
	 (N'Xa Phu Cuong',587),
	 (N'Xa Thanh Loc',587),
	 (N'Xa My Thanh Nam',587),
	 (N'Xa Phu Nhuan',587),
	 (N'Thi tran Binh Phu',587),
	 (N'Xa Thanh Phu',588),
	 (N'Xa Ban Long',588),
	 (N'Xa Vinh Kim',588),
	 (N'Xa Binh Duc',588);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Thuan',588),
	 (N'Xa Kim Son',588),
	 (N'Xa Phu Phong',588),
	 (N'Thi tran Tan Hiep',588),
	 (N'Xa Tan Hoi Dong',588),
	 (N'Xa Tan Huong',588),
	 (N'Xa Tan Ly Dong',588),
	 (N'Xa Tan Ly Tay',588),
	 (N'Xa Than Cuu Nghia',588),
	 (N'Xa Tam Hiep',588);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Diem Hy',588),
	 (N'Xa Nhi Binh',588),
	 (N'Xa Duong Diem',588),
	 (N'Xa Dong Hoa',588),
	 (N'Xa Long Dinh',588),
	 (N'Xa Huu Dao',588),
	 (N'Xa Long An',588),
	 (N'Xa Long Hung',588),
	 (N'Xa Binh Trung',588),
	 (N'Thi tran Cho Gao',589);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Trung Hoa',589),
	 (N'Xa Hoa Tinh',589),
	 (N'Xa My Tinh An',589),
	 (N'Xa Tan Binh Thanh',589),
	 (N'Xa Phu Kiet',589),
	 (N'Xa Luong Hoa Lac',589),
	 (N'Xa Thanh Binh',589),
	 (N'Xa Quon Long',589),
	 (N'Xa Binh Phuc Nhut',589),
	 (N'Xa Dang Hung Phuoc',589);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thuan Binh',589),
	 (N'Xa Song Binh',589),
	 (N'Xa Binh Phan',589),
	 (N'Xa Long Binh Dien',589),
	 (N'Xa An Thanh Thuy',589),
	 (N'Xa Xuan Dong',589),
	 (N'Xa Hoa Dinh',589),
	 (N'Xa Binh Ninh',589),
	 (N'Thi tran Vinh Binh',590),
	 (N'Xa Dong Son',590);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Phu',590),
	 (N'Xa Dong Thanh',590),
	 (N'Xa Thanh Cong',590),
	 (N'Xa Binh Nhi',590),
	 (N'Xa Yen Luong',590),
	 (N'Xa Thanh Tri',590),
	 (N'Xa Thanh Nhut',590),
	 (N'Xa Long Vinh',590),
	 (N'Xa Binh Tan',590),
	 (N'Xa Vinh Huu',590);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Binh',590),
	 (N'Thi tran Tan Hoa',591),
	 (N'Xa Tang Hoa',591),
	 (N'Thi tran Vam Lang',591),
	 (N'Xa Tan Tay',591),
	 (N'Xa Kieng Phuoc',591),
	 (N'Xa Tan Dong',591),
	 (N'Xa Binh An',591),
	 (N'Xa Tan Dien',591),
	 (N'Xa Binh Nghi',591);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phuoc Trung',591),
	 (N'Xa Tan Thanh',591),
	 (N'Xa Tan Phuoc',591),
	 (N'Xa Gia Thuan',591),
	 (N'Xa Phu Dong',592),
	 (N'Xa Phu Tan',592),
	 (N'Xa Tan Thoi',592),
	 (N'Xa Tan Phu',592),
	 (N'Xa Phu Thanh',592),
	 (N'Xa Tan Thanh',592);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Phu Khuong',593),
	 (N'Phuong Phu Tan',593),
	 (N'Phuong 8',593),
	 (N'Phuong 6',593),
	 (N'Phuong 4',593),
	 (N'Phuong 5',593),
	 (N'Phuong An Hoi',593),
	 (N'Phuong 7',593),
	 (N'Xa Son Dong',593),
	 (N'Xa Phu Hung',593);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Phu',593),
	 (N'Xa My Thanh An',593),
	 (N'Xa Nhon Thanh',593),
	 (N'Xa Phu Nhuan',593),
	 (N'Thi tran Chau Thanh',594),
	 (N'Xa Tan Thach',594),
	 (N'Xa Quoi Son',594),
	 (N'Xa An Khanh',594),
	 (N'Xa Giao Long',594),
	 (N'Xa Phu Tuc',594);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Duc',594),
	 (N'Xa Phu An Hoa',594),
	 (N'Xa An Phuoc',594),
	 (N'Xa Tam Phuoc',594),
	 (N'Xa Thanh Trieu',594),
	 (N'Xa Tuong Da',594),
	 (N'Xa Tan Phu',594),
	 (N'Xa Quoi Thanh',594),
	 (N'Xa Phuoc Thanh',594),
	 (N'Xa An Hoa',594);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tien Long',594),
	 (N'Xa An Hiep',594),
	 (N'Xa Huu Dinh',594),
	 (N'Thi tran Tien Thuy',594),
	 (N'Xa Son Hoa',594),
	 (N'Thi tran Cho Lach',595),
	 (N'Xa Phu Phung',595),
	 (N'Xa Son Dinh',595),
	 (N'Xa Vinh Binh',595),
	 (N'Xa Hoa Nghia',595);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Thoi',595),
	 (N'Xa Phu Son',595),
	 (N'Xa Tan Thieng',595),
	 (N'Xa Vinh Thanh',595),
	 (N'Xa Vinh Hoa',595),
	 (N'Xa Hung Khanh Trung B',595),
	 (N'Xa Dinh Thuy',596),
	 (N'Xa Da Phuoc Hoi',596),
	 (N'Xa Tan Hoi',596),
	 (N'Xa Phuoc Hiep',596);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Khanh ',596),
	 (N'Thi tran Mo Cay',596),
	 (N'Xa An Thanh',596),
	 (N'Xa An Dinh',596),
	 (N'Xa Thanh Thoi B',596),
	 (N'Xa Tan Trung',596),
	 (N'Xa An Thoi',596),
	 (N'Xa Thanh Thoi A',596),
	 (N'Xa Minh Duc',596),
	 (N'Xa Ngai Dang',596);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Cam Son',596),
	 (N'Xa Huong My',596),
	 (N'Thi tran Giong Trom',597),
	 (N'Xa Phong Nam',597),
	 (N'Xa My Thanh',597),
	 (N'Xa Chau Hoa',597),
	 (N'Xa Luong Hoa',597),
	 (N'Xa Luong Quoi',597),
	 (N'Xa Luong Phu',597),
	 (N'Xa Chau Binh',597);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan Dien',597),
	 (N'Xa Son Phu',597),
	 (N'Xa Binh Hoa',597),
	 (N'Xa Phuoc Long',597),
	 (N'Xa Hung Phong',597),
	 (N'Xa Long My',597),
	 (N'Xa Tan Hao',597),
	 (N'Xa Binh Thanh',597),
	 (N'Xa Tan Thanh',597),
	 (N'Xa Tan Loi Thanh',597);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Phu Dong',597),
	 (N'Xa Hung Nhuong',597),
	 (N'Xa Hung Le',597),
	 (N'Thi tran Binh Dai',598),
	 (N'Xa Tam Hiep',598),
	 (N'Xa Long Dinh',598),
	 (N'Xa Long Hoa',598),
	 (N'Xa Phu Thuan',598),
	 (N'Xa Vang Quoi Tay',598),
	 (N'Xa Vang Quoi Dong',598);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Chau Hung',598),
	 (N'Xa Phu Vang',598),
	 (N'Xa Loc Thuan',598),
	 (N'Xa Dinh Trung',598),
	 (N'Xa Thoi Lai',598),
	 (N'Xa Binh Thoi',598),
	 (N'Xa Phu Long',598),
	 (N'Xa Binh Thang',598),
	 (N'Xa Thanh Tri',598),
	 (N'Xa Dai Hoa Loc',598);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thua Duc',598),
	 (N'Xa Thanh Phuoc',598),
	 (N'Xa Thoi Thuan',598),
	 (N'Thi tran Ba Tri',599),
	 (N'Xa Tan My',599),
	 (N'Xa My Hoa',599),
	 (N'Xa Tan Xuan',599),
	 (N'Xa My Chanh',599),
	 (N'Xa Bao Thanh',599),
	 (N'Xa An Phu Trung',599);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thanh',599),
	 (N'Xa My Nhon',599),
	 (N'Xa Phuoc Ngai',599),
	 (N'Xa An Ngai Trung',599),
	 (N'Xa Phu Le',599),
	 (N'Xa An Binh Tay',599),
	 (N'Xa Bao Thuan',599),
	 (N'Xa Tan Hung',599),
	 (N'Xa An Ngai Tay',599),
	 (N'Xa An Hiep',599);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Hoa',599),
	 (N'Xa Tan Thuy',599),
	 (N'Xa Vinh An',599),
	 (N'Xa An Duc',599),
	 (N'Xa An Hoa Tay',599),
	 (N'Thi tran Tiem Tom',599),
	 (N'Thi tran Thanh Phu',600),
	 (N'Xa Phu Khanh',600),
	 (N'Xa Dai Dien',600),
	 (N'Xa Quoi Dien',600);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phong',600),
	 (N'Xa My Hung',600),
	 (N'Xa An Thanh',600),
	 (N'Xa Thoi Thanh',600),
	 (N'Xa Hoa Loi',600),
	 (N'Xa An Dien',600),
	 (N'Xa Binh Thanh',600),
	 (N'Xa An Thuan',600),
	 (N'Xa An Quy',600),
	 (N'Xa Thanh Hai',600);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Nhon',600),
	 (N'Xa Giao Thanh',600),
	 (N'Xa Thanh Phong',600),
	 (N'Xa My An',600),
	 (N'Xa Thanh Tan',601),
	 (N'Xa Thanh Ngai',601),
	 (N'Xa Tan Phu Tay',601),
	 (N'Thi tran Phuoc My Trung',601),
	 (N'Xa Tan Thanh Binh',601),
	 (N'Xa Thanh An',601);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Loc',601),
	 (N'Xa Tan Thanh Tay',601),
	 (N'Xa Phu My',601),
	 (N'Xa Khanh Thanh Tan',601),
	 (N'Xa Tan Binh',601),
	 (N'Xa Nhuan Phu Tan',601),
	 (N'Xa Hung Khanh Trung A',601),
	 (N'Phuong 4',602),
	 (N'Phuong 1',602),
	 (N'Phuong 3',602);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 2',602),
	 (N'Phuong 5',602),
	 (N'Phuong 6',602),
	 (N'Phuong 7',602),
	 (N'Phuong 8',602),
	 (N'Phuong 9',602),
	 (N'Xa Long Duc',602),
	 (N'Thi tran Cang Long',603),
	 (N'Xa My Cam',603),
	 (N'Xa An Truong A',603);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Truong',603),
	 (N'Xa Huyen Hoi',603),
	 (N'Xa Tan An',603),
	 (N'Xa Tan Binh',603),
	 (N'Xa Binh Phu',603),
	 (N'Xa Phuong Thanh',603),
	 (N'Xa Dai Phuc',603),
	 (N'Xa Dai Phuoc',603),
	 (N'Xa Nhi Long Phu',603),
	 (N'Xa Nhi Long',603);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Duc My',603),
	 (N'Thi tran Cau Ke',604),
	 (N'Xa Hoa An',604),
	 (N'Xa Chau Dien',604),
	 (N'Xa An Phu Tan',604),
	 (N'Xa Hoa Tan',604),
	 (N'Xa Ninh Thoi',604),
	 (N'Xa Phong Phu',604),
	 (N'Xa Phong Thanh',604),
	 (N'Xa Tam Ngai',604);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thong Hoa',604),
	 (N'Xa Thanh Phu',604),
	 (N'Thi tran Tieu Can',605),
	 (N'Thi tran Cau Quan',605),
	 (N'Xa Phu Can',605),
	 (N'Xa Hieu Tu',605),
	 (N'Xa Hieu Trung',605),
	 (N'Xa Long Thoi',605),
	 (N'Xa Hung Hoa',605),
	 (N'Xa Tan Hung',605);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tap Ngai',605),
	 (N'Xa Ngai Hung',605),
	 (N'Xa Tan Hoa',605),
	 (N'Thi tran Chau Thanh',606),
	 (N'Xa Da Loc',606),
	 (N'Xa My Chanh',606),
	 (N'Xa Thanh My',606),
	 (N'Xa Luong Hoa A',606),
	 (N'Xa Luong Hoa',606),
	 (N'Xa Song Loc',606);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyet Hoa',606),
	 (N'Xa Hoa Thuan',606),
	 (N'Xa Hoa Loi',606),
	 (N'Xa Phuoc Hao',606),
	 (N'Xa Hung My',606),
	 (N'Xa Hoa Minh',606),
	 (N'Xa Long Hoa',606),
	 (N'Thi tran Cau Ngang',607),
	 (N'Thi tran My Long',607),
	 (N'Xa My Long Bac',607);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Long Nam',607),
	 (N'Xa My Hoa',607),
	 (N'Xa Vinh Kim',607),
	 (N'Xa Kim Hoa',607),
	 (N'Xa Hiep Hoa',607),
	 (N'Xa Thuan Hoa',607),
	 (N'Xa Long Son',607),
	 (N'Xa Nhi Truong',607),
	 (N'Xa Truong Tho',607),
	 (N'Xa Hiep My Dong',607);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep My Tay',607),
	 (N'Xa Thanh Hoa Son',607),
	 (N'Thi tran Tra Cu',608),
	 (N'Thi tran Dinh An',608),
	 (N'Xa Phuoc Hung',608),
	 (N'Xa Tap Son',608),
	 (N'Xa Tan Son',608),
	 (N'Xa An Quang Huu',608),
	 (N'Xa Luu Nghiep Anh',608),
	 (N'Xa Ngai Xuyen',608);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Kim Son',608),
	 (N'Xa Thanh Son',608),
	 (N'Xa Ham Giang',608),
	 (N'Xa Ham Tan',608),
	 (N'Xa Dai An',608),
	 (N'Xa Dinh An',608),
	 (N'Xa Ngoc Bien',608),
	 (N'Xa Long Hiep',608),
	 (N'Xa Tan Hiep',608),
	 (N'Thi tran Long Thanh',609);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Khanh',609),
	 (N'Xa Ngu Lac',609),
	 (N'Xa Long Vinh',609),
	 (N'Xa Dong Hai',609),
	 (N'Xa Don Xuan',609),
	 (N'Xa Don Chau',609),
	 (N'Xa Hiep Thanh',610),
	 (N'Xa Dan Thanh',610),
	 (N'Xa Truong Long Hoa',610),
	 (N'Xa Long Toan',610);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Huu',610),
	 (N'Phuong 1',610),
	 (N'Phuong 2',610),
	 (N'Phuong 9',611),
	 (N'Phuong 5',611),
	 (N'Phuong 1',611),
	 (N'Phuong 2',611),
	 (N'Phuong 4',611),
	 (N'Phuong 3',611),
	 (N'Phuong 8',611);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Ngai',611),
	 (N'Phuong Tan Hoa',611),
	 (N'Phuong Tan Hoi',611),
	 (N'Phuong Truong An',611),
	 (N'Thi tran Long Ho',612),
	 (N'Xa Dong Phu',612),
	 (N'Xa Binh Hoa Phuoc',612),
	 (N'Xa Hoa Ninh',612),
	 (N'Xa An Binh',612),
	 (N'Xa Thanh Duc',612);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hanh',612),
	 (N'Xa Phuoc Hau',612),
	 (N'Xa Long Phuoc',612),
	 (N'Xa Phu Duc',612),
	 (N'Xa Loc Hoa',612),
	 (N'Xa Long An',612),
	 (N'Xa Phu Quoi',612),
	 (N'Xa Thanh Quoi',612),
	 (N'Xa Hoa Phu',612),
	 (N'Xa My An',613);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Phuoc',613),
	 (N'Xa An Phuoc',613),
	 (N'Xa Nhon Phu',613),
	 (N'Xa Long My',613),
	 (N'Xa Hoa Tinh',613),
	 (N'Thi tran Cai Nhum',613),
	 (N'Xa Binh Phuoc',613),
	 (N'Xa Chanh An',613),
	 (N'Xa Tan An Hoi',613),
	 (N'Xa Tan Long',613);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Long Hoi',613),
	 (N'Thi tran Vung Liem',614),
	 (N'Xa Tan Quoi Trung',614),
	 (N'Xa Quoi Thien',614),
	 (N'Xa Quoi An',614),
	 (N'Xa Trung Chanh',614),
	 (N'Xa Tan An Luong',614),
	 (N'Xa Thanh Binh',614),
	 (N'Xa Trung Thanh Tay',614),
	 (N'Xa Trung Hiep',614);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hieu Phung',614),
	 (N'Xa Trung Thanh Dong',614),
	 (N'Xa Trung Thanh',614),
	 (N'Xa Trung Hieu',614),
	 (N'Xa Trung Ngai',614),
	 (N'Xa Hieu Thuan',614),
	 (N'Xa Trung Nghia',614),
	 (N'Xa Trung An',614),
	 (N'Xa Hieu Nhon',614),
	 (N'Xa Hieu Thanh',614);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hieu Nghia',614),
	 (N'Thi tran Tam Binh',615),
	 (N'Xa Tan Loc',615),
	 (N'Xa Phu Thinh',615),
	 (N'Xa Hau Loc',615),
	 (N'Xa Hoa Thanh',615),
	 (N'Xa Hoa Loc',615),
	 (N'Xa Phu Loc',615),
	 (N'Xa Song Phu',615),
	 (N'Xa Hoa Hiep',615);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Loc',615),
	 (N'Xa Tan Phu',615),
	 (N'Xa Long Phu',615),
	 (N'Xa My Thanh Trung',615),
	 (N'Xa Tuong Loc',615),
	 (N'Xa Loan My',615),
	 (N'Xa Ngai Tu',615),
	 (N'Xa Binh Ninh',615),
	 (N'Phuong Cai Von',616),
	 (N'Phuong Thanh Phuoc',616);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thuan An',616),
	 (N'Xa Dong Thanh',616),
	 (N'Xa Dong Binh',616),
	 (N'Phuong Dong Thuan',616),
	 (N'Xa My Hoa',616),
	 (N'Xa Dong Thanh',616),
	 (N'Thi tran Tra On',617),
	 (N'Xa Xuan Hiep',617),
	 (N'Xa Nhon Binh',617),
	 (N'Xa Hoa Binh',617);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thoi Hoa',617),
	 (N'Xa Tra Con',617),
	 (N'Xa Tan My',617),
	 (N'Xa Huu Thanh',617),
	 (N'Xa Vinh Xuan',617),
	 (N'Xa Thuan Thoi',617),
	 (N'Xa Phu Thanh',617),
	 (N'Xa Thien My',617),
	 (N'Xa Luc Sy Thanh',617),
	 (N'Xa Tich Thien',617);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hung',618),
	 (N'Xa Tan Thanh',618),
	 (N'Xa Thanh Trung',618),
	 (N'Xa Tan An Thanh',618),
	 (N'Xa Tan Luoc',618),
	 (N'Xa Nguyen Van Thanh',618),
	 (N'Xa Thanh Loi',618),
	 (N'Xa My Thuan',618),
	 (N'Xa Tan Binh',618),
	 (N'Thi tran Tan Quoi',618);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 11',619),
	 (N'Phuong 1',619),
	 (N'Phuong 2',619),
	 (N'Phuong 4',619),
	 (N'Phuong 3',619),
	 (N'Phuong 6',619),
	 (N'Xa My Ngai',619),
	 (N'Xa My Tan',619),
	 (N'Xa My Tra',619),
	 (N'Phuong My Phu',619);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thuan Tay',619),
	 (N'Phuong Hoa Thuan',619),
	 (N'Xa Hoa An',619),
	 (N'Xa Tan Thuan Dong',619),
	 (N'Xa Tinh Thoi',619),
	 (N'Phuong 3',620),
	 (N'Phuong 1',620),
	 (N'Phuong 4',620),
	 (N'Phuong 2',620),
	 (N'Xa Tan Khanh Dong',620);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Tan Quy Dong',620),
	 (N'Phuong An Hoa',620),
	 (N'Xa Tan Quy Tay',620),
	 (N'Xa Tan Phu Dong',620),
	 (N'Phuong An Loc',621),
	 (N'Phuong An Thanh',621),
	 (N'Xa Binh Thanh',621),
	 (N'Xa Tan Hoi',621),
	 (N'Phuong An Lac',621),
	 (N'Phuong An Binh B',621);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Binh A',621),
	 (N'Thi tran Sa Rai',622),
	 (N'Xa Tan Ho Co',622),
	 (N'Xa Thong Binh',622),
	 (N'Xa Binh Phu',622),
	 (N'Xa Tan Thanh A',622),
	 (N'Xa Tan Thanh B',622),
	 (N'Xa Tan Phuoc',622),
	 (N'Xa Tan Cong Chi',622),
	 (N'Xa An Phuoc',622);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Khanh A',623),
	 (N'Xa Long Khanh B',623),
	 (N'Thi tran Thuong Thoi Tien',623),
	 (N'Xa Thuong Phuoc 2',623),
	 (N'Xa Thuong Lac',623),
	 (N'Xa Thuong Thoi Hau A',623),
	 (N'Xa Thuong Phuoc 1',623),
	 (N'Xa Long Thuan',623),
	 (N'Xa Phu Thuan B',623),
	 (N'Xa Phu Thuan A',623);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Tram Chim',624),
	 (N'Xa Hoa Binh',624),
	 (N'Xa Tan Cong Sinh',624),
	 (N'Xa Phu Hiep',624),
	 (N'Xa Phu Duc',624),
	 (N'Xa Phu Thanh B',624),
	 (N'Xa An Hoa',624),
	 (N'Xa An Long',624),
	 (N'Xa Phu Cuong',624),
	 (N'Xa Phu Ninh',624);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Tho',624),
	 (N'Xa Phu Thanh A',624),
	 (N'Thi tran My An',625),
	 (N'Xa Thanh Loi',625),
	 (N'Xa Hung Thanh',625),
	 (N'Xa Truong Xuan',625),
	 (N'Xa Tan Kieu',625),
	 (N'Xa My Hoa',625),
	 (N'Xa My Quy',625),
	 (N'Xa My Dong',625);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Doc Binh Kieu',625),
	 (N'Xa My An',625),
	 (N'Xa Phu Dien',625),
	 (N'Xa Lang Bien',625),
	 (N'Xa Thanh My',625),
	 (N'Thi tran My Tho',626),
	 (N'Xa Gao Giong',626),
	 (N'Xa Phuong Thinh',626),
	 (N'Xa Ba Sao',626),
	 (N'Xa Phong My',626);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Nghia',626),
	 (N'Xa Phuong Tra',626),
	 (N'Xa Nhi My',626),
	 (N'Xa My Tho',626),
	 (N'Xa Tan Hoi Trung',626),
	 (N'Xa An Binh',626),
	 (N'Xa My Hoi',626),
	 (N'Xa My Hiep',626),
	 (N'Xa My Long',626),
	 (N'Xa Binh Hang Trung',626);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Xuong',626),
	 (N'Xa Binh Hang Tay',626),
	 (N'Xa Binh Thanh',626),
	 (N'Thi tran Thanh Binh',627),
	 (N'Xa Tan Quoi',627),
	 (N'Xa Tan Hoa',627),
	 (N'Xa An Phong',627),
	 (N'Xa Phu Loi',627),
	 (N'Xa Tan My',627),
	 (N'Xa Binh Tan',627);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Hue',627),
	 (N'Xa Tan Binh',627),
	 (N'Xa Tan Thanh',627),
	 (N'Xa Tan Phu',627),
	 (N'Xa Binh Thanh',627),
	 (N'Xa Tan Long',627),
	 (N'Thi tran Lap Vo',628),
	 (N'Xa My An Hung A',628),
	 (N'Xa Tan My',628),
	 (N'Xa My An Hung B',628);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan  Khanh Trung',628),
	 (N'Xa Long Hung A',628),
	 (N'Xa Vinh Thanh',628),
	 (N'Xa Long Hung B',628),
	 (N'Xa Binh Thanh',628),
	 (N'Xa Dinh An',628),
	 (N'Xa Dinh Yen',628),
	 (N'Xa Hoi An Dong',628),
	 (N'Xa Binh Thanh Trung',628),
	 (N'Thi tran Lai Vung',629);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Duong',629),
	 (N'Xa Hoa Thanh',629),
	 (N'Xa Long Hau',629),
	 (N'Xa Tan Phuoc',629),
	 (N'Xa Hoa Long',629),
	 (N'Xa Tan Thanh',629),
	 (N'Xa Long Thang',629),
	 (N'Xa Vinh Thoi',629),
	 (N'Xa Tan Hoa',629),
	 (N'Xa Dinh Hoa',629);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phong Hoa',629),
	 (N'Thi tran Cai Tau Ha',630),
	 (N'Xa An Hiep',630),
	 (N'Xa An Nhon',630),
	 (N'Xa Tan Nhuan Dong',630),
	 (N'Xa Tan Binh',630),
	 (N'Xa Tan Phu Trung',630),
	 (N'Xa Phu Long',630),
	 (N'Xa An Phu Thuan',630),
	 (N'Xa Phu Huu',630);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Khanh',630),
	 (N'Xa Tan Phu',630),
	 (N'Xa Hoa Tan',630),
	 (N'Phuong My Binh',631),
	 (N'Phuong My Long',631),
	 (N'Phuong Dong Xuyen',631),
	 (N'Phuong My Xuyen',631),
	 (N'Phuong Binh Duc',631),
	 (N'Phuong Binh Khanh',631),
	 (N'Phuong My Phuoc',631);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong My Quy',631),
	 (N'Phuong My Thoi',631),
	 (N'Phuong My Thanh',631),
	 (N'Phuong My Hoa',631),
	 (N'Xa My Khanh',631),
	 (N'Xa My Hoa Hung',631),
	 (N'Phuong Chau Phu B',632),
	 (N'Phuong Chau Phu A',632),
	 (N'Phuong Vinh My',632),
	 (N'Phuong Nui Sam',632);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Vinh Nguon',632),
	 (N'Xa Vinh Te',632),
	 (N'Xa Vinh Chau',632),
	 (N'Thi tran An Phu',633),
	 (N'Xa Khanh An',633),
	 (N'Thi Tran Long Binh',633),
	 (N'Xa Khanh Binh',633),
	 (N'Xa Quoc Thai',633),
	 (N'Xa Nhon Hoi',633),
	 (N'Xa Phu Huu',633);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Hoi',633),
	 (N'Xa Phuoc Hung',633),
	 (N'Xa Vinh Loc',633),
	 (N'Xa Vinh Hau',633),
	 (N'Xa Vinh Truong',633),
	 (N'Xa Vinh Hoi Dong',633),
	 (N'Thi tran Da Phuoc',633),
	 (N'Phuong Long Thanh',634),
	 (N'Phuong Long Hung',634),
	 (N'Phuong Long Chau',634);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Loc',634),
	 (N'Xa Vinh Xuong',634),
	 (N'Xa Vinh Hoa',634),
	 (N'Xa Tan Thanh',634),
	 (N'Xa Tan An',634),
	 (N'Xa Long An',634),
	 (N'Phuong Long Phu',634),
	 (N'Xa Chau Phong',634),
	 (N'Xa Phu Vinh',634),
	 (N'Xa Le Chanh',634);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Long Son',634),
	 (N'Xa Long Hoa',635),
	 (N'Xa Phu Long',635),
	 (N'Xa Phu Lam',635),
	 (N'Xa Phu Hiep',635),
	 (N'Xa Phu Thanh',635),
	 (N'Xa Hoa Lac',635),
	 (N'Xa Phu Thanh',635),
	 (N'Xa Phu An',635),
	 (N'Xa Phu Xuan',635);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hiep Xuong',635),
	 (N'Xa Phu Binh',635),
	 (N'Xa Phu Tho',635),
	 (N'Xa Phu Hung',635),
	 (N'Xa Binh Thanh Dong',635),
	 (N'Xa Tan Hoa',635),
	 (N'Xa Tan Trung',635),
	 (N'Thi tran Phu My',635),
	 (N'Thi tran Cho Vam',635),
	 (N'Thi tran Cai Dau',636);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Hoa',636),
	 (N'Xa My Duc',636),
	 (N'Xa My Phu',636),
	 (N'Xa O Long Vy',636),
	 (N'Thi tran Vinh Thanh Trung',636),
	 (N'Xa Thanh My Tay',636),
	 (N'Xa Binh Long',636),
	 (N'Xa Binh My',636),
	 (N'Xa Binh Thuy',636),
	 (N'Xa Dao Huu Canh',636);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Binh Phu',636),
	 (N'Xa Binh Chanh',636),
	 (N'Phuong Nha Bang',637),
	 (N'Phuong Chi Lang',637),
	 (N'Phuong Nui Voi',637),
	 (N'Phuong Nhon Hung',637),
	 (N'Phuong An Phu',637),
	 (N'Phuong Thoi Son',637),
	 (N'Phuong Tinh Bien',637),
	 (N'Xa Van Giao',637);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Cu',637),
	 (N'Xa An Nong',637),
	 (N'Xa Vinh Trung',637),
	 (N'Xa Tan Loi',637),
	 (N'Xa An Hao',637),
	 (N'Xa Tan Lap',637),
	 (N'Thi tran Tri Ton',638),
	 (N'Thi tran Ba Chuc',638),
	 (N'Xa Lac Quoi',638),
	 (N'Xa Le Tri',638);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Gia',638),
	 (N'Xa Vinh Phuoc',638),
	 (N'Xa Chau Lang',638),
	 (N'Xa Luong Phi',638),
	 (N'Xa Luong An Tra',638),
	 (N'Xa Ta Danh',638),
	 (N'Xa Nui To',638),
	 (N'Xa An Tuc',638),
	 (N'Thi tran Co To',638),
	 (N'Xa Tan Tuyen',638);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa O Lam',638),
	 (N'Thi tran An Chau',639),
	 (N'Xa An Hoa',639),
	 (N'Xa Can Dang',639),
	 (N'Xa Vinh Hanh',639),
	 (N'Xa Binh Thanh',639),
	 (N'Thi tran Vinh Binh',639),
	 (N'Xa Binh Hoa',639),
	 (N'Xa Vinh An',639),
	 (N'Xa Hoa Binh Thanh',639);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Loi',639),
	 (N'Xa Vinh Nhuan',639),
	 (N'Xa Tan Phu',639),
	 (N'Xa Vinh Thanh',639),
	 (N'Thi tran Cho Moi',640),
	 (N'Thi tran My Luong',640),
	 (N'Xa Kien An',640),
	 (N'Xa My Hoi Dong',640),
	 (N'Xa Long Dien A',640),
	 (N'Xa Tan My',640);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Long Dien B',640),
	 (N'Xa Kien Thanh',640),
	 (N'Xa My Hiep',640),
	 (N'Xa My An',640),
	 (N'Xa Nhon My',640),
	 (N'Xa Long Giang',640),
	 (N'Xa Long Kien',640),
	 (N'Xa Binh Phuoc Xuan',640),
	 (N'Xa An Thanh Trung',640),
	 (N'Thi tran Hoi An',640);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Binh',640),
	 (N'Xa Hoa An',640),
	 (N'Thi tran Nui Sap',641),
	 (N'Thi tran Phu Hoa',641),
	 (N'Thi Tran Oc Eo',641),
	 (N'Xa Tay Phu',641),
	 (N'Xa An Binh',641),
	 (N'Xa Vinh Phu',641),
	 (N'Xa Vinh Trach',641),
	 (N'Xa Phu Thuan',641);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Chanh',641),
	 (N'Xa Dinh My',641),
	 (N'Xa Dinh Thanh',641),
	 (N'Xa My Phu Dong',641),
	 (N'Xa Vong Dong',641),
	 (N'Xa Vinh Khanh',641),
	 (N'Xa Thoai Giang',641),
	 (N'Xa Binh Thanh',641),
	 (N'Xa Vong The',641),
	 (N'Phuong Vinh Thanh Van',642);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Vinh Thanh',642),
	 (N'Phuong Vinh Quang',642),
	 (N'Phuong Vinh Hiep',642),
	 (N'Phuong Vinh Bao',642),
	 (N'Phuong Vinh Lac',642),
	 (N'Phuong An Hoa',642),
	 (N'Phuong An Binh',642),
	 (N'Phuong Rach Soi',642),
	 (N'Phuong Vinh Loi',642),
	 (N'Phuong Vinh Thong',642);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phi Thong',642),
	 (N'Phuong To Chau',643),
	 (N'Phuong Dong Ho',643),
	 (N'Phuong Binh San',643),
	 (N'Phuong Phao Dai',643),
	 (N'Phuong My Duc',643),
	 (N'Xa Tien Hai',643),
	 (N'Xa Thuan Yen',643),
	 (N'Thi tran Kien Luong',644),
	 (N'Xa Kien Binh',644);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Dien',644),
	 (N'Xa Duong Hoa',644),
	 (N'Xa Binh An',644),
	 (N'Xa Binh Tri',644),
	 (N'Xa Son Hai',644),
	 (N'Xa Hon Nghe',644),
	 (N'Thi tran Hon Dat',645),
	 (N'Thi tran Soc Son',645),
	 (N'Xa Binh Son',645),
	 (N'Xa Binh Giang',645);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Thai',645),
	 (N'Xa Nam Thai Son',645),
	 (N'Xa My Hiep Son',645),
	 (N'Xa Son Kien',645),
	 (N'Xa Son Binh',645),
	 (N'Xa My Thuan',645),
	 (N'Xa Linh Huynh',645),
	 (N'Xa Tho Son',645),
	 (N'Xa My Lam',645),
	 (N'Xa My Phuoc',645);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Tan Hiep',646),
	 (N'Xa Tan Hoi',646),
	 (N'Xa Tan Thanh',646),
	 (N'Xa Tan Hiep B',646),
	 (N'Xa Tan Hoa',646),
	 (N'Xa Thanh Dong B',646),
	 (N'Xa Thanh Dong',646),
	 (N'Xa Tan Hiep A',646),
	 (N'Xa Tan An',646),
	 (N'Xa Thanh Dong A',646);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tri',646),
	 (N'Thi tran Minh Luong',647),
	 (N'Xa Mong Tho A',647),
	 (N'Xa Mong Tho B',647),
	 (N'Xa Mong Tho',647),
	 (N'Xa Giuc Tuong',647),
	 (N'Xa Vinh Hoa Hiep',647),
	 (N'Xa Vinh Hoa Phu',647),
	 (N'Xa Minh Hoa',647),
	 (N'Xa Binh An',647);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Loc',647),
	 (N'Thi Tran Giong Rieng',648),
	 (N'Xa Thanh Hung',648),
	 (N'Xa Thanh Phuoc',648),
	 (N'Xa Thanh Loc',648),
	 (N'Xa Thanh Hoa',648),
	 (N'Xa Thanh Binh',648),
	 (N'Xa Ban Thach',648),
	 (N'Xa Ban Tan Dinh',648),
	 (N'Xa Ngoc Thanh',648);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ngoc Chuc',648),
	 (N'Xa Ngoc Thuan',648),
	 (N'Xa Hoa Hung',648),
	 (N'Xa Hoa Loi',648),
	 (N'Xa Hoa An',648),
	 (N'Xa Long Thanh',648),
	 (N'Xa Vinh Thanh',648),
	 (N'Xa Vinh Phu',648),
	 (N'Xa  Hoa Thuan',648),
	 (N'Xa Ngoc Hoa',648);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Go Quao',649),
	 (N'Xa Vinh Hoa Hung Bac',649),
	 (N'Xa Dinh Hoa',649),
	 (N'Xa Thoi Quan',649),
	 (N'Xa Dinh An',649),
	 (N'Xa Thuy Lieu',649),
	 (N'Xa Vinh Hoa Hung Nam',649),
	 (N'Xa Vinh Phuoc A',649),
	 (N'Xa Vinh Phuoc B',649),
	 (N'Xa Vinh Tuy',649);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Thang',649),
	 (N'Thi tran Thu Ba',650),
	 (N'Xa Tay Yen',650),
	 (N'Xa Tay Yen A',650),
	 (N'Xa Nam Yen',650),
	 (N'Xa Hung Yen',650),
	 (N'Xa Nam Thai',650),
	 (N'Xa Nam Thai A',650),
	 (N'Xa Dong Thai',650),
	 (N'Xa Dong Yen',650);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Thanh',651),
	 (N'Xa Tan Thanh',651),
	 (N'Xa Dong Hung',651),
	 (N'Xa Dong Hung A',651),
	 (N'Xa Dong Hung B',651),
	 (N'Xa Van Khanh',651),
	 (N'Xa Van Khanh Dong',651),
	 (N'Xa Van Khanh Tay',651),
	 (N'Thi tran Thu Muoi Mot',651),
	 (N'Xa Thuan Hoa',651);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dong Hoa',651),
	 (N'Xa Vinh Binh Bac',652),
	 (N'Xa Vinh Binh Nam',652),
	 (N'Xa Binh Minh',652),
	 (N'Thi tran Vinh Thuan',652),
	 (N'Xa Vinh Thuan',652),
	 (N'Xa Tan Thuan',652),
	 (N'Xa Phong Dong',652),
	 (N'Xa Vinh Phong',652),
	 (N'Phuong Duong Dong',653);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong An Thoi',653),
	 (N'Xa Cua Can',653),
	 (N'Xa Ganh Dau',653),
	 (N'Xa Cua Duong',653),
	 (N'Xa Ham Ninh',653),
	 (N'Xa Duong To',653),
	 (N'Xa Bai Thom',653),
	 (N'Xa Tho Chau',653),
	 (N'Xa Hon Tre',654),
	 (N'Xa Lai Son',654);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa An Son',654),
	 (N'Xa Nam Du',654),
	 (N'Xa Vinh Hoa',655),
	 (N'Xa Hoa Chanh',655),
	 (N'Xa Thanh Yen',655),
	 (N'Xa Thanh Yen A',655),
	 (N'Xa Minh Thuan',655),
	 (N'Xa An Minh Bac',655),
	 (N'Xa Vinh Phu',656),
	 (N'Xa Vinh Dieu',656);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Khanh Hoa',656),
	 (N'Xa Phu Loi',656),
	 (N'Xa Phu My',656),
	 (N'Phuong Cai Khe',657),
	 (N'Phuong An Hoa',657),
	 (N'Phuong Thoi Binh',657),
	 (N'Phuong An Nghiep',657),
	 (N'Phuong An Cu',657),
	 (N'Phuong Tan An',657),
	 (N'Phuong An Phu',657);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Xuan Khanh',657),
	 (N'Phuong Hung Loi',657),
	 (N'Phuong An Khanh',657),
	 (N'Phuong An Binh',657),
	 (N'Phuong Chau Van Liem',658),
	 (N'Phuong Thoi Hoa',658),
	 (N'Phuong Thoi Long',658),
	 (N'Phuong Long Hung',658),
	 (N'Phuong Thoi An',658),
	 (N'Phuong Phuoc Thoi',658);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Truong Lac',658),
	 (N'Phuong Binh Thuy',659),
	 (N'Phuong Tra An',659),
	 (N'Phuong Tra Noc',659),
	 (N'Phuong Thoi An Dong',659),
	 (N'Phuong An Thoi',659),
	 (N'Phuong Bui Huu Nghia',659),
	 (N'Phuong Long Hoa',659),
	 (N'Phuong Long Tuyen',659),
	 (N'Phuong Le Binh',660);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Hung Phu',660),
	 (N'Phuong Hung Thanh',660),
	 (N'Phuong Ba Lang',660),
	 (N'Phuong Thuong Thanh',660),
	 (N'Phuong Phu Thu',660),
	 (N'Phuong Tan Phu',660),
	 (N'Phuong Thot Not',661),
	 (N'Phuong Thoi Thuan',661),
	 (N'Phuong Tan Hung',661),
	 (N'Phuong Thuan Hung',661);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Thuan An',661),
	 (N'Phuong Tan Loc',661),
	 (N'Phuong Trung Nhut',661),
	 (N'Phuong Thanh Hoa',661),
	 (N'Phuong Trung Kien',661),
	 (N'Thi tran Thanh An',662),
	 (N'Thi tran Vinh Thanh',662),
	 (N'Xa Thanh My',662),
	 (N'Xa Vinh Trinh',662),
	 (N'Xa Thanh An',662);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Tien',662),
	 (N'Xa Thanh Thang',662),
	 (N'Xa Thanh Loi',662),
	 (N'Xa Thanh Quoi',662),
	 (N'Xa Vinh Binh',662),
	 (N'Xa Thanh Loc',662),
	 (N'Xa Trung Hung',663),
	 (N'Xa Thanh Phu',663),
	 (N'Xa Trung An',663),
	 (N'Xa Trung Thanh',663);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Co Do',663),
	 (N'Xa Thoi Hung',663),
	 (N'Xa Dong Hiep',663),
	 (N'Xa Dong Thang',663),
	 (N'Xa Thoi Dong',663),
	 (N'Xa Thoi Xuan',663),
	 (N'Thi tran Phong Dien',664),
	 (N'Xa Nhon Ai',664),
	 (N'Xa Giai Xuan',664),
	 (N'Xa Tan Thoi',664);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truong Long',664),
	 (N'Xa My Khanh',664),
	 (N'Xa Nhon Nghia',664),
	 (N'Xa Dong Binh',665),
	 (N'Xa Dong Thuan',665),
	 (N'Xa Thoi Tan',665),
	 (N'Xa Truong Thang',665),
	 (N'Xa Dinh Mon',665),
	 (N'Xa Truong Thanh',665),
	 (N'Xa Truong Xuan',665);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Truong Xuan A',665),
	 (N'Xa Truong Xuan B',665),
	 (N'Xa Thoi Thanh',665),
	 (N'Xa Tan Thanh',665),
	 (N'Xa Xuan Thang',665),
	 (N'Thi tran Thoi Lai',665),
	 (N'Phuong I',666),
	 (N'Phuong III',666),
	 (N'Phuong IV',666),
	 (N'Phuong V',666);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong VII',666),
	 (N'Xa Vi Tan',666),
	 (N'Xa Hoa Luu',666),
	 (N'Xa Tan Tien',666),
	 (N'Xa Hoa Tien',666),
	 (N'Phuong Nga Bay',667),
	 (N'Phuong Lai Hieu',667),
	 (N'Phuong Hiep Thanh',667),
	 (N'Phuong Hiep Loi',667),
	 (N'Xa Dai Thanh',667);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Thanh',667),
	 (N'Xa Tan Hoa',668),
	 (N'Thi tran Bay Ngan',668),
	 (N'Xa Truong Long Tay',668),
	 (N'Xa Truong Long A',668),
	 (N'Xa Nhon Nghia A',668),
	 (N'Thi tran Rach Goi',668),
	 (N'Xa Thanh Xuan',668),
	 (N'Thi tran Cai Tac',668),
	 (N'Xa Tan Phu Thanh',668);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Mot Ngan',668),
	 (N'Thi Tran Nga Sau',669),
	 (N'Xa Dong Thanh',669),
	 (N'Xa Dong Phu',669),
	 (N'Xa Phu Huu',669),
	 (N'Xa Phu Tan',669),
	 (N'Thi tran Mai Dam',669),
	 (N'Xa Dong Phuoc',669),
	 (N'Xa Dong Phuoc A',669),
	 (N'Thi tran Kinh Cung',670);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Cay Duong',670),
	 (N'Xa Tan Binh',670),
	 (N'Xa Binh Thanh',670),
	 (N'Xa Thanh Hoa',670),
	 (N'Xa Long Thanh',670),
	 (N'Xa Phung Hiep',670),
	 (N'Xa Hoa My',670),
	 (N'Xa Hoa An',670),
	 (N'Xa Phuong Binh',670),
	 (N'Xa Hiep Hung',670);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phuoc Hung',670),
	 (N'Thi tran Bung Tau',670),
	 (N'Xa Phuong Phu',670),
	 (N'Xa Tan Long',670),
	 (N'Thi tran Nang Mau',671),
	 (N'Xa Vi Trung',671),
	 (N'Xa Vi Thuy',671),
	 (N'Xa Vi Thang',671),
	 (N'Xa Vinh Thuan Tay',671),
	 (N'Xa Vinh Trung',671);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Tuong',671),
	 (N'Xa Vi Dong',671),
	 (N'Xa Vi Thanh',671),
	 (N'Xa Vi Binh',671),
	 (N'Xa Thuan Hung',672),
	 (N'Xa Thuan Hoa',672),
	 (N'Xa Vinh Thuan Dong',672),
	 (N'Thi tran Vinh Vien',672),
	 (N'Xa Vinh Vien A',672),
	 (N'Xa Luong Tam',672);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Luong Nghia',672),
	 (N'Xa Xa Phien',672),
	 (N'Phuong Thuan An',673),
	 (N'Phuong Tra Long',673),
	 (N'Xa Long Binh',673),
	 (N'Xa Long Tri',673),
	 (N'Xa Long Tri A',673),
	 (N'Xa Long Phu',673),
	 (N'Xa Tan Phu',673),
	 (N'Phuong Binh Thanh',673);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong Vinh Tuong',673),
	 (N'Phuong 5',674),
	 (N'Phuong 7',674),
	 (N'Phuong 8',674),
	 (N'Phuong 6',674),
	 (N'Phuong 2',674),
	 (N'Phuong 1',674),
	 (N'Phuong 4',674),
	 (N'Phuong 3',674),
	 (N'Phuong 9',674);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 10',674),
	 (N'Xa An Hiep',675),
	 (N'Thi tran Chau Thanh',675),
	 (N'Xa Ho Dac Kien',675),
	 (N'Xa Phu Tam',675),
	 (N'Xa Thuan Hoa',675),
	 (N'Xa Phu Tan',675),
	 (N'Xa Thien My',675),
	 (N'Xa An Ninh',675),
	 (N'Thi tran Ke Sach',676);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran An Lac Thon',676),
	 (N'Xa Xuan Hoa',676),
	 (N'Xa Phong Nam',676),
	 (N'Xa An Lac Tay',676),
	 (N'Xa Trinh Phu',676),
	 (N'Xa Ba Trinh',676),
	 (N'Xa Thoi An Hoi',676),
	 (N'Xa Nhon My',676),
	 (N'Xa Ke Thanh',676),
	 (N'Xa Ke An',676);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Hai',676),
	 (N'Xa An My',676),
	 (N'Thi tran Huynh Huu Nghia',677),
	 (N'Xa My Phuoc',677),
	 (N'Xa Thuan Hung',677),
	 (N'Xa My Thuan',677),
	 (N'Xa Phu My',677),
	 (N'Xa Hung Phu',677),
	 (N'Xa My Huong',677),
	 (N'Xa Long Hung',677);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa My Tu',677),
	 (N'Thi tran Cu Lao Dung',678),
	 (N'Xa An Thanh 1',678),
	 (N'Xa An Thanh Tay',678),
	 (N'Xa An Thanh Dong',678),
	 (N'Xa Dai An 1',678),
	 (N'Xa An Thanh 2',678),
	 (N'Xa An Thanh 3',678),
	 (N'Xa An Thanh Nam',678),
	 (N'Thi tran Long Phu',679);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Song Phung',679),
	 (N'Thi tran Dai Ngai',679),
	 (N'Xa Hau Thanh',679),
	 (N'Xa Long Duc',679),
	 (N'Xa Truong Khanh',679),
	 (N'Xa Phu Huu',679),
	 (N'Xa Tan Hung',679),
	 (N'Xa Chau Khanh',679),
	 (N'Xa Tan Thanh',679),
	 (N'Xa Long Phu',679);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dai Tam',680),
	 (N'Xa Tham Don',680),
	 (N'Xa Thanh Phu',680),
	 (N'Xa Ngoc Dong',680),
	 (N'Xa Thanh Quoi',680),
	 (N'Xa Hoa Tu 1',680),
	 (N'Xa Gia Hoa 1',680),
	 (N'Xa Ngoc To',680),
	 (N'Xa Gia Hoa 2',680),
	 (N'Xa Hoa Tu II',680);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran My Xuyen',680),
	 (N'Phuong 1',681),
	 (N'Phuong 2',681),
	 (N'Xa Vinh Quoi',681),
	 (N'Xa Tan Long',681),
	 (N'Xa Long Binh',681),
	 (N'Phuong 3',681),
	 (N'Xa My Binh',681),
	 (N'Xa My Quoi',681),
	 (N'Thi tran Phu Loc',682);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Hung Loi',682),
	 (N'Xa Lam Tan',682),
	 (N'Xa Thanh Tan',682),
	 (N'Xa Lam Kiet',682),
	 (N'Xa Tuan Tuc',682),
	 (N'Xa Vinh Thanh',682),
	 (N'Xa Thanh Tri',682),
	 (N'Xa Vinh Loi',682),
	 (N'Xa Chau Hung',682),
	 (N'Phuong 1',683);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Dong',683),
	 (N'Phuong Khanh Hoa',683),
	 (N'Xa Vinh Hiep',683),
	 (N'Xa Vinh Hai',683),
	 (N'Xa Lac Hoa',683),
	 (N'Phuong 2',683),
	 (N'Phuong Vinh Phuoc',683),
	 (N'Xa Vinh Tan',683),
	 (N'Xa Lai Hoa',683),
	 (N'Xa Vien An',684);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Thanh Thoi An',684),
	 (N'Xa Thanh Thoi Thuan',684),
	 (N'Xa Vien Binh',684),
	 (N'Xa Dai An  2',684),
	 (N'Thi tran Tran De',684),
	 (N'Xa Lieu Tu',684),
	 (N'Xa Lich Hoi Thuong',684),
	 (N'Thi tran Lich Hoi Thuong',684),
	 (N'Xa Trung Binh',684),
	 (N'Xa Tai Van',684);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 2',685),
	 (N'Phuong 3',685),
	 (N'Phuong 5',685),
	 (N'Phuong 7',685),
	 (N'Phuong 1',685),
	 (N'Phuong 8',685),
	 (N'Phuong Nha Mat',685),
	 (N'Xa Vinh Trach',685),
	 (N'Xa Vinh Trach Dong',685),
	 (N'Xa Hiep Thanh',685);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Ngan Dua',686),
	 (N'Xa Ninh Quoi',686),
	 (N'Xa Ninh Quoi A',686),
	 (N'Xa Ninh Hoa',686),
	 (N'Xa Loc Ninh',686),
	 (N'Xa Vinh Loc',686),
	 (N'Xa Vinh Loc A',686),
	 (N'Xa Ninh Thanh Loi A',686),
	 (N'Xa Ninh Thanh Loi',686),
	 (N'Thi tran Phuoc Long',687);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Phu Dong',687),
	 (N'Xa Vinh Phu Tay',687),
	 (N'Xa Phuoc Long',687),
	 (N'Xa Hung Phu',687),
	 (N'Xa Vinh Thanh',687),
	 (N'Xa Phong Thanh Tay A',687),
	 (N'Xa Phong Thanh Tay B',687),
	 (N'Xa Long Thanh',688),
	 (N'Xa Vinh Hung',688),
	 (N'Xa Vinh Hung A',688);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Thi tran Chau Hung',688),
	 (N'Xa Chau Hung A',688),
	 (N'Xa Hung Thanh',688),
	 (N'Xa Hung Hoi',688),
	 (N'Xa Chau Thoi',688),
	 (N'Phuong 1',689),
	 (N'Phuong Ho Phong',689),
	 (N'Xa Phong Thanh Dong',689),
	 (N'Phuong Lang Tron',689),
	 (N'Xa Phong Tan',689);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Phong',689),
	 (N'Xa Phong Thanh',689),
	 (N'Xa Phong Thanh A',689),
	 (N'Xa Phong Thanh Tay',689),
	 (N'Xa Tan Thanh',689),
	 (N'Thi tran Ganh Hao',690),
	 (N'Xa Long Dien Dong',690),
	 (N'Xa Long Dien Dong A',690),
	 (N'Xa Long Dien',690),
	 (N'Xa Long Dien Tay',690);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Dien Hai',690),
	 (N'Xa An Trach',690),
	 (N'Xa An Trach A',690),
	 (N'Xa An Phuc',690),
	 (N'Xa Dinh Thanh',690),
	 (N'Xa Dinh Thanh A',690),
	 (N'Xa Minh Dieu',691),
	 (N'Xa Vinh Binh',691),
	 (N'Xa Vinh My B',691),
	 (N'Xa Vinh Hau',691);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vinh Hau A',691),
	 (N'Xa Vinh My A',691),
	 (N'Xa Vinh Thinh',691),
	 (N'Thi tran Hoa Binh',691),
	 (N'Phuong 9',692),
	 (N'Phuong 4',692),
	 (N'Phuong 1',692),
	 (N'Phuong 5',692),
	 (N'Phuong 2',692),
	 (N'Phuong 8',692);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Phuong 6',692),
	 (N'Phuong 7',692),
	 (N'Phuong Tan Xuyen',692),
	 (N'Xa An Xuyen',692),
	 (N'Phuong Tan Thanh',692),
	 (N'Xa Tan Thanh',692),
	 (N'Xa Tac Van',692),
	 (N'Xa Ly Van Lam',692),
	 (N'Xa Dinh Binh',692),
	 (N'Xa Hoa Thanh',692);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa Tan',692),
	 (N'Thi tran U Minh',693),
	 (N'Xa Khanh Hoa',693),
	 (N'Xa Khanh Thuan',693),
	 (N'Xa Khanh Tien',693),
	 (N'Xa Nguyen Phich',693),
	 (N'Xa Khanh Lam',693),
	 (N'Xa Khanh An',693),
	 (N'Xa Khanh Hoi',693),
	 (N'Thi tran Thoi Binh',694);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Bien Bach',694),
	 (N'Xa Tan Bang',694),
	 (N'Xa Tri Phai',694),
	 (N'Xa Tri Luc',694),
	 (N'Xa Bien Bach Dong',694),
	 (N'Xa Thoi Binh',694),
	 (N'Xa Tan Phu',694),
	 (N'Xa Tan Loc Bac',694),
	 (N'Xa Tan Loc',694),
	 (N'Xa Tan Loc Dong',694);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Ho Thi Ky',694),
	 (N'Thi tran Tran Van Thoi',695),
	 (N'Thi tran Song Doc',695),
	 (N'Xa Khanh Binh Tay Bac',695),
	 (N'Xa Khanh Binh Tay',695),
	 (N'Xa Tran Hoi',695),
	 (N'Xa Khanh Loc',695),
	 (N'Xa Khanh Binh',695),
	 (N'Xa Khanh Hung',695),
	 (N'Xa Khanh Binh Dong',695);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Khanh Hai',695),
	 (N'Xa Loi An',695),
	 (N'Xa Phong Dien',695),
	 (N'Xa Phong Lac',695),
	 (N'Thi tran Cai Nuoc',696),
	 (N'Xa Thanh Phu',696),
	 (N'Xa Luong The Tran',696),
	 (N'Xa Phu Hung',696),
	 (N'Xa Tan Hung',696),
	 (N'Xa Hung My',696);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Hoa My',696),
	 (N'Xa Dong Hung',696),
	 (N'Xa Dong Thoi',696),
	 (N'Xa Tan Hung Dong',696),
	 (N'Xa Tran Thoi',696),
	 (N'Thi tran Dam Doi',697),
	 (N'Xa Ta An Khuong',697),
	 (N'Xa Ta An Khuong  Dong',697),
	 (N'Xa Tran Phan',697),
	 (N'Xa Tan Trung',697);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Tan Duc',697),
	 (N'Xa Tan Thuan',697),
	 (N'Xa Ta An Khuong  Nam',697),
	 (N'Xa Tan Duyet',697),
	 (N'Xa Tan Dan',697),
	 (N'Xa Tan Tien',697),
	 (N'Xa Quach Pham Bac',697),
	 (N'Xa Quach Pham',697),
	 (N'Xa Thanh Tung',697),
	 (N'Xa Ngoc Chanh',697);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Nguyen Huan',697),
	 (N'Thi Tran Nam Can',698),
	 (N'Xa Ham Rong',698),
	 (N'Xa Hiep Tung',698),
	 (N'Xa Dat Moi',698),
	 (N'Xa Lam Hai',698),
	 (N'Xa Hang Vinh',698),
	 (N'Xa Tam Giang',698),
	 (N'Xa Tam Giang Dong',698),
	 (N'Thi tran Cai Doi Vam',699);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Phu Thuan',699),
	 (N'Xa Phu My',699),
	 (N'Xa Phu Tan',699),
	 (N'Xa Tan Hai',699),
	 (N'Xa Viet Thang',699),
	 (N'Xa Tan Hung Tay',699),
	 (N'Xa Rach Cheo',699),
	 (N'Xa Nguyen Viet Khai',699),
	 (N'Xa Tam Giang Tay',700),
	 (N'Xa Tan An Tay',700);
INSERT INTO Ward (name,district_id) VALUES
	 (N'Xa Vien An Dong',700),
	 (N'Xa Vien An',700),
	 (N'Thi tran Rach Goc',700),
	 (N'Xa Tan An',700),
	 (N'Xa Dat Mui',700);
GO 
INSERT INTO StreetAddress (street,ward_id) VALUES
	 (N'Duong Phuc Xa',1),
	 (N'Duong Phan Dinh Phung',1),
	 (N'Duong Hoang Dieu',1),
	 (N'Duong Thanh Nien',2),
	 (N'Duong Tran Vu',2),
	 (N'Duong Truc Bach',2),
	 (N'Duong Vinh Phuc',3),
	 (N'Duong Kim Ma Thuong',3),
	 (N'Duong Yen Ninh',3),
	 (N'Duong Cong Vi',4);
INSERT INTO StreetAddress (street,ward_id) VALUES
	 (N'Duong Hoang Hoa Tham',4),
	 (N'Duong Ngoc Ha',4),
	 (N'Duong Lieu Giai',5),
	 (N'Duong Nguyen Chi Thanh',5),
	 (N'Duong Kim Ma',5),
	 (N'Duong Nguyen Trung Truc',6),
	 (N'Duong Van Cao',6),
	 (N'Duong Van Bao',6),
	 (N'Duong Thanh Nien',7),
	 (N'Duong Tran Vu',7);
INSERT INTO StreetAddress (street,ward_id) VALUES
	 (N'Duong Quan Thanh',7),
	 (N'Duong Ngoc Ha',8),
	 (N'Duong Hoang Hoa Tham',8),
	 (N'Duong Kim Ma',8),
	 (N'Duong Dien Bien Phu',9),
	 (N'Duong Nguyen Luong Bang',9),
	 (N'Duong Hoang Dieu',9),
	 (N'Duong Doi Can',10),
	 (N'Duong Kim Ma',10),
	 (N'Duong Van Bao',10);
GO
INSERT INTO Color (name) VALUES
	 (N'Blue'),
	 (N'Gray'),
	 (N'Green'),
	 (N'Orange'),
	 (N'Purple'),
	 (N'Red'),
	 (N'Yellow'),
	 (N'Black'),
	 (N'Brown'),
	 (N'Pink');
INSERT INTO Color (name) VALUES
	 (N'White'),
	 (N'Magenta'),
	 (N'Cyan'),
	 (N'Lime'),
	 (N'Maroon'),
	 (N'Navy'),
	 (N'Silver'),
	 (N'Teal');
GO
INSERT INTO Brand (name) VALUES
	 (N'Volvo'),
	 (N'Volkswagen'),
	 (N'Toyota'),
	 (N'Ford'),
	 (N'Mercedes-Benz'),
	 (N'BMW'),
	 (N'Kia'),
	 (N'Audi'),
	 (N'Renault'),
	 (N'Peugeot');
INSERT INTO Brand (name) VALUES
	 (N'Skoda'),
	 (N'Saab'),
	 (N'Nissan'),
	 (N'Opel'),
	 (N'Citroen'),
	 (N'Hyundai'),
	 (N'Mazda'),
	 (N'Chevrolet'),
	 (N'Subaru'),
	 (N'Mitsubishi');
INSERT INTO Brand (name) VALUES
	 (N'SEAT'),
	 (N'Honda'),
	 (N'Tesla'),
	 (N'Fiat'),
	 (N'Suzuki'),
	 (N'Dacia'),
	 (N'Porsche'),
	 (N'Ski-Doo'),
	 (N'MINI'),
	 (N'Polaris');
INSERT INTO Brand (name) VALUES
	 (N'MG'),
	 (N'Lexus'),
	 (N'Jeep'),
	 (N'Land Rover'),
	 (N'Chrysler'),
	 (N'Dodge'),
	 (N'Jaguar'),
	 (N'Iveco'),
	 (N'Cadillac'),
	 (N'Polestar');
INSERT INTO Brand (name) VALUES
	 (N'Pontiac'),
	 (N'Alfa Romeo'),
	 (N'CUPRA'),
	 (N'Isuzu');

GO
INSERT INTO Model (name,brand_id) VALUES
	 (N'C40',1),
	 (N'EM90',1),
	 (N'EX30',1),
	 (N'EX90',1),
	 (N'S60',1),
	 (N'S90',1),
	 (N'V60',1),
	 (N'V90',1),
	 (N'XC40',1),
	 (N'XC60',1);
INSERT INTO Model (name,brand_id) VALUES
	 (N'XC90',1),
	 (N'Bora (CN)',2),
	 (N'Caddy (ZA)',2),
	 (N'Concept',2),
	 (N'Jetta (LADM)',2),
	 (N'Jetta (NA)',2),
	 (N'Camry',3),
	 (N'Vios',3),
	 (N'Altis',3),
	 (N'Cross',3);
INSERT INTO Model (name,brand_id) VALUES
	 (N'Fortuner',3);
GO
INSERT INTO Functions (name) VALUES 
('Bluetooth'),
('GPS'),
('Camera'),
('Sun roof'),
('Child lock'),
('Child seat'),
('USB'),
('DVD');

GO
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Wade Williams', N'wadewilliams@gmail.com', N'wadewilliams123', '1997-01-01', N'0904.909.101', N'1', N'HN0001', N'CUSTOMER', 1, 1);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Dave Harris', N'daveharris@gmail.com', N'daveharris123', '1997-01-02', N'0904.909.102', N'1',  N'HN0002', N'CUSTOMER', 1, 2);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Seth Thomas', N'seththomas@gmail.com', N'seththomas123', '1997-01-03', N'0904.909.103', N'1', N'HN0003', N'CUSTOMER', 1, 3);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Ivan Robinson', N'ivanrobinson@gmail.com', N'ivanrobinson123', '1997-01-04', N'0904.909.104', N'1',  N'HN0004', N'CUSTOMER', 1, 4);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Riley Walker', N'rileywalker@gmail.com', N'rileywalker123', '1997-01-05', N'0904.909.105', N'1', N'HN0005', N'CUSTOMER', 1, 5);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Gilbert Scott', N'gilbertscott@gmail.com', N'gilbertscott123', '1997-01-06', N'0904.909.106', N'1',  N'HN0006', N'OWNER', 1, 6);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Jorge Nelson', N'jorgenelson@gmail.com', N'jorgenelson123', '1997-01-07', N'0904.909.107', N'1', N'HN0007', N'OWNER', 1, 7);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Dan Mitchell', N'danmitchell@gmail.com', N'danmitchell123', '1997-01-08', N'0904.909.108', N'1',  N'HN0008', N'OWNER', 1, 8);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Brian Morgan', N'brianmorgan@gmail.com', N'brianmorgan123', '1997-01-09', N'0904.909.109', N'1', N'HN0009', N'OWNER', 1, 9);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Roberto Cooper', N'robertocooper@gmail.com', N'robertocooper123', '1997-01-10', N'0904.909.110',N'1', N'HN0010', N'OWNER', 1, 10);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'admin', N'admin@gmail.com', N'admin', '1997-01-09', N'0904.909.109', N'2', N'HN0009', N'ADMIN', 1, 8);
GO
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01102', 2010, 4, 0, 1, N'987654321', N'123456789', N'543216789', N'678954321', N'hp000000001', N'hqp987654321', N'ihp123456789', 1, 1, 0, 6);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01103', 2011, 7, 0, 0, N'987654322', N'123456790', N'543216790', N'678954322', N'hp000000002', N'hqp987654322', N'ihp123456790', 2, 2, 1, 7);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01104', 2012, 4, 1, 1, N'987654323', N'123456791', N'543216791', N'678954323', N'hp000000003', N'hqp987654323', N'ihp123456791', 3, 3, 2, 6);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01105', 2013, 7, 1, 0, N'987654324', N'123456792', N'543216792', N'678954324', N'hp000000004', N'hqp987654324', N'ihp123456792', 4, 4, 0, 8);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01106', 2014, 4, 0, 1, N'987654325', N'123456793', N'543216793', N'678954325', N'hp000000005', N'hqp987654325', N'ihp123456793', 5, 5, 1, 9);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01107', 2015, 7, 0, 0, N'987654326', N'123456794', N'543216794', N'678954326', N'hp000000006', N'hqp987654326', N'ihp123456794', 6, 6, 2, 10);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01108', 2016, 4, 0, 0, N'987654327', N'123456795', N'543216795', N'678954327', N'hp000000007', N'hqp987654327', N'ihp123456795', 7, 7, 0, 7);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01109', 2017, 7, 1, 0, N'987654328', N'123456796', N'543216796', N'678954328', N'hp000000008', N'hqp987654328', N'ihp123456796', 8, 8, 1, 8);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01110', 2018, 4, 1, 1, N'987654329', N'123456797', N'543216797', N'678954329', N'hp000000009', N'hqp987654329', N'ihp123456797', 9, 9, 2, 9);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01111', 2019, 7, 1, 0, N'987654330', N'123456798', N'543216798', N'678954330', N'hp000000010', N'hqp987654330', N'ihp123456798', 10, 10, 1, 10);

GO
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000, 15000000, N'Do not smoke in car', 1, 1);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000, 15000000, N'Do not smoke in car', 2, 2);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000, 15000000, N'Do not smoke in car', 3, 3);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000, 15000000, N'Do not smoke in car', 4, 4);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000, 15000000.0000, N'Do not smoke in car', 5, 5);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000, 16000000.0000, N'Do not smoke in car', 6, 6);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000, 17000000.0000, N'Do not smoke in car', 7, 7);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000, 18000000.0000, N'Do not smoke in car', 8, 8);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car',	700000, 19000000.0000, N'Do not smoke in car', 9, 9);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000, 20000000.0000, N'Do not smoke in car', 10, 10);

GO
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(1, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(1, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(1, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(1, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(1, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(1, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(2, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(2, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(2, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(2, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(2, 7);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(2, 8);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(3, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(3, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(3, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(3, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(3, 8);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(4, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(4, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(4, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(4, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(4, 8);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(5, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(5, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(5, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(5, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(5, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 7);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(6, 8);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 7);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(7, 8);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 7);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(8, 8);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 7);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(9, 8);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 1);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 2);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 3);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 4);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 5);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 6);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 7);
INSERT INTO FunctionsCar (cardetail_id, functions_id) VALUES(10, 8);

GO
INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('John Doe', '1234567890', '1990-01-01', 'john@example.com', '1234567890123', 'ABC123', 1);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Jane Smith', '0987654321', '1985-05-15', 'jane@example.com', '9876543210987', 'XYZ789', 2);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Michael Johnson', '0987654321', '1987-09-20', 'michael@example.com', '1234567890123', 'MNO456', 3);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Emily Brown', '0123456789', '1995-03-10', 'emily@example.com', '9876543210987', 'PQR789', 4);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('John Doe', '0123456789', '1990-05-15', 'john@example.com', '1234567890123', 'ABC123', 1);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Jane Smith', '0987654321', '1985-12-20', 'jane@example.com', '9876543210987', 'DEF456', 2);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('David Wilson', '0345678901', '1993-08-03', 'david@example.com', '4567890123456', 'GHI789', 3);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Sarah Johnson', '0890123456', '1988-02-28', 'sarah@example.com', '2345678901234', 'JKL012', 4);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Michael Brown', '0567890123', '1996-11-10', 'michael@example.com', '8901234567890', 'MNO345', 5);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Emily Davis', '0789012345', '1992-07-25', 'emily@example.com', '3456789012345', 'PQR678', 6);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('James Wilson', '0234567890', '1986-09-17', 'james@example.com', '6789012345678', 'STU901', 7);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Emma Taylor', '0678901234', '1991-04-05', 'emma@example.com', '9012345678901', 'VWX234', 8);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Matthew Anderson', '0456789012', '1987-01-30', 'matthew@example.com', '4567890123456', 'YZA567', 9);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Olivia Martinez', '0789012345', '1994-06-12', 'olivia@example.com', '1234567890123', 'BCD890', 10);
GO
-- Chèn dữ liệu vào bảng Booking
INSERT INTO Booking (create_date, start_date, end_date, amount, payment_method, driver_id, account_id, car_id, [status])
VALUES 
    ('2024-04-23 08:00:00', '2024-04-25 10:00:00', '2024-04-28 12:00:00', 500000, 0, 1, 1, 1, 5),
    ('2024-04-24 09:30:00', '2024-04-26 11:00:00', '2024-04-29 14:00:00', 600000, 1, 2, 2, 2, 5),
    ('2024-04-25 10:45:00', '2024-04-27 12:30:00', '2024-04-30 16:00:00', 700000, 0, 3, 3, 3, 5),
    ('2024-04-26 11:15:00', '2024-04-28 13:00:00', '2024-05-01 10:30:00', 800000, 2, 4, 4, 4, 5),
    ('2024-04-27 12:00:00', '2024-04-29 14:45:00', '2024-05-02 11:00:00', 900000, 0, 5, 5, 5, 5),
    ('2024-04-28 13:30:00', '2024-04-30 15:15:00', '2024-05-03 13:30:00', 1000000, 1, 6, 6, 6, 4),
    ('2024-04-29 14:00:00', '2024-05-01 16:30:00', '2024-05-04 15:00:00', 500000, 2, 7, 7, 1, 5),
    ('2024-04-30 15:45:00', '2024-05-02 17:00:00', '2024-05-05 17:30:00', 600000, 1, 8, 8, 2, 5),
    ('2024-05-01 16:20:00', '2024-05-03 18:45:00', '2024-05-06 18:00:00', 700000, 0, 9, 9, 3, 2),
    ('2024-05-02 17:00:00', '2024-05-04 19:15:00', '2024-05-07 19:45:00', 800000, 2, 10, 1, 10, 2),
	('2024-05-05 17:00:00', '2024-05-05 19:15:00', '2024-05-08 19:45:00', 500000, 0, 10, 3, 1, 1);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(8, '2024-04-28 12:00:00', 1);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 09:30:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-24 10:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(8, '2024-04-29 14:00:00', 2);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-28 12:00:00', 1);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-24 09:30:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 10:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-29 14:00:00', 2);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-25 10:45:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-25 11:00:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-27 12:15:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-27 11:30:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-30 15:30:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-30 15:45:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-30 16:00:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-01 10:00:00', 3);
go
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-26 11:15:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-26 11:30:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-28 12:45:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-28 12:15:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-01 10:15:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-01 10:30:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-01 10:45:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-02 10:00:00', 4);
go
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-27 12:15:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-27 12:30:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-29 14:30:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-29 14:15:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-02 10:45:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-02 11:00:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-02 11:15:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-03 10:30:00', 5);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-28 13:45:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-28 14:00:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(8, '2024-04-29 15:15:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-29 16:15:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-29 17:00:00', 6);
GO

INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-29 14:15:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-29 14:30:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-01 16:15:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-01 16:00:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-04 14:45:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-04 15:00:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-04 15:15:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-04 15:30:00', 7);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-30 15:45:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-30 16:00:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-02 16:45:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-02 17:00:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-05 17:15:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-05 17:30:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-05 17:45:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-05 18:00:00', 8);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-05-01 16:20:00', 9);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-05-01 16:30:00', 9);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-03 18:30:00', 9);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-03 18:45:00', 9);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-05-02 17:00:00', 10);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-05-02 17:15:00', 10);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-04 19:00:00', 10);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-04 19:15:00', 10);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-05-05 17:15:00', 11);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-05-05 17:30:00', 11);
GO
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(18500000.00, 0.00, 1);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(17900000.00, 0.00, 3);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(25000000.00, 0.00, 2);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 4);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 5);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 6);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 7);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 8);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 9);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(25000000.00, 0.00, 10);
GO
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 1, NULL, N'', 20000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 09:00:00.000', 2, 1, 1, N'Volvo C40 2010', -16500000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-28 12:00:00.000', 4, 1, 1, N'Volvo C40 2010', 15000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 10:35:00.000', 0, 3, NULL, NULL, 20000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 11:00:00.000', 2, 3, 3, N'Volvo EX30 2012', -17100000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-30 16:00:00.000', 4, 3, 3, N'Volvo EX30 2012', 15000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-27 12:15:00.000', 0, 5, NULL, NULL, 25000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-27 12:15:00.000', 2, 5, 5, N'Volvo S90', -17700000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-05-02 11:15:00.000', 4, 5, 5, N'Volvo S90', 15000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 2, NULL, NULL, 25000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 4, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 5, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 6, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 7, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 8, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 9, NULL, NULL, 25000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-05-02 17:00:00.000', 2, 3, 10, N'Volvo C40 2010', -16500000.00);
GO
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-04-28 12:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 1);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-04-29 14:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 3, 2);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-04-30 16:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 5, 3);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-01 10:30:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 4);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-02 11:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 5, 5);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-03 13:30:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 3, 6);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-04 15:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 7);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-05 17:30:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 5, 8);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-06 18:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 9);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-07 19:45:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy .,', 5, 10);

GO
INSERT INTO model (name, brand_id) VALUES
('Ranger', 4),
('Everest', 4),
('Ecosport', 4),
('Focus', 4),
('Fiesta', 4),
('Escape', 4),
('Transit', 4),
('Explorer', 4);

GO
INSERT INTO model (name, brand_id) VALUES
('C200 Avantgarde', 5),
('C200 Avantgarde Plus', 5),
('C300 AMG', 5),
('C300 AMG First', 5);
GO
INSERT INTO model (name, brand_id) VALUES
('3 Series', 6),
('5 Series', 6),
('7 Series', 6),
('X1', 6),
('X3', 6),
('X5', 6),
('X7', 6);
GO
INSERT INTO model (name, brand_id) VALUES
('Cerato', 7),
('Forte', 7),
('Sportage', 7),
('Sorento', 7),
('Optima', 7),
('Rio', 7),
('Stinger', 7);
go
INSERT INTO model (name, brand_id) VALUES
('A3', 8),
('A4', 8),
('A5', 8),
('A6', 8),
('A7', 8),
('Q3', 8),
('Q5', 8),
('Q7', 8);
go
INSERT INTO model (name, brand_id) VALUES
('Clio', 9),
('Megane', 9),
('Captur', 9),
('Kadjar', 9),
('Scenic', 9),
('Talisman', 9),
('Koleos', 9);
go
INSERT INTO model (name, brand_id) VALUES
('208', 10),
('308', 10),
('2008', 10),
('3008', 10),
('5008', 10),
('508', 10);
GO

INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Lu Van Luan', 10164);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Nguyen Van Tao', 10165);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Nguyen Duc Thuan', 10166);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Tran Huu Trang', 10167);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Quoc Thanh', 10168);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Nguyen Thi', 10169);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Nguyen Van Nguyen', 10170);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Pham Huy Thong', 10171);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Nguyen Van Net', 10172);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'duong Nhat Chi Mai', 10173);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Cao Thang', 6347);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Le Dinh Ly', 6348);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Nguyen Tat Thanh', 6349);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Thai Thi Boi', 6350);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Nguyen Luong Bang', 6351);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Yet Kieu', 6352);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Vo Nguyen Giap', 6353);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Truong Chinh', 6354);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong?Quoc lo 14B', 6355);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Ton Dan', 6356);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Nguyen Duc Canh', 3580);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Le Chan', 3581);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Ha Ly', 3582);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Dien Bien Phu', 3583);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Cat Dai', 3584);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Tran Nguyen Han', 3585);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Lach Tray', 3586);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Le Loi', 3587);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Da Nang', 3588);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Tran Hung Dao', 3589);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Dong Khoi', 8681);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Ba Muoi Thang Tu', 8682);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Ba Thang Hai', 8683);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Nguyen Ba Tong', 8684);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Duong Bo Bao Tan Thang', 8685);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Bui Thi Xuan', 8686);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Bui Van Ba', 8687);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Bui Vien', 8688);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Bach Dang', 8689);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Be Van Dan', 8690);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Pho Hong Quang', 2472);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'pho Hai Dong', 2473);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Doi Van Nghe', 2474);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Pho Nha tho', 2475);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'pho Nguyen Duc Canh', 2476);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'pho Luong The Vinh', 2477);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'pho Ngo Thi Nham', 2478);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'Pho Nguyen Thai Hoc', 2479);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'pho Dang Chau Tue', 2480);
INSERT INTO StreetAddress (street, ward_id) VALUES(N'pho Nguyen Quyen', 2481);

GO

INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Daisy Williams', N'daisywilliams@gmail.com', N'Daisy Williams123', '1997-01-08', N'0904.909.110', N'1', N'HN0011', N'OWNER', 1, 11);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Deborah Harris', N'deborahharris@gmail.com', N'Deborah Harris123', '1997-01-07', N'0904.909.111', N'1', N'HN0012', N'OWNER', 1, 12);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Isabel Thomas', N'isabelthomas@gmail.com', N'Isabel Thomas123', '1997-01-06', N'0904.909.112', N'1', N'HN0013', N'OWNER', 1, 13);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Stella Robinson', N'stellarobinson@gmail.com', N'Stella Robinson123', '1997-01-05', N'0904.909.113', N'1', N'HN0014', N'OWNER', 1, 14);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Debra Walker', N'debrawalker@gmail.com', N'Debra Walker123', '1997-01-04', N'0904.909.114', N'1', N'HN0015', N'OWNER', 1, 15);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Beverly Scott', N'beverlyscott@gmail.com', N'Beverly Scott123', '1997-01-03', N'0904.909.115', N'1', N'HN0016', N'OWNER', 1, 16);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Vera Nelson', N'veranelson@gmail.com', N'Vera Nelson123', '1997-01-02', N'0904.909.116', N'1', N'HN0017', N'OWNER', 1, 17);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Angela Mitchell', N'angelamitchell@gmail.com', N'Angela Mitchell123', '1997-01-01', N'0904.909.117', N'1', N'HN0018', N'OWNER', 1, 18);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Lucy Morgan', N'lucymorgan@gmail.com', N'Lucy Morgan123', '1996-12-31', N'0904.909.118', N'1', N'HN0019', N'OWNER', 1, 19);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Lauren Cooper', N'laurencooper@gmail.com', N'Lauren Cooper123', '1996-12-30', N'0904.909.119', N'1', N'HN0020', N'OWNER', 1, 20);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Janet Howard', N'janethoward@gmail.com', N'Janet Howard123', '1996-12-29', N'0904.909.120', N'1', N'HN0021', N'OWNER', 1, 21);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Loretta Davis', N'lorettadavis@gmail.com', N'Loretta Davis123', '1996-12-28', N'0904.909.121', N'1', N'HN0022', N'OWNER', 1, 22);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Tracey Miller', N'traceymiller@gmail.com', N'Tracey Miller123', '1996-12-27', N'0904.909.122', N'1', N'HN0023', N'OWNER', 1, 23);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Beatrice Martin', N'beatricemartin@gmail.com', N'Beatrice Martin123', '1996-12-26', N'0904.909.123', N'1', N'HN0024', N'OWNER', 1, 24);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Sabrina Smith', N'sabrinasmith@gmail.com', N'Sabrina Smith123', '1996-12-25', N'0904.909.124', N'1', N'HN0025', N'OWNER', 1, 25);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Melody Anderson', N'melodyanderson@gmail.com', N'Melody Anderson123', '1996-12-24', N'0904.909.125', N'1', N'HN0026', N'OWNER', 1, 26);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Chrysta White', N'chrystawhite@gmail.com', N'Chrysta White123', '1996-12-23', N'0904.909.126', N'1', N'HN0027', N'OWNER', 1, 27);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Christina Perry', N'christinaperry@gmail.com', N'Christina Perry123', '1996-12-22', N'0904.909.127', N'1', N'HN0028', N'OWNER', 1, 28);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Vicki Clark', N'vickiclark@gmail.com', N'Vicki Clark123', '1996-12-21', N'0904.909.128', N'1', N'HN0029', N'OWNER', 1, 29);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Molly Richards', N'mollyrichards@gmail.com', N'Molly Richards123', '1996-12-20', N'0904.909.129', N'1', N'HN0030', N'OWNER', 1, 30);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Alison Wheeler', N'alisonwheeler@gmail.com', N'Alison Wheeler123', '1996-12-19', N'0904.909.130', N'1', N'HN0031', N'OWNER', 1, 31);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Miranda Warburton', N'mirandawarburton@gmail.com', N'Miranda Warburton123', '1996-12-18', N'0904.909.131', N'1', N'HN0032', N'OWNER', 1, 32);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Stephanie Stanley', N'stephaniestanley@gmail.com', N'Stephanie Stanley123', '1996-12-17', N'0904.909.132', N'1', N'HN0033', N'OWNER', 1, 33);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Leona Holland', N'leonaholland@gmail.com', N'Leona Holland123', '1996-12-16', N'0904.909.133', N'1', N'HN0034', N'OWNER', 1, 34);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Katrina Terry', N'katrinaterry@gmail.com', N'Katrina Terry123', '1996-12-15', N'0904.909.134', N'1', N'HN0035', N'OWNER', 1, 35);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Mila Shelton', N'milashelton@gmail.com', N'Mila Shelton123', '1996-12-14', N'0904.909.135', N'1', N'HN0036', N'OWNER', 1, 36);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Teresa Miles', N'teresamiles@gmail.com', N'Teresa Miles123', '1996-12-13', N'0904.909.136', N'1', N'HN0037', N'OWNER', 1, 37);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Gabriela Lucas', N'gabrielalucas@gmail.com', N'Gabriela Lucas123', '1996-12-12', N'0904.909.137', N'1', N'HN0038', N'OWNER', 1, 38);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Ashley Fletcher', N'ashleyfletcher@gmail.com', N'Ashley Fletcher123', '1996-12-11', N'0904.909.138', N'1', N'HN0039', N'OWNER', 1, 39);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Nicole Parks', N'nicoleparks@gmail.com', N'Nicole Parks123', '1996-12-10', N'0904.909.139', N'1', N'HN0040', N'OWNER', 1, 40);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Valentina Norris', N'valentinanorris@gmail.com', N'Valentina Norris123', '1996-12-09', N'0904.909.140', N'1', N'HN0041', N'OWNER', 1, 41);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Rose Guzman', N'roseguzman@gmail.com', N'Rose Guzman123', '1996-12-08', N'0904.909.141', N'1', N'HN0042', N'OWNER', 1, 42);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Juliana Daniel', N'julianadaniel@gmail.com', N'Juliana Daniel123', '1996-12-07', N'0904.909.142', N'1', N'HN0043', N'OWNER', 1, 43);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Alice Newton', N'alicenewton@gmail.com', N'Alice Newton123', '1996-12-06', N'0904.909.143', N'1', N'HN0044', N'OWNER', 1, 44);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Kathie Potter', N'kathiepotter@gmail.com', N'Kathie Potter123', '1996-12-05', N'0904.909.144', N'1', N'HN0045', N'OWNER', 1, 45);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Gloria Francis', N'gloriafrancis@gmail.com', N'Gloria Francis123', '1996-12-04', N'0904.909.145', N'1', N'HN0046', N'OWNER', 1, 46);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Luna Erickson', N'lunaerickson@gmail.com', N'Luna Erickson123', '1996-12-03', N'0904.909.146', N'1', N'HN0047', N'OWNER', 1, 47);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Phoebe Norman', N'phoebenorman@gmail.com', N'Phoebe Norman123', '1996-12-02', N'0904.909.147', N'1', N'HN0048', N'OWNER', 1, 48);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Angelique Moody', N'angeliquemoody@gmail.com', N'Angelique Moody123', '1996-12-01', N'0904.909.148', N'1', N'HN0049', N'OWNER', 1, 49);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Graciela Lindsey', N'gracielalindsey@gmail.com', N'Graciela Lindsey123', '1996-11-30', N'0904.909.149', N'1', N'HN0050', N'OWNER', 1, 50);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Gemma Gross', N'gemmagross@gmail.com', N'Gemma Gross123', '1996-11-29', N'0904.909.150', N'1', N'HN0051', N'OWNER', 1, 51);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Katelynn Sherman', N'katelynnsherman@gmail.com', N'Katelynn Sherman123', '1996-11-28', N'0904.909.151', N'1', N'HN0052', N'OWNER', 1, 52);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Danna Simon', N'dannasimon@gmail.com', N'Danna Simon123', '1996-11-27', N'0904.909.152', N'1', N'HN0053', N'OWNER', 1, 53);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Luisa Jones', N'luisajones@gmail.com', N'Luisa Jones123', '1996-11-26', N'0904.909.153', N'1', N'HN0054', N'OWNER', 1, 54);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Julie Brown', N'juliebrown@gmail.com', N'Julie Brown123', '1996-11-25', N'0904.909.154', N'1', N'HN0055', N'OWNER', 1, 55);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Olive Garcia', N'olivegarcia@gmail.com', N'Olive Garcia123', '1996-11-24', N'0904.909.155', N'1', N'HN0056', N'OWNER', 1, 56);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Carolina Rodriguez', N'carolinarodriguez@gmail.com', N'Carolina Rodriguez123', '1996-11-23', N'0904.909.156', N'1', N'HN0057', N'OWNER', 1, 57);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Harmony Lee', N'harmonylee@gmail.com', N'Harmony Lee123', '1996-11-22', N'0904.909.157', N'1', N'HN0058', N'OWNER', 1, 58);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Hanna Young', N'hannayoung@gmail.com', N'Hanna Young123', '1996-11-21', N'0904.909.158', N'1', N'HN0059', N'OWNER', 1, 59);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Anabelle Hall', N'anabellehall@gmail.com', N'Anabelle Hall123', '1996-11-20', N'0904.909.159', N'1', N'HN0060', N'OWNER', 1, 60);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Francesca Allen', N'francescaallen@gmail.com', N'Francesca Allen123', '1996-11-19', N'0904.909.160', N'1', N'HN0061', N'OWNER', 1, 61);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Whitney Lopez', N'whitneylopez@gmail.com', N'Whitney Lopez123', '1996-11-18', N'0904.909.161', N'1', N'HN0062', N'OWNER', 1, 62);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Skyla Green', N'skylagreen@gmail.com', N'Skyla Green123', '1996-11-17', N'0904.909.162', N'1', N'HN0063', N'OWNER', 1, 63);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Nathalie Gonzalez', N'nathaliegonzalez@gmail.com', N'Nathalie Gonzalez123', '1996-11-16', N'0904.909.163', N'1', N'HN0064', N'OWNER', 1, 64);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Sophie Baker', N'sophiebaker@gmail.com', N'Sophie Baker123', '1996-11-15', N'0904.909.164', N'1', N'HN0065', N'OWNER', 1, 65);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Hannah Adams', N'hannahadams@gmail.com', N'Hannah Adams123', '1996-11-14', N'0904.909.165', N'1', N'HN0066', N'OWNER', 1, 66);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Silvia Perez', N'silviaperez@gmail.com', N'Silvia Perez123', '1996-11-13', N'0904.909.166', N'1', N'HN0067', N'OWNER', 1, 67);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Sophia Campbell', N'sophiacampbell@gmail.com', N'Sophia Campbell123', '1996-11-12', N'0904.909.167', N'1', N'HN0068', N'OWNER', 1, 68);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Della Shaw', N'dellashaw@gmail.com', N'Della Shaw123', '1996-11-11', N'0904.909.168', N'1', N'HN0069', N'OWNER', 1, 69);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Myra Gordon', N'myragordon@gmail.com', N'Myra Gordon123', '1996-11-10', N'0904.909.169', N'1', N'HN0070', N'OWNER', 1, 70);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Blanca Burns', N'blancaburns@gmail.com', N'Blanca Burns123', '1996-11-09', N'0904.909.170', N'1', N'HN0071', N'OWNER', 1, 71);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Bethany Warren', N'bethanywarren@gmail.com', N'Bethany Warren123', '1996-11-08', N'0904.909.171', N'1', N'HN0072', N'OWNER', 1, 72);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Robyn Long', N'robynlong@gmail.com', N'Robyn Long123', '1996-11-07', N'0904.909.172', N'1', N'HN0073', N'OWNER', 1, 73);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Traci Mcdonald', N'tracimcdonald@gmail.com', N'Traci Mcdonald123', '1996-11-06', N'0904.909.173', N'1', N'HN0074', N'OWNER', 1, 74);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Desiree Gibson', N'desireegibson@gmail.com', N'Desiree Gibson123', '1996-11-05', N'0904.909.174', N'1', N'HN0075', N'OWNER', 1, 75);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Laverne Ellis', N'laverneellis@gmail.com', N'Laverne Ellis123', '1996-11-04', N'0904.909.175', N'1', N'HN0076', N'OWNER', 1, 76);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Patricia Fisher', N'patriciafisher@gmail.com', N'Patricia Fisher123', '1996-11-03', N'0904.909.176', N'1', N'HN0077', N'OWNER', 1, 77);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Alberta Reynolds', N'albertareynolds@gmail.com', N'Alberta Reynolds123', '1996-11-02', N'0904.909.177', N'1', N'HN0078', N'OWNER', 1, 78);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Lynda Jordan', N'lyndajordan@gmail.com', N'Lynda Jordan123', '1996-11-01', N'0904.909.178', N'1', N'HN0079', N'OWNER', 1, 79);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Cara Hamilton', N'carahamilton@gmail.com', N'Cara Hamilton123', '1996-10-31', N'0904.909.179', N'1', N'HN0080', N'OWNER', 1, 80);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Brandi Ford', N'brandiford@gmail.com', N'Brandi Ford123', '1996-10-30', N'0904.909.180', N'1', N'HN0081', N'CUSTOMER', 1, 1);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Janessa Graham', N'janessagraham@gmail.com', N'Janessa Graham123', '1996-10-29', N'0904.909.181', N'1', N'HN0082', N'CUSTOMER', 1, 2);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Claudia Griffin', N'claudiagriffin@gmail.com', N'Claudia Griffin123', '1996-10-28', N'0904.909.182', N'1', N'HN0083', N'CUSTOMER', 1, 3);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Rosa Russell', N'rosarussell@gmail.com', N'Rosa Russell123', '1996-10-27', N'0904.909.183', N'1', N'HN0084', N'CUSTOMER', 1, 4);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Sandra Foster', N'sandrafoster@gmail.com', N'Sandra Foster123', '1996-10-26', N'0904.909.184', N'1', N'HN0085', N'CUSTOMER', 1, 5);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Eunice Butler', N'eunicebutler@gmail.com', N'Eunice Butler123', '1996-10-25', N'0904.909.185', N'1', N'HN0086', N'CUSTOMER', 1, 6);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Kayla Simmons', N'kaylasimmons@gmail.com', N'Kayla Simmons123', '1996-10-24', N'0904.909.186', N'1', N'HN0087', N'CUSTOMER', 1, 7);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Kathryn Flores', N'kathrynflores@gmail.com', N'Kathryn Flores123', '1996-10-23', N'0904.909.187', N'1', N'HN0088', N'CUSTOMER', 1, 8);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Rosie Bennett', N'rosiebennett@gmail.com', N'Rosie Bennett123', '1996-10-22', N'0904.909.188', N'1', N'HN0089', N'CUSTOMER', 1, 9);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Monique Sanders', N'moniquesanders@gmail.com', N'Monique Sanders123', '1996-10-21', N'0904.909.189', N'1', N'HN0090', N'CUSTOMER', 1, 10);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Maggie Hughes', N'maggiehughes@gmail.com', N'Maggie Hughes123', '1996-10-20', N'0904.909.190', N'1', N'HN0091', N'CUSTOMER', 1, 11);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Hope Bryant', N'hopebryant@gmail.com', N'Hope Bryant123', '1996-10-19', N'0904.909.191', N'1', N'HN0092', N'CUSTOMER', 1, 12);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Alexia Patterson', N'alexiapatterson@gmail.com', N'Alexia Patterson123', '1996-10-18', N'0904.909.192', N'1', N'HN0093', N'CUSTOMER', 1, 13);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Lucille Matthews', N'lucillematthews@gmail.com', N'Lucille Matthews123', '1996-10-17', N'0904.909.193', N'1', N'HN0094', N'CUSTOMER', 1, 14);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Odessa Jenkins', N'odessajenkins@gmail.com', N'Odessa Jenkins123', '1996-10-16', N'0904.909.194', N'1', N'HN0095', N'CUSTOMER', 1, 15);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Amanda Watkins', N'amandawatkins@gmail.com', N'Amanda Watkins123', '1996-10-15', N'0904.909.195', N'1', N'HN0096', N'CUSTOMER', 1, 16);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Kimberly Ward', N'kimberlyward@gmail.com', N'Kimberly Ward123', '1996-10-14', N'0904.909.196', N'1', N'HN0097', N'CUSTOMER', 1, 17);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Blanche Murphy', N'blanchemurphy@gmail.com', N'Blanche Murphy123', '1996-10-13', N'0904.909.197', N'1', N'HN0098', N'CUSTOMER', 1, 18);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Tyra Bailey', N'tyrabailey@gmail.com', N'Tyra Bailey123', '1996-10-12', N'0904.909.198', N'1', N'HN0099', N'CUSTOMER', 1, 19);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Helena Bell', N'helenabell@gmail.com', N'Helena Bell123', '1996-10-11', N'0904.909.199', N'1', N'HN0100', N'CUSTOMER', 1, 20);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Kayleigh Cox', N'kayleighcox@gmail.com', N'Kayleigh Cox123', '1996-10-10', N'0904.909.200', N'1', N'HN0101', N'CUSTOMER', 1, 21);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Lucia Martinez', N'luciamartinez@gmail.com', N'Lucia Martinez123', '1996-10-09', N'0904.909.201', N'1', N'HN0102', N'CUSTOMER', 1, 22);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Janine Evans', N'janineevans@gmail.com', N'Janine Evans123', '1996-10-08', N'0904.909.202', N'1', N'HN0103', N'CUSTOMER', 1, 23);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Maribel Rivera', N'maribelrivera@gmail.com', N'Maribel Rivera123', '1996-10-07', N'0904.909.203', N'1', N'HN0104', N'CUSTOMER', 1, 24);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Camille Peterson', N'camillepeterson@gmail.com', N'Camille Peterson123', '1996-10-06', N'0904.909.204', N'1', N'HN0105', N'CUSTOMER', 1, 25);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Alisa Gomez', N'alisagomez@gmail.com', N'Alisa Gomez123', '1996-10-05', N'0904.909.205', N'1', N'HN0106', N'CUSTOMER', 1, 26);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Vivian Murray', N'vivianmurray@gmail.com', N'Vivian Murray123', '1996-10-04', N'0904.909.206', N'1', N'HN0107', N'CUSTOMER', 1, 27);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Lesley Tucker', N'lesleytucker@gmail.com', N'Lesley Tucker123', '1996-10-03', N'0904.909.207', N'1', N'HN0108', N'CUSTOMER', 1, 28);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Rachelle Hicks', N'rachellehicks@gmail.com', N'Rachelle Hicks123', '1996-10-02', N'0904.909.208', N'1', N'HN0109', N'CUSTOMER', 1, 29);
INSERT INTO Account (full_name, email, password, birth_day, Phone, nationalId, driving_license, [role], status, address_id) VALUES(N'Kianna Crawford', N'kiannacrawford@gmail.com', N'Kianna Crawford123', '1996-10-01', N'0904.909.209', N'1', N'HN0110', N'CUSTOMER', 1, 30);

GO

INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01112', 2020, 4, 0, 1, N'987654331', N'123456799', N'543216799', N'678954331', N'hp000000011', N'hqp987654331', N'ihp123456799', 1, 1, 0, 12);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01113', 2021, 7, 0, 0, N'987654332', N'123456800', N'543216800', N'678954332', N'hp000000012', N'hqp987654332', N'ihp123456800', 2, 2, 1, 13);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01114', 2022, 4, 1, 1, N'987654333', N'123456801', N'543216801', N'678954333', N'hp000000013', N'hqp987654333', N'ihp123456801', 3, 3, 2, 14);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01115', 2023, 7, 1, 0, N'987654334', N'123456802', N'543216802', N'678954334', N'hp000000014', N'hqp987654334', N'ihp123456802', 4, 4, 0, 15);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01116', 2010, 4, 0, 1, N'987654335', N'123456803', N'543216803', N'678954335', N'hp000000015', N'hqp987654335', N'ihp123456803', 5, 5, 1, 16);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01117', 2011, 7, 0, 0, N'987654336', N'123456804', N'543216804', N'678954336', N'hp000000016', N'hqp987654336', N'ihp123456804', 6, 6, 2, 17);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01118', 2012, 4, 0, 0, N'987654337', N'123456805', N'543216805', N'678954337', N'hp000000017', N'hqp987654337', N'ihp123456805', 7, 7, 0, 18);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01119', 2013, 7, 1, 0, N'987654338', N'123456806', N'543216806', N'678954338', N'hp000000018', N'hqp987654338', N'ihp123456806', 8, 8, 1, 19);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01120', 2014, 4, 1, 1, N'987654339', N'123456807', N'543216807', N'678954339', N'hp000000019', N'hqp987654339', N'ihp123456807', 9, 9, 2, 20);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01121', 2015, 7, 1, 0, N'987654340', N'123456808', N'543216808', N'678954340', N'hp000000020', N'hqp987654340', N'ihp123456808', 10, 10, 1, 21);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01122', 2016, 4, 0, 1, N'987654341', N'123456809', N'543216809', N'678954341', N'hp000000021', N'hqp987654341', N'ihp123456809', 1, 1, 0, 22);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01123', 2017, 7, 0, 0, N'987654342', N'123456810', N'543216810', N'678954342', N'hp000000022', N'hqp987654342', N'ihp123456810', 2, 2, 1, 23);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01124', 2018, 4, 1, 1, N'987654343', N'123456811', N'543216811', N'678954343', N'hp000000023', N'hqp987654343', N'ihp123456811', 3, 3, 2, 24);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01125', 2019, 7, 1, 0, N'987654344', N'123456812', N'543216812', N'678954344', N'hp000000024', N'hqp987654344', N'ihp123456812', 4, 4, 0, 25);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01126', 2020, 4, 0, 1, N'987654345', N'123456813', N'543216813', N'678954345', N'hp000000025', N'hqp987654345', N'ihp123456813', 5, 5, 1, 26);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01127', 2021, 7, 0, 0, N'987654346', N'123456814', N'543216814', N'678954346', N'hp000000026', N'hqp987654346', N'ihp123456814', 6, 6, 2, 27);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01128', 2022, 4, 0, 0, N'987654347', N'123456815', N'543216815', N'678954347', N'hp000000027', N'hqp987654347', N'ihp123456815', 7, 7, 0, 28);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01129', 2023, 7, 1, 0, N'987654348', N'123456816', N'543216816', N'678954348', N'hp000000028', N'hqp987654348', N'ihp123456816', 8, 8, 1, 29);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01130', 2010, 4, 1, 1, N'987654349', N'123456817', N'543216817', N'678954349', N'hp000000029', N'hqp987654349', N'ihp123456817', 9, 9, 2, 30);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01131', 2011, 7, 1, 0, N'987654350', N'123456818', N'543216818', N'678954350', N'hp000000030', N'hqp987654350', N'ihp123456818', 10, 10, 1, 31);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01132', 2012, 4, 0, 1, N'987654351', N'123456819', N'543216819', N'678954351', N'hp000000031', N'hqp987654351', N'ihp123456819', 1, 1, 0, 32);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01133', 2013, 7, 0, 0, N'987654352', N'123456820', N'543216820', N'678954352', N'hp000000032', N'hqp987654352', N'ihp123456820', 2, 2, 1, 33);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01134', 2014, 4, 1, 1, N'987654353', N'123456821', N'543216821', N'678954353', N'hp000000033', N'hqp987654353', N'ihp123456821', 3, 3, 2, 34);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01135', 2015, 7, 1, 0, N'987654354', N'123456822', N'543216822', N'678954354', N'hp000000034', N'hqp987654354', N'ihp123456822', 4, 4, 0, 35);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01136', 2016, 4, 0, 1, N'987654355', N'123456823', N'543216823', N'678954355', N'hp000000035', N'hqp987654355', N'ihp123456823', 5, 5, 1, 36);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01137', 2017, 7, 0, 0, N'987654356', N'123456824', N'543216824', N'678954356', N'hp000000036', N'hqp987654356', N'ihp123456824', 6, 6, 2, 37);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01138', 2018, 4, 0, 0, N'987654357', N'123456825', N'543216825', N'678954357', N'hp000000037', N'hqp987654357', N'ihp123456825', 7, 7, 0, 38);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01139', 2019, 7, 1, 0, N'987654358', N'123456826', N'543216826', N'678954358', N'hp000000038', N'hqp987654358', N'ihp123456826', 8, 8, 1, 39);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01140', 2020, 4, 1, 1, N'987654359', N'123456827', N'543216827', N'678954359', N'hp000000039', N'hqp987654359', N'ihp123456827', 9, 9, 2, 40);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01141', 2021, 7, 1, 0, N'987654360', N'123456828', N'543216828', N'678954360', N'hp000000040', N'hqp987654360', N'ihp123456828', 10, 10, 1, 41);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01142', 2022, 4, 0, 1, N'987654361', N'123456829', N'543216829', N'678954361', N'hp000000041', N'hqp987654361', N'ihp123456829', 1, 1, 0, 42);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01143', 2023, 7, 0, 0, N'987654362', N'123456830', N'543216830', N'678954362', N'hp000000042', N'hqp987654362', N'ihp123456830', 2, 2, 1, 43);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01144', 2010, 4, 1, 1, N'987654363', N'123456831', N'543216831', N'678954363', N'hp000000043', N'hqp987654363', N'ihp123456831', 3, 3, 2, 44);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01145', 2011, 7, 1, 0, N'987654364', N'123456832', N'543216832', N'678954364', N'hp000000044', N'hqp987654364', N'ihp123456832', 4, 4, 0, 45);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01146', 2012, 4, 0, 1, N'987654365', N'123456833', N'543216833', N'678954365', N'hp000000045', N'hqp987654365', N'ihp123456833', 5, 5, 1, 46);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01147', 2013, 7, 0, 0, N'987654366', N'123456834', N'543216834', N'678954366', N'hp000000046', N'hqp987654366', N'ihp123456834', 6, 6, 2, 47);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01148', 2014, 4, 0, 0, N'987654367', N'123456835', N'543216835', N'678954367', N'hp000000047', N'hqp987654367', N'ihp123456835', 7, 7, 0, 48);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01149', 2015, 7, 1, 0, N'987654368', N'123456836', N'543216836', N'678954368', N'hp000000048', N'hqp987654368', N'ihp123456836', 8, 8, 1, 49);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01150', 2016, 4, 1, 1, N'987654369', N'123456837', N'543216837', N'678954369', N'hp000000049', N'hqp987654369', N'ihp123456837', 9, 9, 2, 50);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01151', 2017, 7, 1, 0, N'987654370', N'123456838', N'543216838', N'678954370', N'hp000000050', N'hqp987654370', N'ihp123456838', 10, 10, 1, 51);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01152', 2018, 4, 0, 1, N'987654371', N'123456839', N'543216839', N'678954371', N'hp000000051', N'hqp987654371', N'ihp123456839', 1, 1, 0, 52);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01153', 2019, 7, 0, 0, N'987654372', N'123456840', N'543216840', N'678954372', N'hp000000052', N'hqp987654372', N'ihp123456840', 2, 2, 1, 53);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01154', 2020, 4, 1, 1, N'987654373', N'123456841', N'543216841', N'678954373', N'hp000000053', N'hqp987654373', N'ihp123456841', 3, 3, 2, 54);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01155', 2021, 7, 1, 0, N'987654374', N'123456842', N'543216842', N'678954374', N'hp000000054', N'hqp987654374', N'ihp123456842', 4, 4, 0, 55);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01156', 2022, 4, 0, 1, N'987654375', N'123456843', N'543216843', N'678954375', N'hp000000055', N'hqp987654375', N'ihp123456843', 5, 5, 1, 56);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01157', 2023, 7, 0, 0, N'987654376', N'123456844', N'543216844', N'678954376', N'hp000000056', N'hqp987654376', N'ihp123456844', 6, 6, 2, 57);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01158', 2010, 4, 0, 0, N'987654377', N'123456845', N'543216845', N'678954377', N'hp000000057', N'hqp987654377', N'ihp123456845', 7, 7, 0, 58);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01159', 2011, 7, 1, 0, N'987654378', N'123456846', N'543216846', N'678954378', N'hp000000058', N'hqp987654378', N'ihp123456846', 8, 8, 1, 59);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01160', 2012, 4, 1, 1, N'987654379', N'123456847', N'543216847', N'678954379', N'hp000000059', N'hqp987654379', N'ihp123456847', 9, 9, 2, 60);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01161', 2013, 7, 1, 0, N'987654380', N'123456848', N'543216848', N'678954380', N'hp000000060', N'hqp987654380', N'ihp123456848', 10, 10, 1, 61);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01162', 2014, 4, 0, 1, N'987654381', N'123456849', N'543216849', N'678954381', N'hp000000061', N'hqp987654381', N'ihp123456849', 1, 1, 0, 62);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01163', 2015, 7, 0, 0, N'987654382', N'123456850', N'543216850', N'678954382', N'hp000000062', N'hqp987654382', N'ihp123456850', 2, 2, 1, 63);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01164', 2016, 4, 1, 1, N'987654383', N'123456851', N'543216851', N'678954383', N'hp000000063', N'hqp987654383', N'ihp123456851', 3, 3, 2, 64);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01165', 2017, 7, 1, 0, N'987654384', N'123456852', N'543216852', N'678954384', N'hp000000064', N'hqp987654384', N'ihp123456852', 4, 4, 0, 65);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01166', 2018, 4, 0, 1, N'987654385', N'123456853', N'543216853', N'678954385', N'hp000000065', N'hqp987654385', N'ihp123456853', 5, 5, 1, 66);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01167', 2019, 7, 0, 0, N'987654386', N'123456854', N'543216854', N'678954386', N'hp000000066', N'hqp987654386', N'ihp123456854', 6, 6, 2, 67);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01168', 2020, 4, 0, 0, N'987654387', N'123456855', N'543216855', N'678954387', N'hp000000067', N'hqp987654387', N'ihp123456855', 7, 7, 0, 68);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01169', 2021, 7, 1, 0, N'987654388', N'123456856', N'543216856', N'678954388', N'hp000000068', N'hqp987654388', N'ihp123456856', 8, 8, 1, 69);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01170', 2022, 4, 1, 1, N'987654389', N'123456857', N'543216857', N'678954389', N'hp000000069', N'hqp987654389', N'ihp123456857', 9, 9, 2, 70);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01171', 2023, 7, 1, 0, N'987654390', N'123456858', N'543216858', N'678954390', N'hp000000070', N'hqp987654390', N'ihp123456858', 10, 10, 1, 71);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01172', 2010, 4, 0, 1, N'987654391', N'123456859', N'543216859', N'678954391', N'hp000000071', N'hqp987654391', N'ihp123456859', 1, 1, 0, 72);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01173', 2011, 7, 0, 0, N'987654392', N'123456860', N'543216860', N'678954392', N'hp000000072', N'hqp987654392', N'ihp123456860', 2, 2, 1, 73);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01174', 2012, 4, 1, 1, N'987654393', N'123456861', N'543216861', N'678954393', N'hp000000073', N'hqp987654393', N'ihp123456861', 3, 3, 2, 74);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01175', 2013, 7, 1, 0, N'987654394', N'123456862', N'543216862', N'678954394', N'hp000000074', N'hqp987654394', N'ihp123456862', 4, 4, 0, 75);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01176', 2014, 4, 0, 1, N'987654395', N'123456863', N'543216863', N'678954395', N'hp000000075', N'hqp987654395', N'ihp123456863', 5, 5, 1, 76);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01177', 2015, 7, 0, 0, N'987654396', N'123456864', N'543216864', N'678954396', N'hp000000076', N'hqp987654396', N'ihp123456864', 6, 6, 2, 77);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01178', 2016, 4, 0, 0, N'987654397', N'123456865', N'543216865', N'678954397', N'hp000000077', N'hqp987654397', N'ihp123456865', 7, 7, 0, 78);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01179', 2017, 7, 1, 0, N'987654398', N'123456866', N'543216866', N'678954398', N'hp000000078', N'hqp987654398', N'ihp123456866', 8, 8, 1, 79);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01180', 2018, 4, 1, 1, N'987654399', N'123456867', N'543216867', N'678954399', N'hp000000079', N'hqp987654399', N'ihp123456867', 9, 9, 2, 80);
INSERT INTO Car (license_plate, production_year, number_of_seats, transmission, fuel, img_front, img_back, img_left, img_right, registration_paper, certificate_of_inspection, insurance, color_id, model_id, status, account_id) VALUES(N'16G-01181', 2019, 7, 1, 0, N'987654400', N'123456868', N'543216868', N'678954400', N'hp000000080', N'hqp987654400', N'ihp123456868', 10, 10, 1, 81);

GO

INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000.0000, 15000000.0000, N'Do not smoke in car', 11, 11);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000.0000, 15000000.0000, N'Do not smoke in car', 12, 12);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000.0000, 15000000.0000, N'Do not smoke in car', 13, 13);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000.0000, 15000000.0000, N'Do not smoke in car', 14, 14);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000.0000, 15000000.0000, N'Do not smoke in car', 15, 15);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000.0000, 16000000.0000, N'Do not smoke in car', 16, 16);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000.0000, 17000000.0000, N'Do not smoke in car', 17, 17);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000.0000, 18000000.0000, N'Do not smoke in car', 18, 18);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car', 700000.0000, 19000000.0000, N'Do not smoke in car', 19, 19);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000.0000, 20000000.0000, N'Do not smoke in car', 20, 20);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000.0000, 15000000.0000, N'Do not smoke in car', 21, 21);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000.0000, 15000000.0000, N'Do not smoke in car', 22, 22);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000.0000, 15000000.0000, N'Do not smoke in car', 23, 23);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000.0000, 15000000.0000, N'Do not smoke in car', 24, 24);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000.0000, 15000000.0000, N'Do not smoke in car', 25, 25);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000.0000, 16000000.0000, N'Do not smoke in car', 26, 26);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000.0000, 17000000.0000, N'Do not smoke in car', 27, 27);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000.0000, 18000000.0000, N'Do not smoke in car', 28, 28);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car', 700000.0000, 19000000.0000, N'Do not smoke in car', 29, 29);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000.0000, 20000000.0000, N'Do not smoke in car', 30, 30);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000.0000, 15000000.0000, N'Do not smoke in car', 31, 31);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000.0000, 15000000.0000, N'Do not smoke in car', 32, 32);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000.0000, 15000000.0000, N'Do not smoke in car', 33, 33);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000.0000, 15000000.0000, N'Do not smoke in car', 34, 34);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000.0000, 15000000.0000, N'Do not smoke in car', 35, 35);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000.0000, 16000000.0000, N'Do not smoke in car', 36, 36);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000.0000, 17000000.0000, N'Do not smoke in car', 37, 37);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000.0000, 18000000.0000, N'Do not smoke in car', 38, 38);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car', 700000.0000, 19000000.0000, N'Do not smoke in car', 39, 39);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000.0000, 20000000.0000, N'Do not smoke in car', 40, 40);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000.0000, 15000000.0000, N'Do not smoke in car', 41, 41);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000.0000, 15000000.0000, N'Do not smoke in car', 42, 42);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000.0000, 15000000.0000, N'Do not smoke in car', 43, 43);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000.0000, 15000000.0000, N'Do not smoke in car', 44, 44);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000.0000, 15000000.0000, N'Do not smoke in car', 45, 45);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000.0000, 16000000.0000, N'Do not smoke in car', 46, 46);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000.0000, 17000000.0000, N'Do not smoke in car', 47, 47);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000.0000, 18000000.0000, N'Do not smoke in car', 48, 48);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car', 700000.0000, 19000000.0000, N'Do not smoke in car', 49, 49);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000.0000, 20000000.0000, N'Do not smoke in car', 50, 50);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000.0000, 15000000.0000, N'Do not smoke in car', 51, 51);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000.0000, 15000000.0000, N'Do not smoke in car', 52, 52);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000.0000, 15000000.0000, N'Do not smoke in car', 53, 53);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000.0000, 15000000.0000, N'Do not smoke in car', 54, 54);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000.0000, 15000000.0000, N'Do not smoke in car', 55, 55);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000.0000, 16000000.0000, N'Do not smoke in car', 56, 56);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000.0000, 17000000.0000, N'Do not smoke in car', 57, 57);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000.0000, 18000000.0000, N'Do not smoke in car', 58, 58);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car', 700000.0000, 19000000.0000, N'Do not smoke in car', 59, 59);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000.0000, 20000000.0000, N'Do not smoke in car', 60, 60);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000.0000, 15000000.0000, N'Do not smoke in car', 61, 61);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000.0000, 15000000.0000, N'Do not smoke in car', 62, 62);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000.0000, 15000000.0000, N'Do not smoke in car', 63, 63);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000.0000, 15000000.0000, N'Do not smoke in car', 64, 64);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000.0000, 15000000.0000, N'Do not smoke in car', 65, 65);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000.0000, 16000000.0000, N'Do not smoke in car', 66, 66);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000.0000, 17000000.0000, N'Do not smoke in car', 67, 67);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000.0000, 18000000.0000, N'Do not smoke in car', 68, 68);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car', 700000.0000, 19000000.0000, N'Do not smoke in car', 69, 69);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000.0000, 20000000.0000, N'Do not smoke in car', 70, 70);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(100000, 12, N'This is old car', 500000.0000, 15000000.0000, N'Do not smoke in car', 71, 71);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(90000, 11, N'This is old car', 600000.0000, 15000000.0000, N'Do not smoke in car', 72, 72);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(80000, 10, N'This is old car', 700000.0000, 15000000.0000, N'Do not smoke in car', 73, 73);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(70000, 9, N'This is old car', 800000.0000, 15000000.0000, N'Do not smoke in car', 74, 74);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(60000, 8, N'This is old car', 900000.0000, 15000000.0000, N'Do not smoke in car', 75, 75);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(50000, 7, N'This is new car', 1000000.0000, 16000000.0000, N'Do not smoke in car', 76, 76);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(40000, 6, N'This is new car', 500000.0000, 17000000.0000, N'Do not smoke in car', 77, 77);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(30000, 5, N'This is new car', 600000.0000, 18000000.0000, N'Do not smoke in car', 78, 78);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(20000, 5, N'This is new car', 700000.0000, 19000000.0000, N'Do not smoke in car', 79, 79);
INSERT INTO CarDetail (mileage, fuel_consumption, description, base_price, required_deposit, term_of_use, car_id, address_id) VALUES(10000, 5, N'This is new car', 800000.0000, 20000000.0000, N'Do not smoke in car', 80, 80);
