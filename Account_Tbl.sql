
/****** Object:  Table [dbo].[Account]    Script Date: 8/17/2020 11:37:55 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Account]') AND type in (N'U'))
DROP TABLE [dbo].[Account]
GO

/****** Object:  Table [dbo].[Account]    Script Date: 8/17/2020 11:37:55 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Account](
	[ID] [nchar](10) NULL,
	[Account_Number] [nchar](10) NULL
) ON [PRIMARY]
GO


