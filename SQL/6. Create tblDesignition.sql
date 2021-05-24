USE [CVs]
GO

/****** Object:  Table [dbo].[tblDesignition]    Script Date: 2021/05/25 01:03:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblDesignition](
	[personid] [int] NOT NULL,
	[designition] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


