﻿use QLHH
go

insert dbo.KHACHHANG (MAKHACHHANG, TENCONGTY, TENGIAODICH, DIACHI, EMAIL, DIENTHOAI, FAX )
values
(
	'KH1',
	N'CÔNG TY DẦU KHÍ',
	N'GIAO DỊCH DẦU',
	N'PHÚ QUỐC',
	'daukhi@gmail.com',
	'0935111111',
	'1111111111'
)
insert dbo.KHACHHANG (MAKHACHHANG, TENCONGTY, TENGIAODICH, DIACHI, EMAIL, DIENTHOAI, FAX )
values
(
	'KH2',
	N'CÔNG TY THAN',
	N'GIAO DỊCH THAN',
	N'QUẢNG NINH',
	'than@gmail.com',
	'0935222222',
	'222222222'
)
insert dbo.KHACHHANG (MAKHACHHANG, TENCONGTY, TENGIAODICH, DIACHI, EMAIL, DIENTHOAI, FAX )
values
(
	'KH3',
	N'CÔNG TY YẾN SÀO',
	N'GIAO DỊCH YẾN SÀO',
	N'NHA TRANG',
	'yensao@gmail.com',
	'0935333333',
	'3333333333'
)
insert dbo.KHACHHANG (MAKHACHHANG, TENCONGTY, TENGIAODICH, DIACHI, EMAIL, DIENTHOAI, FAX )
values
(
	'KH4',
	N'CÔNG TY CÀ PHÊ',
	N'GIAO DỊCH CÀ PHÊ',
	N'ĐẮK LẮK',
	'caphe@gmail.com',
	'0935444444',
	'4444444444'
)
insert dbo.KHACHHANG (MAKHACHHANG, TENCONGTY, TENGIAODICH, DIACHI, EMAIL, DIENTHOAI, FAX )
values
(
	'KH5',
	N'CÔNG TY DỪA',
	N'GIAO DỊCH DỪA',
	N'BẾN TRE',
	'dua@gmail.com',
	'0935555555',
	'5555555555'
)
insert dbo.KHACHHANG (MAKHACHHANG, TENCONGTY, TENGIAODICH, DIACHI, EMAIL, DIENTHOAI, FAX )
values
(
	'KH6',
	N'CÔNG TY VẢI THIỀU',
	N'GIAO DỊCH VẢI THIỀU',
	N'BẮC GIANG',
	'vaithieu@gmail.com',
	'0935666666',
	'6666666666'
)
INSERT DBO.NHANVIEN (MANHANVIEN, HO, TEN, NGAYSINH, NGAYLAMVIEC, DIACHI, DIENTHOAI, LUONGCOBAN, PHUCAP )
VALUES
(
	'NV1',
	N'LÊ',
	N'TÂM',
	'20040504',
	'20201209',
	N'NINH ĐA',
	'0987456734',
	'8000000',
	'1000000'
)
INSERT DBO.NHANVIEN (MANHANVIEN, HO, TEN, NGAYSINH, NGAYLAMVIEC, DIACHI, DIENTHOAI, LUONGCOBAN, PHUCAP )
VALUES
(
	'NV2',
	N'TRẦN',
	N'TIẾN',
	'20030605',
	'20191209',
	N'NINH HIỆP',
	'0876467387',
	'12000000',
	'1500000'
)
INSERT DBO.NHANVIEN (MANHANVIEN, HO, TEN, NGAYSINH, NGAYLAMVIEC, DIACHI, DIENTHOAI, LUONGCOBAN, PHUCAP )
VALUES
(
	'NV3',
	N'CAO',
	N'CÔNG',
	'19980926',
	'20190104',
	N'NINH QUANG',
	'0356746857',
	'13000000',
	'1600000'
)
INSERT DBO.NHANVIEN (MANHANVIEN, HO, TEN, NGAYSINH, NGAYLAMVIEC, DIACHI, DIENTHOAI, LUONGCOBAN, PHUCAP )
VALUES
(
	'NV4',
	N'TRẦN',
	N'ĐỊNH',
	'19990428',
	'20200204',
	N'NINH QUANG',
	'0365645345',
	'7000000',
	'900000'
)
INSERT DBO.NHANVIEN (MANHANVIEN, HO, TEN, NGAYSINH, NGAYLAMVIEC, DIACHI, DIENTHOAI, LUONGCOBAN, PHUCAP )
VALUES
(
	'NV5',
	N'BÙI',
	N'HỒNG',
	'19960922',
	'20190704',
	N'NINH TÂN',
	'0935647654',
	'11000000',
	'1700000'
)
INSERT DBO.NHANVIEN (MANHANVIEN, HO, TEN, NGAYSINH, NGAYLAMVIEC, DIACHI, DIENTHOAI, LUONGCOBAN, PHUCAP )
VALUES
(
	'NV6',
	N'LÊ',
	N'NAM',
	'20010415',
	'20210129',
	N'NINH HÀ',
	'0587435652',
	'9000000',
	'1300000'
)
INSERT DBO.DONDATHANG (SOHOADON, MANHANVIEN, MAKHACHHANG, NGAYDATHANG, NGAYGIAOHANG, NOIGIAOHANG)
VALUES
(
	'HD1',
	'NV3',
	'KH1',
	'20230101',
	'20230115',
	N'QUẢNG NINH'
)
INSERT DBO.DONDATHANG (SOHOADON, MANHANVIEN, MAKHACHHANG, NGAYDATHANG, NGAYGIAOHANG, NOIGIAOHANG)
VALUES
(
	'HD2',
	'NV6',
	'KH4',
	'20230205',
	'20230214',
	N'ĐẮK LẮK'
)
INSERT DBO.DONDATHANG (SOHOADON, MANHANVIEN, MAKHACHHANG, NGAYDATHANG, NGAYGIAOHANG, NOIGIAOHANG)
VALUES
(
	'HD3',
	'NV1',
	'KH1',
	'20230105',
	'20230110',
	N'PHÚ QUỐC'
)
INSERT DBO.DONDATHANG (SOHOADON, MANHANVIEN, MAKHACHHANG, NGAYDATHANG, NGAYGIAOHANG, NOIGIAOHANG)
VALUES ('HD4', 'NV3', 'KH4', '20230524', '20230601', N'ĐẮK LẮK')
INSERT DBO.DONDATHANG (SOHOADON, MANHANVIEN, MAKHACHHANG, NGAYDATHANG, NGAYGIAOHANG, NOIGIAOHANG)
VALUES ('HD5', 'NV2', 'KH6', '20230810', '20230820', N'BẮC GIANG')

