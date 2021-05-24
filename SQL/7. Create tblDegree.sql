USE [CVs]
GO

/****** Object:  Table [dbo].[tblDegree]    Script Date: 2021/05/25 01:03:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblDegree](
	[personid] [int] NOT NULL,
	[degree] [varchar](max) NULL,
	[StartDate] [varchar](max) NULL,
	[EndDate] [varchar](max) NULL,
	[Institute] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


