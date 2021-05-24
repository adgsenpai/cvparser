USE [CVs]
GO

/****** Object:  Table [dbo].[tblUsers]    Script Date: 2021/05/25 01:00:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblUsers](
	[personid] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](max) NOT NULL,
	[phone] [varchar](max) NULL,
	[total_exp] [varchar](max) NULL,
	[email] [varchar](max) NULL,
	[password] [varchar](max) NULL,
	[address] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


