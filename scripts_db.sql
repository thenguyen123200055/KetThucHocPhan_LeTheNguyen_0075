CREATE DATABASE ShopDB
GO
USE [ShopDB]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 10/2/2024 2:18:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSP] [int] IDENTITY(1,1) NOT NULL,
	[TenSP] [nvarchar](50) NOT NULL,
	[DonGia] [float] NOT NULL,
	[Hinh] [varchar](50) NULL,
	[MaLoai] [int] NULL,
	[NgayCapNhat] [datetime] NULL,
 CONSTRAINT [PK_Hoa] PRIMARY KEY CLUSTERED 
(
	[MaSP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TheLoai]    Script Date: 10/2/2023 2:18:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TheLoai](
	[MaLoai] [int] IDENTITY(1,1) NOT NULL,
	[TenLoai] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DanhMuc] PRIMARY KEY CLUSTERED 
(
	[MaLoai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SanPham] ON 

INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (1, N'NANOFLEX TR 2.0', 2350000, N'pc01.jpg', 1, CAST(N'2023-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (2, N'Reebok Nano X1', 1450000, N'pc02.jpg', 1, CAST(N'2023-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (3, N'FLEXAGON FORCE 3.0', 2550000, N'pc03.jpg', 1, CAST(N'2023-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (4, N'Nano X1 Tr Adventure', 1550000, N'pc04.jpg', 1, CAST(N'2021-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (5, N'NANO X2 TR ADVENTURE SHOES', 2990000, N'pc05.jpg', 1, CAST(N'2021-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (6, N'SPEED 21 TR', 2490000, N'pc06.jpg', 1, CAST(N'2021-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (7, N'FLEXAGON FORCE 3.0', 1990000, N'pc07.jpg', 1, CAST(N'2022-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (8, N'ENERGEN LUX RUNNING SHOES', 1790000, N'pc08.jpg', 2, CAST(N'2022-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (9, N'REEBOK UNISEX ZIG KINETICA 3', 1279000, N'pc09.jpg', 2, CAST(N'2022-05-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (10, N'REEBOK FLOATRIDE ENERGY 5', 3500000, N'pc10.jpg', 2, CAST(N'2021-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (11, N'Hexalite Legacy Shoes', 2300000, N'pc11.jpg', 2, CAST(N'2022-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (12, N'ENERGEN RUN 2', 4700000, N'pc12.jpg', 2, CAST(N'2023-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (13, N'UNISEX REEBOK ENERGEN TECH', 1095000, N'pc13.jpg', 2, CAST(N'2021-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (14, N'UNISEX REEBOK CLUB C BULC', 2690000, N'pc14.jpg', 3, CAST(N'2021-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [DonGia], [Hinh], [MaLoai], [NgayCapNhat]) VALUES (21, N'REEBOK CLUB C 85 VEGAN', 2550000, N'pc15.jpg', 3, CAST(N'2023-08-25T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[SanPham] OFF
GO
SET IDENTITY_INSERT [dbo].[TheLoai] ON 

INSERT [dbo].[TheLoai] ([MaLoai], [TenLoai]) VALUES (1, N'Tập luyện')
INSERT [dbo].[TheLoai] ([MaLoai], [TenLoai]) VALUES (2, N'Chạy bộ')
INSERT [dbo].[TheLoai] ([MaLoai], [TenLoai]) VALUES (3, N'Tennis')
INSERT [dbo].[TheLoai] ([MaLoai], [TenLoai]) VALUES (4, N'Cổ điển')
SET IDENTITY_INSERT [dbo].[TheLoai] OFF
GO