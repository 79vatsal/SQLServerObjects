
/****** Object:  Table [dbo].[Branch]    Script Date: 8/17/2020 11:39:52 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Branch]') AND type in (N'U'))
DROP TABLE [dbo].[Branch]
GO

/****** Object:  Table [dbo].[Branch]    Script Date: 8/17/2020 11:39:52 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Branch](
	[ID] [nchar](10) NULL,
	[Branch _Name] [nchar](10) NULL
) ON [PRIMARY]
GO