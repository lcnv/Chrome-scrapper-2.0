USE [homepage]
GO
/****** Object:  Table [dbo].[ParameterTable]    Script Date: 4/20/2020 6:21:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ParameterTable](
	[Attribute] [varchar](max) NULL,
	[Parameter] [varchar](max) NULL,
	[Value] [varchar](max) NULL,
	[Description] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'TIMEOUT_PERIOD', N'30000', N'stores timeout period in seconds for each webscrap')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'EMAIL_TARGET', N'', N'The target that the webscrapper program will send emails to for website update checks. Separate emails by a comma')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'EMAIL_HOST', N'smtp.gmail.com', N'The host server that will send out emails from for website update checks')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'EMAIL_CLIENT_PASSWORD', N'', N'The password used to login into the email client that will send emails')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'EMAIL_CLIENT_USERNAME', N'', N'The user name used to login into the email client that will send emails')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'EMAIL_CLIENT_PORT', N'587', N'The port used to login into the email client that will send emails')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'STARTTLSENABLE', N'true', N'If set to true, enables the use of the STARTTLS command (if supported by the server) to switch the connection to a TLS-protected connection before issuing any login commands')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'AUTHENTICATE', N'true', N'If set to true for enable authentication to email client')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'EMAIL_SUBJECT', N'Website Update Checker', N'The subject of the email that is sent from the server')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'THREAD_COUNTER', N'30', N'Stores the number of threads the website favorites scanner will use')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'FOLDERS_TO_CHECK', N'', N'&&&& - separates folders | ;; (update/publish/both , one thread [true] multi-thread [false])')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'CHROME_BOOKMARK_LOCATION', N'', N'Lists the location of Chrome''s bookmark file')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'USER_AGENT', N'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36', N'This stores the user agent used by the webscrapper')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'JSON_START_POINT', N'roots->bookmark_bar->children', N'This stores how to navigate to the start point of the json parser')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'SEARCH_FOLDERS_AND_METHOD', N'', N'Stores the folders to search and the method to search through each (ie: FOLDER->ARRAY INDICATOR->VALUE TO FIND FOLDER NAME')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'LOOP_WAIT', N'1800000', N'stores how long to wait in milliseconds to start new loop')
INSERT [dbo].[ParameterTable] ([Attribute], [Parameter], [Value], [Description]) VALUES (N'WEBSITE_UPDATE', N'URL_CHANGE', N'', N'stores how to change URLS each seperated by ; (i.e. [BEFORE]->[AFTER]). This is case insensitive ')
