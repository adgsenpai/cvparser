USE [CVs]
GO

/****** Object:  Table [dbo].[tblReferences]    Script Date: 2021/05/25 01:05:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblReferences](
	[personid] [int] NOT NULL,
	[Insitute] [varchar](max) NULL,
	[name] [varchar](max) NULL,
	[contactnumber] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