INSERT INTO DBO.NHACUNGCAP VALUES ('CT1', N'CÔNG TY CUNG CẤP NHIÊN LIỆU', N'GIAO DỊCH NHIÊN LIỆU', N'BÌNH DƯƠNG', '0643746347', '7777777777','ccnlbd@gmail.com')
INSERT INTO DBO.NHACUNGCAP VALUES ('CT2', N'CÔNG TY CUNG CẤP TRÁI CÂY', N'GIAO DỊCH TRÁI CÂY', N'HA NOI', '0588666746', '8888888888','cctchn@gmail.com')
INSERT INTO DBO.NHACUNGCAP VALUES ('CT3', N'CÔNG TY CUNG CẤP CÀ PHÊ VÀ HỒ TIÊU', N'GIAO DỊCH CÀ PHÊ VÀ HỒ TIÊU', N'GIA LAI', '0553746347', '9999999999','cccfhtgl@gmail.com')
INSERT INTO DBO.NHACUNGCAP VALUES ('CT4', N'CÔNG TY CUNG CẤP YẾN SÀO', N'GIAO DỊCH YẾN SÀO', N'KHÁNH HÒ', '0766746347', '0000000000','ccyskh@gmail.com')

INSERT INTO DBO.LOAIHANG VALUES ('LH1', N'DỪA')
INSERT INTO DBO.LOAIHANG VALUES ('LH2', N'DẦU KHÍ')
INSERT INTO DBO.LOAIHANG VALUES ('LH3', N'CÀ PHÊ')
INSERT INTO DBO.LOAIHANG VALUES ('LH4', N'VẢI THIỀU')
INSERT INTO DBO.LOAIHANG VALUES ('LH5', N'THAN')
INSERT INTO DBO.LOAIHANG VALUES ('LH6', N'YẾN SÀO')

INSERT INTO DBO.MATHANG VALUES ('MH1', N'YẾN SÀO', 'CT4', 'LH6', '50', N'KG', '300000')
INSERT INTO DBO.MATHANG VALUES ('MH2', N'CÀ PHÊ', 'CT3', 'LH3', '2', N'TẤN', '200000')
INSERT INTO DBO.MATHANG VALUES ('MH3', N'THAN', 'CT1', 'LH5', '20', N'TÁN', '10000')
INSERT INTO DBO.MATHANG VALUES ('MH4', N'VẢI THIỀU', 'CT2', 'LH4', '5.5', N'TẤN', '30000')
INSERT INTO DBO.MATHANG VALUES ('MH5', N'DẦU KHÍ', 'CT1', 'LH2', '14', N'TẤN', '25000')
INSERT INTO DBO.MATHANG VALUES ('MH6', N'DỪA', 'CT2', 'LH1', '7.8', N'TẤN', '14000')

INSERT INTO DBO.CHITIETDATHANG VALUES ('HD1', 'MH1', '400000', '40', '30')
INSERT INTO DBO.CHITIETDATHANG VALUES ('HD1', 'MH2', '250000', '1.5', '20')
INSERT INTO DBO.CHITIETDATHANG VALUES ('HD2', 'MH2', '250000', '0.5', '20')
INSERT INTO DBO.CHITIETDATHANG VALUES ('HD2', 'MH4', '40000', '5', '30')
INSERT INTO DBO.CHITIETDATHANG VALUES ('HD3', 'MH1', '400000', '10', '30')
INSERT INTO DBO.CHITIETDATHANG VALUES ('HD4', 'MH5', '30000', '4', '30')
INSERT INTO DBO.CHITIETDATHANG VALUES ('HD5', 'MH5', '30000', '2', '30')
