USE [CVs]
GO

/****** Object:  Table [dbo].[tblUniversity]    Script Date: 2021/05/25 01:01:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblUniversity](
	[personid] [int] NOT NULL,
	[university] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


