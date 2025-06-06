USE [Store]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 05/15/2025 16:10:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Student](
	[StudentId] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](64) NOT NULL,
	[Email] [varchar](64) NOT NULL,
	[Gender] [bit] NOT NULL,
	[DateOfBirth] [datetime] NOT NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Student] ON
INSERT [dbo].[Student] ([StudentId], [FullName], [Email], [Gender], [DateOfBirth]) VALUES (1, N'Phạm văn ất', N'atpv@gmail.com', 1, CAST(0x0000AB3700000000 AS DateTime))
INSERT [dbo].[Student] ([StudentId], [FullName], [Email], [Gender], [DateOfBirth]) VALUES (2, N'Tô Lâm', N'lamt@gmail.com', 1, CAST(0x0000AB5600000000 AS DateTime))
INSERT [dbo].[Student] ([StudentId], [FullName], [Email], [Gender], [DateOfBirth]) VALUES (3, N'Lương Trần Hi Hiến', N'hienlth@gmail.com', 0, CAST(0x0000AB7500000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[Student] OFF
