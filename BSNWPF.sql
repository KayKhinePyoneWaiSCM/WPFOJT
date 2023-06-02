USE [BSNWPF]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 6/2/2023 3:49:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Posts]    Script Date: 6/2/2023 3:49:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Posts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](100) NOT NULL,
	[Description] [varchar](255) NOT NULL,
	[IsPublished] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[CreatedUserId] [varchar](255) NOT NULL,
	[UpdatedDate] [datetime2](7) NULL,
	[UpdatedUserId] [varchar](255) NULL,
	[DeletedDate] [datetime2](7) NULL,
	[DeletedUserId] [varchar](255) NULL,
 CONSTRAINT [PK_Posts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 6/2/2023 3:49:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](255) NOT NULL,
	[LastName] [varchar](255) NOT NULL,
	[Email] [varchar](255) NOT NULL,
	[Password] [varchar](255) NOT NULL,
	[PhoneNo] [varchar](255) NOT NULL,
	[Address] [varchar](255) NOT NULL,
	[Dob] [datetime2](7) NULL,
	[Role] [int] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[Photo] [varchar](255) NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[CreatedUserId] [varchar](255) NOT NULL,
	[UpdatedDate] [datetime2](7) NULL,
	[UpdatedUserId] [varchar](255) NULL,
	[DeletedDate] [datetime2](7) NULL,
	[DeletedUserId] [varchar](255) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230113085418_initialcreate', N'7.0.2')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230113090243_updatemodel', N'7.0.2')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230113091829_updatemodel2', N'7.0.2')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230120041156_updatemodel3', N'7.0.2')
GO
SET IDENTITY_INSERT [dbo].[Posts] ON 

INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (2080, N'Post2', N'Created By Post2', 1, 0, CAST(N'2023-05-15T13:04:15.0379449' AS DateTime2), N'1035', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (2081, N'Post3', N'Created By Smile', 1, 0, CAST(N'2023-05-15T13:04:34.7557802' AS DateTime2), N'1035', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (2082, N'Post4', N'Created By Smile', 1, 0, CAST(N'2023-05-15T13:05:14.4457631' AS DateTime2), N'1035', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (2084, N'Post5', N'Created By Smile', 1, 0, CAST(N'2023-05-15T13:06:30.7016404' AS DateTime2), N'1035', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (2085, N'Post6', N'Created By Smile', 1, 0, CAST(N'2023-05-15T13:07:40.4267443' AS DateTime2), N'1035', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (2086, N'Post7', N'Created By Smile', 1, 0, CAST(N'2023-05-15T13:08:37.9241977' AS DateTime2), N'1035', CAST(N'2023-05-15T14:15:35.0950174' AS DateTime2), N'1035', NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3046, N'Post8', N'Created By User 01', 1, 0, CAST(N'2023-05-29T11:30:25.7232497' AS DateTime2), N'3055', CAST(N'2023-06-02T10:32:44.7666198' AS DateTime2), N'3055', NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3047, N'Post9', N'Created By Admin01', 1, 0, CAST(N'2023-05-29T11:33:14.4104678' AS DateTime2), N'3056', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3048, N'Post10', N'Created By User03', 1, 0, CAST(N'2023-05-29T11:43:56.0628451' AS DateTime2), N'2054', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3049, N'Post11', N'Created By User03', 1, 0, CAST(N'2023-05-29T11:51:16.8585398' AS DateTime2), N'2054', CAST(N'2023-05-31T08:40:31.2158037' AS DateTime2), N'1035', NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3050, N'Post12', N'Created By User03', 1, 0, CAST(N'2023-06-02T09:05:19.2225408' AS DateTime2), N'3056', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Posts] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [PhoneNo], [Address], [Dob], [Role], [IsActive], [Photo], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (1035, N'admin', N'02', N'admin02@gmail.com', N'$2a$11$GTrO9w6eBPTrtbUB7Ianye2xQhrigHcHDE/xCdTEwvGxXWKDCsjiy', N'0999392922', N'Yangon', CAST(N'2023-04-13T00:00:00.0000000' AS DateTime2), 1, 1, N'87f69718-e699-400e-87ed-35947c6290f3a094a8ae-e5ee-4ec8-b009-fcb5c17cb5a02cf97f35-cffe-422e-86a4-715fe0e1c941.jpg', 0, CAST(N'2023-04-19T11:17:45.6730980' AS DateTime2), N'3056', CAST(N'2023-06-02T15:46:14.4279574' AS DateTime2), N'3056', NULL, NULL)
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [PhoneNo], [Address], [Dob], [Role], [IsActive], [Photo], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (2054, N'user', N'02', N'user02@gmail.com', N'$2a$11$WefTMsBfVpCI485x90Qa4O/jbcHvefuOrHbao9hv0AflSvMvS.KHa', N'0987654321', N'Yangon', CAST(N'2023-05-19T00:00:00.0000000' AS DateTime2), 0, 1, N'5976eb84-c5f3-4521-95ad-d694ebf72595173bd126-299c-4b1b-99f1-863ff9841353ceae7205-257d-4e4f-9a7c-8948e04b7a34.jpg', 0, CAST(N'2023-05-05T10:42:58.7113772' AS DateTime2), N'1035', CAST(N'2023-06-02T15:46:07.3881581' AS DateTime2), N'3056', NULL, NULL)
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [PhoneNo], [Address], [Dob], [Role], [IsActive], [Photo], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3055, N'User', N'01', N'user01@gmail.com', N'$2a$11$FID2Uhk2m1WzYr8kbRgASeHZKITAl57MI.qrZumbJ9z8OqC0BISKy', N'0987654321', N'Yangon', CAST(N'2023-05-09T00:00:00.0000000' AS DateTime2), 0, 1, N'721106ba-4e7a-46a2-86d0-d1cfa8a381814f7b1f14-44de-4ee7-b939-2924c1f990c8bfbbb1c5-b437-4f2f-a8f5-2767bd069d44.jpg', 0, CAST(N'2023-05-17T09:41:59.0760539' AS DateTime2), N'3056', CAST(N'2023-06-02T15:46:01.3709274' AS DateTime2), N'3056', NULL, NULL)
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [PhoneNo], [Address], [Dob], [Role], [IsActive], [Photo], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3056, N'admin', N'01', N'admin01@gmail.com', N'$2a$11$asPE1CvH5h888z0lgVYEOuBqEFph99QhuaTu7eSO5RNemhyassBei', N'0987654321', N'Mandalay', CAST(N'2023-05-11T00:00:00.0000000' AS DateTime2), 1, 1, N'9f2181b4-89f6-4c15-938e-f1bd17b74a3eLayoutImage.jpg', 0, CAST(N'2023-05-17T09:46:19.7197025' AS DateTime2), N'1035', CAST(N'2023-06-02T15:46:39.0586982' AS DateTime2), N'3056', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
