USE [homepage]
GO
/****** Object:  Table [dbo].[UpdatesToday]    Script Date: 4/20/2020 6:21:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UpdatesToday](
	[InternalId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[List] [varchar](max) NOT NULL,
	[TimeOfLastUpdate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO