USE [CVs]
GO

/****** Object:  Table [dbo].[tblCompanies]    Script Date: 2021/05/25 01:04:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblCompanies](
	[personid] [int] NOT NULL,
	[CompanyName] [varchar](max) NULL,
	[Position] [varchar](max) NULL,
	[StartDate] [varchar](max) NULL,
	[EndDate] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


