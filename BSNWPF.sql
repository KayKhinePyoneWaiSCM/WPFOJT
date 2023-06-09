USE [BSNWPF]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 6/6/2023 8:51:12 AM ******/
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
/****** Object:  Table [dbo].[Posts]    Script Date: 6/6/2023 8:51:12 AM ******/
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
/****** Object:  Table [dbo].[Users]    Script Date: 6/6/2023 8:51:12 AM ******/
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

INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3054, N'Post1', N'Created By Admin', 1, 0, CAST(N'2023-06-06T08:14:16.0703365' AS DateTime2), N'3064', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3055, N'Post2', N'Created By Admin', 1, 0, CAST(N'2023-06-06T08:14:47.4708798' AS DateTime2), N'3064', NULL, NULL, NULL, NULL)
INSERT [dbo].[Posts] ([Id], [Title], [Description], [IsPublished], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3056, N'Post3', N'Created by Post3', 1, 0, CAST(N'2023-06-06T08:40:12.7996812' AS DateTime2), N'3065', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Posts] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [PhoneNo], [Address], [Dob], [Role], [IsActive], [Photo], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3064, N'admin', N'01', N'admin@gmail.com', N'$2a$11$aywRX5Tho6HdUnXqnZnTdObXMI206eq8AC0tXDT3cB.HoK1Tf68K.', N'09876543345', N'Yangon', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 1, 1, N'702f841c-e448-4143-bafc-1ae1d9480cccbc3479a4-7f45-4535-8eca-4e8aee161e1b39c820fa-4c4c-4e4c-8cee-380bedee0c4f.jpg', 0, CAST(N'2023-06-06T08:12:43.6902017' AS DateTime2), N'3055', NULL, NULL, NULL, NULL)
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [PhoneNo], [Address], [Dob], [Role], [IsActive], [Photo], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3065, N'user', N'03', N'user03@gmail.com', N'$2a$11$ImsZoUDdbUx4FBTh/yZXE.Hq.MTBmz8mb/E.KPzKeI5k09uaXFB0e', N'09876543222', N'Yangon', CAST(N'2023-06-06T00:00:00.0000000' AS DateTime2), 0, 1, N'f7f3b686-d7cd-44f8-97ae-4cc63aacf204a094a8ae-e5ee-4ec8-b009-fcb5c17cb5a02cf97f35-cffe-422e-86a4-715fe0e1c941.jpg', 0, CAST(N'2023-06-06T08:35:16.8575960' AS DateTime2), N'3064', CAST(N'2023-06-06T08:48:57.8699847' AS DateTime2), N'3064', NULL, NULL)
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [PhoneNo], [Address], [Dob], [Role], [IsActive], [Photo], [IsDeleted], [CreatedDate], [CreatedUserId], [UpdatedDate], [UpdatedUserId], [DeletedDate], [DeletedUserId]) VALUES (3066, N'admin', N'02', N'admin02@gmail.com', N'$2a$11$QWFNcN.ZrFvA7VPia6Cz/uKKGARpHAstUtZMuLEoBs/bXmMZxoDky', N'00998765444', N'Mandalay', CAST(N'2023-05-30T00:00:00.0000000' AS DateTime2), 1, 1, N'f45e6fc1-c8d0-4544-b122-dbe885d7af73173bd126-299c-4b1b-99f1-863ff9841353ceae7205-257d-4e4f-9a7c-8948e04b7a34.jpg', 0, CAST(N'2023-06-06T08:37:55.0639084' AS DateTime2), N'3064', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
