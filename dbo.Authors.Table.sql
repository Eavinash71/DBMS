USE [css_DB]
GO
/****** Object:  Table [dbo].[Authors]    Script Date: 6/19/2020 1:47:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Authors](
	[Authors_ID] [int] NULL,
	[Last_name] [nvarchar](255) NULL,
	[First_name] [nvarchar](255) NULL,
	[PlaceofBirth] [nvarchar](255) NULL,
	[DateofBirth] [date] NULL,
	[email_address] [nvarchar](255) NULL,
	[Phone_number] [int] NULL
) ON [PRIMARY]
GO
