

/****** Object:  Table [dbo].[Customer]    Script Date: 8/14/2020 10:53:56 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND type in (N'U'))
DROP TABLE [dbo].[Customer]
GO

/****** Object:  Table [dbo].[Customer]    Script Date: 8/14/2020 10:53:56 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customer](
	[ID] [nchar](10) NULL,
	[Name] [nchar](1000) NULL
) ON [PRIMARY]
GO


