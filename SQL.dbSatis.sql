USE [dbSatis]
GO
/****** Object:  Table [dbo].[tblFirma]    Script Date: 13.06.2023 22:56:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblFirma](
	[Firma_Kodu] [int] IDENTITY(1,1) NOT NULL,
	[Firma_Adi] [nvarchar](50) NOT NULL,
	[Firma_Adresi] [nvarchar](100) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblSatis]    Script Date: 13.06.2023 22:56:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSatis](
	[Satis_Kodu] [int] IDENTITY(1,1) NOT NULL,
	[Urun_Kodu] [int] NOT NULL,
	[Firma_Kodu] [int] NOT NULL,
	[Satis_Tarihi] [nvarchar](50) NOT NULL,
	[Fiyat] [nvarchar](50) NOT NULL,
	[Kargo_Durum] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblUrun]    Script Date: 13.06.2023 22:56:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUrun](
	[Urun_Kodu] [int] IDENTITY(1,1) NOT NULL,
	[Urun_Adi] [nvarchar](50) NOT NULL,
	[Urun_Aciklamasi] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
