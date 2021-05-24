USE [CVs]
GO

/****** Object:  Table [dbo].[tblSkills]    Script Date: 2021/05/25 01:01:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblSkills](
	[personid] [int] NOT NULL,
	[Skills] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


