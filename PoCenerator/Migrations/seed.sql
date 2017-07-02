USE [PoCenerator.Models.DevelopaDbContext]
GO

/****** Object: Table [dbo].[translations] Script Date: 6/15/2017 7:33:57 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
 drop TABLE [dbo].[translations]
 GO
CREATE TABLE [dbo].[translations] (
    [Id]                INT   IDENTITY (1, 1) NOT NULL,
    [msgid]             NTEXT NULL,
    [msgid_plural]      NTEXT NULL,
    [flags]             NTEXT NULL,
    [references]        NTEXT NULL,
    [extractedComments] NTEXT NULL,
    [comments]          NTEXT NULL,
    [msgstr0]           NTEXT NULL,
    [msgstr1]           NTEXT NULL
);
GO



SET IDENTITY_INSERT [dbo].[translations] ON 

GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1, N'Page not found', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/404.php:16', NULL, NULL, N'此页面无效', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2, N'We''re sorry. Your page could not be found, But you can check our latest listings & articles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/404.php:20', NULL, NULL, N'抱歉，此网站无法打开，请关注我们的最新房产动态。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (3, N'Latest Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/404.php:24', NULL, NULL, N'最新房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (4, N'Latest Articles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/404.php:44', NULL, NULL, N'最新动态', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (5, N'Category Archives: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/archive.php:18', NULL, NULL, N'分类浏览：%s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (6, N'Daily Archives: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/archive.php:20', NULL, NULL, N'按日浏览：%s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (7, N'Monthly Archives: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/archive.php:22', NULL, NULL, N'按月浏览：%s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (8, N'Yearly Archives: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/archive.php:24', NULL, NULL, N'按年浏览：%s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (9, N'Blog Archives', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/archive.php:26', NULL, NULL, N'文章分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (10, N'This post is password protected. Enter the password to view any comments.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:4', NULL, NULL, N'请输入密码来查看此评论。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (11, N'Comment navigation', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:29', NULL, NULL, N'评论导航', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (12, N'&laquo; Older Comments', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:30', NULL, NULL, N'&laquo; 之前的评论', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (13, N'Newer Comments &raquo;', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:31', NULL, NULL, N'最新评论&raquo;', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (14, N'Comments are closed.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:36', NULL, NULL, N'评论区已关闭', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (15, N'Leave a Reply', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:54', NULL, NULL, N'留言', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (16, N'Leave a Reply to %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:55', NULL, NULL, N'留言给%s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (17, N'Cancel Reply', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:56', NULL, NULL, N'取消留言', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (18, N'Post Comment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:57', NULL, NULL, N'发表评论', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (19, N'Your email address will not be published.  ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:60', NULL, NULL, N'您的邮箱将不会被显示', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (20, N'Comment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:65', NULL, NULL, N'评论', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (21, N'Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:72,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1713,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1274', NULL, NULL, N'姓名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (22, N'Email', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:78,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1725,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3847,G:\our_theme\residence\!v', NULL, NULL, N'邮箱', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (23, N'Website', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/comments.php:83', NULL, NULL, N'网站', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (24, N'page should be accesible only via the compare button', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:9', NULL, NULL, N'通过compare按钮将进入此界面', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (25, N'Compare Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:93', NULL, NULL, N'房源比较', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (26, N'Type: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:105', NULL, NULL, N'类型：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (27, N'city', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:113', NULL, NULL, N'城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (28, N'area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:114', NULL, NULL, N'地区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (29, N'zip', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:115', NULL, NULL, N'邮编', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (30, N'size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:116', NULL, NULL, N'土地面积', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (31, N'lot size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:117', NULL, NULL, N'建筑面积', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (32, N'rooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:118', NULL, NULL, N'房间', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (33, N'bedrooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:119', NULL, NULL, N'卧室', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (34, N'bathrooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/compare_listings.php:120', NULL, NULL, N'卫浴', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (35, N'The Google Maps JavaScript API v3 REQUIRES an API key to function correctly. Get an APIs Console key and post the code in Theme Options. You can get it from <a href="https://developers.google.com/maps/documentation/javascript/tutorial#api_key" target="_bl', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:63,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3512', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (36, N'Wordpress Memory Limit is set to ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:70,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:24', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (37, N'Recommended memory limit should be at least 96MB. Please refer to : ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:70', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (38, N'Increasing memory allocated to PHP', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:70,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:24', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (39, N'Your PHP version is ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:82', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (40, N'PHP GD library is NOT installed on your web server and because of that the theme will not be able to work with images. Please contact your hosting company in order to activate this library.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:89', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (41, N'MbString extension not detected. Please contact your hosting provider in order to enable it.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:98', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (42, N'Half Map Template - make sure your page has the "media header type" set as google map ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:109', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (43, N'Please do not manually change the slugs when adding new terms. If you need to edit a term name copy the new name in the slug field also.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:118', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (44, N'Post navigation', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:318', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (45, N'<span class="meta-nav">&larr;</span> Older posts', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:319', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (46, N'Newer posts <span class="meta-nav">&rarr;</span>', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:320', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (47, N'Pingback:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:344', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (48, N'Edit', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:344,G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:363,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:15,G:\our_theme\residence\!versions\1.18.1\wpre', NULL, NULL, N'编辑', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (49, N'Reply', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:358', NULL, NULL, N'回复', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (50, N' on ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:368', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (51, N'Your comment is awaiting moderation.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:373', NULL, NULL, N'您的评论等待修改中', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (52, N'Please edit your profile page from site interface.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:448,G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:452', NULL, NULL, N'请在网页修改您的账户', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (53, N'Your new password for the account at:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:600', NULL, NULL, N'您的新密码是：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (54, N'Username: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:602', NULL, NULL, N'用户名：%s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (55, N'Password: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:603', NULL, NULL, N'密码：%s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (56, N'You can now login with your new password at: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:604', NULL, NULL, N'您现在可以通过新密码登陆了：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (57, N'A new password was sent via email!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:615', NULL, NULL, N'您的密码已发至您的邮箱', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (58, N'We have just sent you a new password. Please check your email!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:622', NULL, NULL, N'密码已发至您邮箱，请注意查收！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (59, N'Message sent from page: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:644,G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:651', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (60, N'All Actions', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:781,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list.php:68,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list_half.php:66,G:\our_theme\residence\!versions\1', NULL, NULL, N'所有内容', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (61, N'All Types', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:812,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list.php:95,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list_half.php:92,G:\our_theme\residence\!versions\1', NULL, NULL, N'所有类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (62, N'All Cities', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:838,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list.php:119,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list_half.php:117,G:\our_theme\residence\!versions', NULL, NULL, N'所有城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (63, N'All Areas', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:866,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list.php:144,G:\our_theme\residence\!versions\1.18.1\wpresidence/property_list_half.php:141,G:\our_theme\residence\!versions', NULL, NULL, N'所有地区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (64, N'Type Bedrooms No.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:890,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:553,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type_half.php:249', NULL, NULL, N'卧室数量：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (65, N'Type Bathrooms No.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:899,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:554,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type_half.php:254', NULL, NULL, N'卫浴数量：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (66, N'Price range:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:930,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:1337,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:1451,G:\our_theme\residence\', NULL, NULL, N'价格区间', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (67, N'Type Min. Price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:951,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:555,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type_half.php:292', NULL, NULL, N'最低价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (68, N'Type Max. Price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/functions.php:955,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:556,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type_half.php:296', NULL, NULL, N'最高价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (69, N'Page %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/header.php:20', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (70, N'There are no posts published!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/index.php:43', NULL, NULL, N'此页面暂无内容！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (71, N'Search Results for : ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/search.php:23', NULL, NULL, N'搜索：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (72, N'We didn''t find any results. Please try again with different search parameters. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/search.php:33,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:237', NULL, NULL, N'抱歉，没有找到相应信息。请尝试用其他字符搜索。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (73, N'Type Keyword', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/searchform.php:2', NULL, NULL, N'输入关键字', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (74, N'Search', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/searchform.php:3,G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard.php:102,G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_search_result.php:103,G:\our_theme\residence', NULL, NULL, N'搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (75, N'add to favorites', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-estate_property.php:64,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:635,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1532,G:\our_the', NULL, NULL, N'添加至收藏列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (76, N'favorite', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-estate_property.php:78,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:634,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:237', NULL, NULL, N'收藏列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (77, N'in', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-estate_property.php:151,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_unit_type1.php:279', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (78, N'Number of Page Views', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-estate_property.php:183,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:249', NULL, NULL, N'此页面浏览次数', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (79, N'Posted by ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-idx.php:25,G:\our_theme\residence\!versions\1.18.1\wpresidence/single.php:27', NULL, NULL, N'发表人', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (80, N'on', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-idx.php:25,G:\our_theme\residence\!versions\1.18.1\wpresidence/single.php:27', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (81, N'Pages:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-idx.php:38,G:\our_theme\residence\!versions\1.18.1\wpresidence/single.php:54', NULL, NULL, N'页数：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (82, N'Next page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-idx.php:43,G:\our_theme\residence\!versions\1.18.1\wpresidence/single.php:59', NULL, NULL, N'下一页', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (83, N'Previous page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/single-idx.php:44,G:\our_theme\residence\!versions\1.18.1\wpresidence/single.php:60', NULL, NULL, N'前一页', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (84, N'You don''t have any properties yet!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard.php:97,G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_search_result.php:98,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/half_map_core.php:167', NULL, NULL, N'您还没有选中任何房屋！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (85, N'Search a listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard.php:101,G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_search_result.php:102', NULL, NULL, N'搜索房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (86, N'Please submit a title for your property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:422,G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:788', NULL, NULL, N'请为您的房屋添加一个名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (87, N'Please submit a description for your property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:427', NULL, NULL, N'请为您的房屋添加描述', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (88, N'Please submit an image for your property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:432', NULL, NULL, N'请为您的房屋添加照片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (89, N'Please submit an address for your property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:437', NULL, NULL, N'请为您的房屋添加地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (90, N'*Please submit a description for your property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:793', NULL, NULL, N'*请为您的房屋添加描述', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (91, N'*Please submit an image for your property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:798', NULL, NULL, N'*请为您的房屋添加照片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (92, N'*Please submit an address for your property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_add.php:803', NULL, NULL, N'*请为您的房屋添加地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (93, N'You don''t have any favorite properties yet!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_favorite.php:79', NULL, NULL, N'您的收藏列表里暂时为空', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (94, N'for', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:140', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (95, N'Use Floor Plans', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:178,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:205', NULL, NULL, N'使用楼层平面图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (96, N'Plan Title', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:236,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:596,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:778,G:\our_theme\r', NULL, NULL, N'项目名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (97, N'Plan Description', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:241,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:598,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:780,G:\our_theme\r', NULL, NULL, N'项目介绍', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (98, N'Plan Size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:246,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:599,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:781,G:\our_theme\r', NULL, NULL, N'项目大小', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (99, N'Plan Rooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:251,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:600,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:782,G:\our_theme\r', NULL, NULL, N'项目房间数', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (100, N'Plan Bathrooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:255,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:601,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:783,G:\our_theme\r', NULL, NULL, N'项目卫浴', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (101, N'Price in ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:259,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_description.php:23', NULL, NULL, N'价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (102, N'You don''t have any plans attached!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:265', NULL, NULL, N'您还没添加任何项目！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (103, N'Upload New Plan Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:284', NULL, NULL, N'上传新项目图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (104, N'Save Plans', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_floor.php:289', NULL, NULL, N'保存项目', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (105, N'No invoices', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:57', NULL, NULL, N'无收据', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (106, N'from date', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:77', NULL, NULL, N'从date', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (107, N'to date', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:81', NULL, NULL, N'到date', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (108, N'Any', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:87,G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:97', NULL, NULL, N'任何', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (109, N'Upgrade to Featured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:88,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2777,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2778,G:\our_the', NULL, NULL, N'改良描述', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (110, N'Publish Listing with Featured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:89', NULL, NULL, N'发表改良特征', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (111, N'Package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:90,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/invoice_listing_unit.php:29', NULL, NULL, N'套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (112, N'Listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:91,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/invoice_listing_unit.php:23', NULL, NULL, N'房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (113, N'Paid', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:98,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:204,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:72,G:\our', NULL, NULL, N'已付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (114, N'Not Paid', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:99,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:202,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:453,G:\our_theme\residence\!', NULL, NULL, N'未付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (115, N'Total Invoices: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:108', NULL, NULL, N'总收据：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (116, N'Title', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:115,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:992,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1090,G:', NULL, NULL, N'名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (117, N'Date', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:119', NULL, NULL, N'日期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (118, N'Invoice Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:123,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:169', NULL, NULL, N'收据类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (119, N'Billing Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:127', NULL, NULL, N'付款方式', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (120, N'Status', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:131,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:171,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1123,G:\our_theme\residence', NULL, NULL, N'状态', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (121, N'Price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_invoices.php:135,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1664,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:167,G:\our_theme\res', NULL, NULL, N'价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (122, N' package on ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_profile.php:77,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4193', NULL, NULL, N'套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (123, N'You don''t have any saved searches yet!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/user_dashboard_searches.php:70', NULL, NULL, N'您还没有任何保存搜索记录！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (124, N'The state field is empty !', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/zillow_estimate_page.php:20', NULL, NULL, N'State栏为空！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (125, N'The City field is empty !', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/zillow_estimate_page.php:30', NULL, NULL, N'City栏为空！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (126, N'Your address field is empty!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/zillow_estimate_page.php:39', NULL, NULL, N'地址栏为空！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (127, N'We are sorry, but we don''t have an estimation for this property at this moment!  ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/zillow_estimate_page.php:100', NULL, NULL, N'抱歉，我们暂时没有对此房源估价！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (128, N'Please fill in the form correctly and try again!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/zillow_estimate_page.php:104', NULL, NULL, N'请正确填写此表格并再次提交！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (129, N'right now', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:338', NULL, NULL, N'刚刚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (130, N' seconds ago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:340', NULL, NULL, N'几秒之前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (131, N'about 1 minute ago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:342', NULL, NULL, N'1分钟前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (132, N' minutes ago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:344', NULL, NULL, N'几分钟前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (133, N'about 1 hour ago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:346', NULL, NULL, N'1小时前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (134, N' hours ago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:348', NULL, NULL, N'几小时前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (135, N'yesterday', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:350', NULL, NULL, N'昨天', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (136, N' days ago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:352', NULL, NULL, N'几天之前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (137, N'over a year ago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/3rdparty.php:354', NULL, NULL, N'一年之前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (138, N'Agents', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:11', NULL, NULL, N'地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (139, N'Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:12,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1706,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:150,G:\our_theme\residence\!versi', NULL, NULL, N'地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (140, N'Add New Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:13', NULL, NULL, N'添加新地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (141, N'Add Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:14', NULL, NULL, N'添加地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (142, N'Edit Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:16', NULL, NULL, N'编辑地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (143, N'New Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:17', NULL, NULL, N'新地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (144, N'View', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:18,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:16,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:64,G:\our_theme\residence\!v', NULL, NULL, N'查看', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (145, N'View Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:19', NULL, NULL, N'查看地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (146, N'Search Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:20', NULL, NULL, N'搜索地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (147, N'No Agents found', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:21,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:22', NULL, NULL, N'未找到地产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (148, N'Parent Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:23', NULL, NULL, N'管理经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (149, N'Agent Categories', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:39', NULL, NULL, N'地产经纪分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (150, N'Add New Agent Category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:40', NULL, NULL, N'添加新地产经纪分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (151, N'New Agent Category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:41', NULL, NULL, N'新地产经纪分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (152, N'Agent Action Categories', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:53', NULL, NULL, N'地产经纪活动分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (153, N'Add New Agent Action', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:54', NULL, NULL, N'添加新地产经纪活动', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (154, N'New Agent Action', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:55', NULL, NULL, N'新地产经纪活动', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (155, N'Agent City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:68', NULL, NULL, N'地产经纪城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (156, N'Add New Agent City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:69', NULL, NULL, N'添加地产经纪城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (157, N'New Agent City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:70', NULL, NULL, N'新地产经纪城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (158, N'Agent Neighborhood', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:84', NULL, NULL, N'地产经纪所在地区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (159, N'Add New Agent Neighborhood', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:85', NULL, NULL, N'添加新地产经纪所在地区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (160, N'New Agent Neighborhood', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:86', NULL, NULL, N'新地产经纪所在地区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (161, N'Agent County / State', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:98', NULL, NULL, N'地产经纪 城市／省', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (162, N'Add New Agent County / State', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:99', NULL, NULL, N'添加新地产经纪 城市／省', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (163, N'New Agent County / State', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:100', NULL, NULL, N'新地产经纪 城市／省', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (164, N'Agent Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:117', NULL, NULL, N'地产经纪 设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (165, N'Position:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:133', NULL, NULL, N'职位：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (166, N'Email:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:138', NULL, NULL, N'邮箱：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (167, N'Phone: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:143', NULL, NULL, N'电话：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (168, N'Mobile:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:148', NULL, NULL, N'手机：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (169, N'Skype: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:153', NULL, NULL, N'Skype：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (170, N'Facebook: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:159', NULL, NULL, N'Facebook：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (171, N'Twitter: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:164', NULL, NULL, N'Twitter: ', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (172, N'Linkedin: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:169', NULL, NULL, N'Linkedin: ', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (173, N'Pinterest: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:174', NULL, NULL, N'Pinterest: ', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (174, N'Instagram: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:179', NULL, NULL, N'Instagram: ', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (175, N'Website (without http): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/agents.php:186', NULL, NULL, N'网站：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (176, N'We didn''t find any results', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:236,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1469,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2887,G:\our_theme\', NULL, NULL, N'未搜索到相关信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (177, N'Demo content is imported.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:598', NULL, NULL, N'内容已导出', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (178, N'Menus are configured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:615', NULL, NULL, N'菜单列表已完成', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (179, N'Default homepage is configured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:625', NULL, NULL, N'默认主页已完成', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (180, N'Default homepage is NOT configured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:627', NULL, NULL, N'默认主页未完成', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (181, N'Theme options are imported.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:643', NULL, NULL, N'主题选项已导出', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (182, N'Sidebar does not exist', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:696', NULL, NULL, N'侧栏不存在', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (183, N'Site does not support this widget', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:718', NULL, NULL, N'网页不支持此控件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (184, N'Widget already exists', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:743', NULL, NULL, N'此控件已存在', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (185, N'Imported', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:774', NULL, NULL, N'已导出', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (186, N'Imported to Inactive', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:778', NULL, NULL, N'导出至闲置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (187, N'No Title', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:791', NULL, NULL, N'无名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (188, N'Hi there,', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1175,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1288,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2723', NULL, NULL, N'您好！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (189, N'We received your  Wire Transfer payment request on %s ! Please follow the instructions below in order to start submitting properties as soon as possible.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1176', NULL, NULL, N'我们已收到您的%s付款信息！请按照以下步骤尽快提交您的房屋信息。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (190, N'The invoice number is: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1177', NULL, NULL, N'单据号码为：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (191, N'Amount:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1177', NULL, NULL, N'数额：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (192, N'Instructions: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1178', NULL, NULL, N'步骤', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (193, N'square', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1520,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2107', NULL, NULL, N'平方', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (194, N'Property Description', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1675', NULL, NULL, N'房屋描述', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (195, N'Property Address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1681,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1254,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.p', NULL, NULL, N'房屋地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (196, N'Property Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1692,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:131,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:145,G:\our_theme\residence\!ve', NULL, NULL, N'房屋具体信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (197, N'Features and Amenities', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1701', NULL, NULL, N'特征和舒适度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (198, N'Telephone', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1716,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1864,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2685', NULL, NULL, N'电话', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (199, N'Mobile', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1719,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1869,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2692,G:\our_theme\resid', NULL, NULL, N'手机', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (200, N'Skype', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1722,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1879,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2706,G:\our_theme\resid', NULL, NULL, N'Skype', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (201, N'Images', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1731', NULL, NULL, N'图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (202, N'you don''t have the right to delete this', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1785', NULL, NULL, N'您没有权限删除此照片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (203, N'Search is saved. You will receive an email notification when new properties matching your search will be published.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1842', NULL, NULL, N'搜索结果已保存。当有匹配房源时，您将收到邮件提醒。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (204, N'My Profile', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1870,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:139,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:56,G:\our_', NULL, NULL, N'我的账户', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (205, N'My Properties List', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1871,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:142,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:62,G:\our_', NULL, NULL, N'我的房屋列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (206, N'Add New Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1872,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:11,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:145,G:\our_theme\re', NULL, NULL, N'添加新的房屋', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (207, N'Favorites', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1873,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:148,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:76,G:\our_', NULL, NULL, N'收藏夹', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (208, N'Log Out', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1875,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:157,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:91,G:\our_', NULL, NULL, N'退出登录', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (209, N'wrong captcha', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1945', NULL, NULL, N'错误', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (210, N'Invalid username (do not use special characters or spaces)!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1965', NULL, NULL, N'用户名无效（请不要使用特殊字符／空格）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (211, N'Username and/or Email field is empty!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1971', NULL, NULL, N'用户名和／或邮箱栏为空！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (212, N'The email doesn''t look right !', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1976,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3793,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3910,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3996', NULL, NULL, N'邮箱地址有误！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (213, N'The email''s domain doesn''t look right.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1982', NULL, NULL, N'邮箱域名有误！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (214, N'Username already exists.  Please choose a new one.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1989', NULL, NULL, N'用户名已存在，请重新输入', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (215, N'One of the password field is empty!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:1998', NULL, NULL, N'密码栏有一栏为空！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (216, N'Passwords do not match', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2003,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2508', NULL, NULL, N'密码不匹配', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (217, N'Your account was created and you can login now!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2023', NULL, NULL, N'账号已创建，现在登陆！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (218, N'An email with the generated password was sent!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2025', NULL, NULL, N'您的密码已发至您的邮箱！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (219, N'Email already exists.  Please choose a new one.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2036', NULL, NULL, N'此邮箱已存在。请选择新邮箱', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (220, N'You are already logged in! redirecting...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2084,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2146,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2210', NULL, NULL, N'您已登陆！页面跳转中。。。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (221, N'Username and/or Password field is empty!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2100,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2161,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2226', NULL, NULL, N'用户名 和／或 密码为空！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (222, N'Wrong username or password!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2118,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2179,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2238', NULL, NULL, N'用户名或密码错误！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (223, N'Login successful, redirecting...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2130,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2191,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2246', NULL, NULL, N'登陆成功，跳转中。。。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (224, N'Email field is empty!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2287', NULL, NULL, N'邮箱栏为空！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (225, N'Invalid E-mail address!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2297', NULL, NULL, N'无效邮箱地址！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (226, N'Invalid Username!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2305', NULL, NULL, N'无效用户名！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (227, N'We have just sent you an email with Password reset instructions.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2327', NULL, NULL, N'我们已将密码重置邮件发至您邮箱', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (228, N'The email was not saved because it is used by another user.</br>', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2421', NULL, NULL, N'邮箱未被保存，已被其他用户使用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (229, N'Profile updated', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2439', NULL, NULL, N'账户已更新', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (230, N'The new password is blank', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2503', NULL, NULL, N'新密码为空', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (231, N'Password Updated', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2516', NULL, NULL, N'密码更新成功', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (232, N'Old Password is not correct', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2518', NULL, NULL, N'旧密码不正确', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (233, N'addded', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2559,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2565', NULL, NULL, N'已添加', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (234, N'removed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2572', NULL, NULL, N'已移除', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (235, N'You must be logged in to add listings to favorites.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2601', NULL, NULL, N'需要登陆才能够查看', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (236, N'Login', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2609,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2624,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1445,G:\our_theme\res', NULL, NULL, N'登陆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (237, N'Username', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2614,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1435,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1505,G:\our_theme\residen', NULL, NULL, N'用户名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (238, N'Password', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2618,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1438,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1515,G:\our_theme\residen', NULL, NULL, N'密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (239, N'Don''t have an account? Register here!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2627', NULL, NULL, N'还没有账号？现在注册一个！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (240, N'Login with Facebook', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2636,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1460,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:55,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:124,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:121', NULL, NULL, N'通过Facebook登陆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (241, N'Login with Google', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2639,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1463,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:58,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:127,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:124', NULL, NULL, N'通过Google账号登陆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (242, N'Login with Yahoo', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2642,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1466,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:61,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:130,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:127', NULL, NULL, N'通过Yahoo账号登陆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (243, N'Register', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2652,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1541,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:69,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:97,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:136,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:168,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:133,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:165', NULL, NULL, N'注册', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (244, N'Already a member? Sign in!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:2654', NULL, NULL, N'已经是会员？点击登陆！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (245, N'Listing payment on ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3525', NULL, NULL, N'房源付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (246, N'Upgrade to featured listing on ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3537', NULL, NULL, N'更新房源列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (247, N'Upgrade to Featured Listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3619', NULL, NULL, N'更新房源列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (248, N'Listing Payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3628', NULL, NULL, N'房源付款信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (249, N'Listing Payment with Featured option', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3638', NULL, NULL, N'指定筛选房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (250, N'Sent for approval', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3734', NULL, NULL, N'发送请求', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (251, N'no listings available', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3746', NULL, NULL, N'无指定房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (252, N'Your Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3779,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3896,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:557,G:\our_theme\', NULL, NULL, N'您的姓名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (253, N'The name field is empty !', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3780,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3897,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3985', NULL, NULL, N'姓名栏为空', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (254, N'Your Email', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3788,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3905,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:558,G:\our_theme\', NULL, NULL, N'您的邮箱', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (255, N'The email field is empty', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3790,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3907,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3993', NULL, NULL, N'邮箱栏为空', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (256, N'Contact form from ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3803,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3942,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4002', NULL, NULL, N'联系人表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (257, N'Your Message', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3807,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:560,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:567,G:\our_theme\r', NULL, NULL, N'您的信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (258, N'Your message is empty !', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3808,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3924,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4007', NULL, NULL, N'信息栏为空', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (259, N'Client Name', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3847,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3943,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4015,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1393', NULL, NULL, N'客户姓名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (260, N'Phone', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3847,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3943,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4015,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:77', NULL, NULL, N'手机', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (261, N'Subject', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3847,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3943,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4015', NULL, NULL, N'主题', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (262, N'Message', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3847,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3943,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4015', NULL, NULL, N'信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (263, N'Message sent from ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3848', NULL, NULL, N'发件人', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (264, N'Message was also sent to ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3857', NULL, NULL, N'信息已发至', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (265, N'The message was sent ! ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3861', NULL, NULL, N'信息已发送！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (266, N'Message sent from footer form', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3944', NULL, NULL, N'已从页脚发送', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (267, N'The message was sent !', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:3950,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4019', NULL, NULL, N'信息已发送！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (268, N'membership payment on ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4106', NULL, NULL, N'会员付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (269, N'Membership Payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4113,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/ajax_functions.php:4116', NULL, NULL, N'会员付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (270, N' in ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:450', NULL, NULL, N'在', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (271, N'The browser couldn''t detect your position!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:457', NULL, NULL, N'浏览器无法找到您的位置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (272, N'Geolocation is not supported by this browser.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:458', NULL, NULL, N'此浏览器不支持定位', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (273, N'm radius', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:459', NULL, NULL, N'米 半径', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (274, N'close map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:466,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:576', NULL, NULL, N'关闭地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (275, N'No results found!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:476', NULL, NULL, N'结果未找到', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (276, N'Geolocation was not successful for the following reason:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:493,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:836', NULL, NULL, N'因为以下原因无法完成定位', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (277, N'Amount Financed:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:546', NULL, NULL, N'筹款数额', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (278, N'Mortgage Payments:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:547', NULL, NULL, N'按揭付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (279, N'Annual cost of Loan:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:548', NULL, NULL, N'每年贷款费用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (280, N'SEARCH', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:549', NULL, NULL, N'搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (281, N'Search here...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:550', NULL, NULL, N'搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (282, N'Your Phone', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:559,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:566,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:621,G:\our_theme\re', NULL, NULL, N'您的电话', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (283, N'Your Address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:561,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/zillow_estimate.php:65', NULL, NULL, N'您的地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (284, N'Your City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:562,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/zillow_estimate.php:69', NULL, NULL, N'您的城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (285, N'Your State Code (ex CA)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:563,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/zillow_estimate.php:73', NULL, NULL, N'您的省', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (286, N'Send Message', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:568,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:627,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:373,G:\ou', NULL, NULL, N'发送信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (287, N'Sending user info, please wait...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:571,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:630', NULL, NULL, N'正在发送数据中，请稍后', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (288, N'Street View', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:572,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:729,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php', NULL, NULL, N'查看街景', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (289, N'Close Street View', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:573', NULL, NULL, N'关闭街景', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (290, N'open map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:577,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:55,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:59', NULL, NULL, N'打开地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (291, N'Fullscreen', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:578,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:70,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.p', NULL, NULL, N'全屏', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (292, N'Default', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:579,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:389,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:119,G:\our_t', NULL, NULL, N'默认', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (293, N'Please wait while we are processing your submission!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:580', NULL, NULL, N'请稍作等待', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (294, N'Are you sure you wish to delete?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:581', NULL, NULL, N'确定删除？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (295, N'You need to agree with terms and conditions !', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:582', NULL, NULL, N'请同意此条款来继续', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (296, N'Processing...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:583', NULL, NULL, N'保存中…', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (297, N'to', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:589,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:25,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:27,G:\our_theme\', NULL, NULL, N'至', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (298, N'Send me the invoice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:591', NULL, NULL, N'发送收据', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (299, N'Direct payment instructions', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:592', NULL, NULL, N'转发付款指示', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (300, N'Thank you. Please check your email for payment instructions.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:593', NULL, NULL, N'谢谢，请注意查收邮件。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (301, N'To be paid', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:594', NULL, NULL, N'待付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (302, N'Plan Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:597,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:779,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:307,G:\our_theme\residenc', NULL, NULL, N'项目图片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (303, N'Plan Price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:602,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:784,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:301,G:\our_theme\residenc', NULL, NULL, N'项目价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (304, N'deleting...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:605', NULL, NULL, N'删除中…', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (305, N'Property is featured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:632,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:173,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_un', NULL, NULL, N'精选房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (306, N'You have used all the "Featured" listings in your package.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:633', NULL, NULL, N'已经看完所有精选房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (307, N'saving..', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:636', NULL, NULL, N'保存中…', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (308, N'sending message..', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:637', NULL, NULL, N'信息发送中…', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (309, N'Connecting to Paypal! Please wait...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:638', NULL, NULL, N'链接Paypal中，请稍后', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (310, N'subscription will be cancelled at the end of current period', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:639,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:41', NULL, NULL, N'订阅将于本期末取消', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (311, N'Disable Listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:641,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:161', NULL, NULL, N'禁用列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (312, N'Enable Listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:642,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:163', NULL, NULL, N'启用列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (313, N'Image needs to be at least 500px height  x 500px wide!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:669,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:709', NULL, NULL, N'图像需要至少500px高x 500px宽！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (314, N'You cannot upload more than', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:673', NULL, NULL, N'您不能上传超过', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (315, N'images', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:673', NULL, NULL, N'图片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (316, N'Are you sure you want to delete this?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:674,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:711,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:870', NULL, NULL, N'你确定要删除这个吗？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (317, N'Allowed Files', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:683,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:720,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:880', NULL, NULL, N'允许的文件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (318, N'Importing... Please wait!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:861', NULL, NULL, N'导入...请稍候', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (319, N'Import Completed!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:862', NULL, NULL, N'导入完成！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (320, N'Warning !', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/css_js_include.php:867', NULL, NULL, N'警告 ！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (321, N'share', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1496,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1498,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1501,G:\our', NULL, NULL, N'分享', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (322, N'remove from favorites', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1538,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/featured_property_3.php:63,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/featured_property_4.p', NULL, NULL, N'从收藏夹中删除', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (323, N'compare', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1570,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1575,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/design_functions.php:1580,G:\our', NULL, NULL, N'比较', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (324, N'Email Management', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:55,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:307,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:672', NULL, NULL, N'电子邮件管理', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (325, N'help', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:56,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:54,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:54,G:\our_theme\residence\', NULL, NULL, N'帮助', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (326, N'New user  notification', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:60,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6573', NULL, NULL, N'新用户通知', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (327, N'New user admin notification', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:61,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6574', NULL, NULL, N'新用户管理员通知', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (328, N'Purchase Activated', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:62,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:65,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6575,G:\our_theme\reside', NULL, NULL, N'购买激活', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (329, N'Password Reset Request', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:63,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6576,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:239', NULL, NULL, N'密码重置请求', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (330, N'Password Reseted', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:64,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6577', NULL, NULL, N'重置密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (331, N'Approved Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:66,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6579', NULL, NULL, N'批准的列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (332, N'New wire Transfer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:67,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6580', NULL, NULL, N'新电汇', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (333, N'Admin - New wire Transfer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:68,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6581', NULL, NULL, N'管理员 - 新的电汇', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (334, N'Admin - Expired Listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:69,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6582', NULL, NULL, N'管理员 - 过期清单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (335, N'Matching Submissions', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:70,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6583', NULL, NULL, N'匹配提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (336, N'Paid Submission', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:71,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:152,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:178,G:\our_theme\residence\!vers', NULL, NULL, N'付费提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (337, N'Featured Submission', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:72,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6585,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_featured.p', NULL, NULL, N'特色提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (338, N'Account Downgraded', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:73,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6586', NULL, NULL, N'帐户降级', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (339, N'Membership Cancelled', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:74,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6587', NULL, NULL, N'会员取消', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (340, N'Downgrade Warning', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:75', NULL, NULL, N'降级警告', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (341, N'Free Listing Expired', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:76,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6589', NULL, NULL, N'免费列表过期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (342, N'New Listing Submission', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:77,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6590', NULL, NULL, N'新列表提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (343, N'Listing Edit', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:78,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6591', NULL, NULL, N'列表编辑', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (344, N'Recurring Payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:79,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6592', NULL, NULL, N'经常性付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (345, N'Membership Activated', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:80,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6593', NULL, NULL, N'会员激活', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (346, N'Update Profile', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:81,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6594', NULL, NULL, N'更新个人信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (347, N'Global variables: %website_url as website url,%website_name as website name, %user_email as user_email, %username as username', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:87,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6602', NULL, NULL, N'全局变量：％website_url作为网站url，％website_name作为网站名称，％user_email as user_email，％username as username', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (348, N'Subject for', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:96,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6610', NULL, NULL, N'主题', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (349, N'Content for', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:99,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6614', NULL, NULL, N'内容为', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (350, N'Save Changes', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:107,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:134,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:113,G:\our_theme\residen', NULL, NULL, N'保存更改', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (351, N'%user_login_register as new username, %user_pass_register as user password, %user_email_register as new user email', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:120', NULL, NULL, N'％user_login_register作为新用户名，％user_pass_register作为用户密码，％user_email_register作为新用户电子邮件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (352, N'%user_login_register as new username and %user_email_register as new user email', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:124', NULL, NULL, N'％user_login_register为新用户名，％user_email_register为新用户电子邮件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (353, N'%reset_link as reset link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:128', NULL, NULL, N'％reset_link作为重置链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (354, N'%user_pass as user password', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:132', NULL, NULL, N'％user_pass作为用户密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (355, N'* you can use %post_id as listing id, %property_url as property url and %property_title as property name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:140', NULL, NULL, N'*您可以使用％post_id作为列表ID，％property_url作为属性url和％property_title作为属性名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (356, N'* you can use %invoice_no as invoice number, %total_price as $totalprice and %payment_details as  $payment_details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:144,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:148', NULL, NULL, N'*您可以使用％invoice_no作为发票编号，％total_price为$ totalprice，％payment_details为$ payment_details', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (357, N'* you can use %submission_title as property title number, %submission_url as property submission url', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:152', NULL, NULL, N'*您可以使用％submission_title作为属性标题号，％submission_url作为属性提交网址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (358, N'* you can use %matching_submissions as matching submissions list', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:156', NULL, NULL, N'*您可以使用％matching_submissions作为匹配提交列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (359, N'* you can use %expired_listing_url as expired listing url and %expired_listing_name as expired listing name', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:172', NULL, NULL, N'*您可以使用％expired_listing_url作为过期的列表URL和％expired_listing_name作为过期列表名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (360, N'* you can use %new_listing_title as new listing title and %new_listing_url as new listing url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:176', NULL, NULL, N'*您可以使用％new_listing_title作为新的列表标题和％new_listing_url作为新的列表网址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (361, N'* you can use %editing_listing_title as editing listing title and %editing_listing_url as editing listing url', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:180', NULL, NULL, N'*您可以使用％editing_listing_title作为编辑列表标题和％editing_listing_url作为编辑列表网址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (362, N'* you can use %recurring_pack_name as recurring packacge name and %merchant as merchant name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/emailfunctions.php:184', NULL, NULL, N'*您可以使用％recurring_pack_name作为经常性的包名称和％merchant作为商家名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (363, N'Once Weekly', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/events.php:11', NULL, NULL, N'每周一次', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (364, N'If you do not wish to be notified anymore please enter your account and delete the saved search.Thank you!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/events.php:248', NULL, NULL, N'如果您不想再收到通知，请输入您的帐户并删除已保存的搜索。谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (365, N'Primary Menu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:91', NULL, NULL, N'主菜单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (366, N'Mobile Menu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:92', NULL, NULL, N'手机菜单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (367, N'Footer Menu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:93', NULL, NULL, N'页脚菜单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (368, N'Primary Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:96', NULL, NULL, N'主要小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (369, N'The primary widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:98', NULL, NULL, N'主要的小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (370, N'Secondary Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:107', NULL, NULL, N'次要小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (371, N'The secondary widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:109', NULL, NULL, N'辅助窗口小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (372, N'First Footer Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:118', NULL, NULL, N'第一页小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (373, N'The first footer widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:120', NULL, NULL, N'第一个页脚小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (374, N'Second Footer Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:129', NULL, NULL, N'第二页脚部区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (375, N'The second footer widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:131', NULL, NULL, N'第二个页脚小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (376, N'Third Footer Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:140', NULL, NULL, N'第三页小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (377, N'The third footer widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:142', NULL, NULL, N'第三个页脚小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (378, N'Fourth Footer Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:151', NULL, NULL, N'第四页脚部区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (379, N'The fourth footer widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:153', NULL, NULL, N'第四个页脚小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (380, N'Top Bar Left Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:162', NULL, NULL, N'顶部的栏左小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (381, N'The top bar left widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:164', NULL, NULL, N'顶部的栏左边的小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (382, N'Top Bar Right Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:172', NULL, NULL, N'顶部的栏右边的小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (383, N'The top bar right widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:174', NULL, NULL, N'顶部吧右边的小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (384, N'Sidebar Menu Widget Area - Before Menu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:181', NULL, NULL, N'边栏菜单小部件区域 - 菜单之前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (385, N'Sidebar for header type 3 - before menu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:183', NULL, NULL, N'侧栏为标题类型3  - 菜单之前', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (386, N'Sidebar Menu Widget Area - After Menu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:190', NULL, NULL, N'边栏菜单小部件区 - 菜单后', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (387, N'Sidebar for header type 3 - after menu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:192', NULL, NULL, N'侧栏为标题类型3  - 菜单后', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (388, N'Header4 Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:202', NULL, NULL, N'页眉4小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (389, N'Header4 widget area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:204', NULL, NULL, N'页眉4小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (390, N'[more]', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:264,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/general-settings.php:276', NULL, NULL, N'[更多]', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (391, N'Similar Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:112,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/similar_listings.php:108', NULL, NULL, N'类似房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (392, N'more details here', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:425,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:460', NULL, NULL, N'更多细节在这里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (393, N'All Countries', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:1260', NULL, NULL, N'所有国家', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (394, N'All Counties/States', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:1762,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:1967,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2055,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2427,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_ajax_tax_hidden_filters.php:24,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/taxonomy_agent_hidden_filters.php:23', NULL, NULL, N'所有县/州', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (395, N'More Search Options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2180', NULL, NULL, N'更多搜索选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (396, N'Pay with Credit Card', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2589,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2608,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2704', NULL, NULL, N'用信用卡付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (397, N'Submission Payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2590', NULL, NULL, N'提交付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (398, N'Submission & Featured Payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2609', NULL, NULL, N'提交和特色付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (399, N'Package Payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2705', NULL, NULL, N'包裹付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (400, N' Featured Payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/help_functions.php:2779', NULL, NULL, N'特色付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (401, N'Invoices', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:10,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:11', NULL, NULL, N'发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (402, N'Add New Invoice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:12', NULL, NULL, N'添加新发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (403, N'Add Invoice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:13', NULL, NULL, N'添加发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (404, N'Edit Invoice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:14,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:15', NULL, NULL, N'编辑发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (405, N'New Invoice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:16', NULL, NULL, N'新发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (406, N'View Invoices', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:17,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:18', NULL, NULL, N'查看发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (407, N'Search Invoices', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:19', NULL, NULL, N'搜索发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (408, N'No Invoices found', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:20,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:21', NULL, NULL, N'找不到发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (409, N'Parent Invoice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:22', NULL, NULL, N'家长发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (410, N'Invoice Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:46', NULL, NULL, N'发票明细', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (411, N'Invoice Id:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:81', NULL, NULL, N'发票编号：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (412, N'Invoice NOT paid', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:96', NULL, NULL, N'发票未付款', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (413, N'Invoice PAID', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:102', NULL, NULL, N'发票PAID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (414, N'Billing For :', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:111', NULL, NULL, N'帐单：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (415, N'Billing Type :', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:115', NULL, NULL, N'帐单类型：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (416, N'Item Id (Listing or Package id)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:119', NULL, NULL, N'项目编号（清单或程序包编号）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (417, N'Item Price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:124', NULL, NULL, N'物品价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (418, N'Purchase Date', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:129', NULL, NULL, N'购买日期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (419, N'User Id', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:141', NULL, NULL, N'用户名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (420, N'Paypal - Reccuring Payment ID: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:147', NULL, NULL, N'Paypal  -  重复付款编号：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (421, N'Billing For', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:168', NULL, NULL, N'帐单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (422, N'Purchased by User', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:170', NULL, NULL, N'由用户购买', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (423, N'Invoice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/invoices.php:278', NULL, NULL, N'发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (424, N'size:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:48', NULL, NULL, N'尺寸：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (425, N'rooms: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:54', NULL, NULL, N'客房：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (426, N'baths:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:60', NULL, NULL, N'浴室：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (427, N'price: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:80', NULL, NULL, N'价钱：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (428, N'Documents', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:207,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/download_pdf.php:14', NULL, NULL, N'文件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (429, N'Address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:253,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:293,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1884', NULL, NULL, N'地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (430, N'City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:256,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:296,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:70,G:\our_theme\res', NULL, NULL, N'市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (431, N'Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:259,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:299,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1630,G:\our_', NULL, NULL, N'区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (432, N'State/County', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:262,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:302', NULL, NULL, N'州/县', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (433, N'Zip', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:265,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:310', NULL, NULL, N'压缩', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (434, N'Country', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:268,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:313,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2113', NULL, NULL, N'国家', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (435, N'Property Id ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:372', NULL, NULL, N'物业编号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (436, N'Property Size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:378', NULL, NULL, N'物业尺寸', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (437, N'Property Lot Size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:381', NULL, NULL, N'物业地段面积', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (438, N'Rooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:384', NULL, NULL, N'客房', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (439, N'Bedrooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:387', NULL, NULL, N'卧室', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (440, N'Bathrooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/listing_functions.php:390', NULL, NULL, N'浴室', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (441, N'%s (Invalid)', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:158', NULL, NULL, N'％s（无效）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (442, N'%s (Pending)', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:161', NULL, NULL, N'％s（待定）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (443, N'Edit Menu Item', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:202', NULL, NULL, N'编辑菜单项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (444, N'URL', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:211', NULL, NULL, N'网址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (445, N'Navigation Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:218', NULL, NULL, N'导航标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (446, N'Title Attribute', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:224', NULL, NULL, N'标题属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (447, N'Open link in a new window/tab', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:231', NULL, NULL, N'在新窗口/标签页中打开链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (448, N'CSS Classes (optional)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:236', NULL, NULL, N'CSS类（可选）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (449, N'Link Relationship (XFN)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:242', NULL, NULL, N'链接关系（XFN）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (450, N'Description', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:248,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1253,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1601', NULL, NULL, N'描述', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (451, N'The description will be displayed in the menu if the current theme supports it.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:250', NULL, NULL, N'如果当前主题支持，说明将显示在菜单中。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (452, N'Menu Item Icon(ex: fa fa-comment)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:257', NULL, NULL, N'菜单项目图标（例如：fa fa-comment）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (453, N'Set as Mega Menu?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:272', NULL, NULL, N'设置为大号菜单？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (454, N'Mega Menu Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:278', NULL, NULL, N'巨型菜单小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (455, N'Select Widget Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:280', NULL, NULL, N'选择小部件区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (456, N'Upload Background Image | ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:291', NULL, NULL, N'上传背景图片|', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (457, N'Remove Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:293', NULL, NULL, N'删除图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (458, N'Container Styles( *set custom styles for mega menu container only:.  Ex: background position, background repeat )', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:304', NULL, NULL, N'容器样式（*设置大型菜单容器的自定义样式：例如：背景位置，背景重复）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (459, N'Draw border right on mega menu column?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:320', NULL, NULL, N'在大菜单列上绘制边框？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (460, N'Original: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:328', NULL, NULL, N'原文：％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (461, N'Remove', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:341', NULL, NULL, N'去掉', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (462, N'Cancel', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/megamenu.php:342', NULL, NULL, N'取消', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (463, N'Membership Packages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:10,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:11', NULL, NULL, N'会员套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (464, N'Add New Membership Package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:12', NULL, NULL, N'添加新会员套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (465, N'Add Membership Packages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:13', NULL, NULL, N'添加会员资料包', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (466, N'Edit Membership Packages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:14', NULL, NULL, N'编辑会员资料包', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (467, N'Edit Membership Package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:15', NULL, NULL, N'编辑会员套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (468, N'New Membership Packages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:16', NULL, NULL, N'新会员套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (469, N'View Membership Packages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:17,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:18', NULL, NULL, N'查看会员资料', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (470, N'Search Membership Packages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:19', NULL, NULL, N'搜索会员资料', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (471, N'No Membership Packages found', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:20,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:21', NULL, NULL, N'找不到会员资料包', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (472, N'Parent Membership Package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:22', NULL, NULL, N'家长会员套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (473, N'Package Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:48', NULL, NULL, N'包装细节', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (474, N'Billing Time Unit :', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:97', NULL, NULL, N'帐单时间单位：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (475, N'Bill every x units', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:102', NULL, NULL, N'账单每x个单位', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (476, N'How many listings are included?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:107', NULL, NULL, N'包括多少个列表？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (477, N'Unlimited listings ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:112,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1176,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5714', NULL, NULL, N'无限上市？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (478, N'How many Featured listings are included?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:116', NULL, NULL, N'包括多少个精选列表？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (479, N'Package Price in ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:122', NULL, NULL, N'套餐价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (480, N'Is visible? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:127', NULL, NULL, N'是否可见？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (481, N'unlimited', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:177', NULL, NULL, N'无限', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (482, N'Your Current Package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:217,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:256', NULL, NULL, N'您当前的套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (483, N'Listings Included:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:221,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:229,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:259', NULL, NULL, N'包括的内容：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (484, N'  unlimited listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:222,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:226,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:261', NULL, NULL, N' 无限列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (485, N'Listings Remaining:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:225,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:233,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:267', NULL, NULL, N'清单：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (486, N'Featured Included:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:238,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:271', NULL, NULL, N'特色包括：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (487, N'Featured Remaining:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:242,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:275', NULL, NULL, N'特色剩余：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (488, N'Ends On:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:246', NULL, NULL, N'结束于：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (489, N'Free Membership', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:257,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:324', NULL, NULL, N'免费会员', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (490, N'Ends On', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:279', NULL, NULL, N'结束了', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (491, N'Your Current Package: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:306,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:324', NULL, NULL, N'您当前的套餐：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (492, N'  Unlimited listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:309', NULL, NULL, N'  无限上市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (493, N' Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:311,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:329', NULL, NULL, N' 房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (494, N' remaining ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:312', NULL, NULL, N' 其余', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (495, N' Featured listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:315,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:334', NULL, NULL, N' 精选列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (496, N' remaining', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:316,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:330', NULL, NULL, N' 其余', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (497, N'Unlimited listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:327', NULL, NULL, N'无限上市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (498, N'  remaining', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:335', NULL, NULL, N'  其余', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (499, N'Select package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/membership.php:561', NULL, NULL, N'选择套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (500, N'Sidebar Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:10,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:11,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:12,G:\our_theme\residence\!versions\', NULL, NULL, N'边栏设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (501, N'Post Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:14', NULL, NULL, N'发布设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (502, N'Page Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:15', NULL, NULL, N'页面设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (503, N'Property List Advanced Options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:17', NULL, NULL, N'属性列表高级选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (504, N'Appearance Options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:19,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:20,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:21,G:\our_theme\residence\!versions\', NULL, NULL, N'外观选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (505, N'Show Title:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:53,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:864', NULL, NULL, N'显示名称：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (506, N'default', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:68,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3152,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7069', NULL, NULL, N'默认', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (507, N'Use a custom property page template', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:80,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3163', NULL, NULL, N'使用自定义属性页面模板', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (508, N'Select header type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:129', NULL, NULL, N'选择标题类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (509, N'Use transparent header', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:135', NULL, NULL, N'使用透明标题', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (510, N'Content options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:154', NULL, NULL, N'内容选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (511, N'Show Agent on Sidebar ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:196', NULL, NULL, N'在侧栏上显示代理？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (512, N'Slider Type ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:201', NULL, NULL, N'滑块类型？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (513, N'Show Content as ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:208,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3224', NULL, NULL, N'显示内容为', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (514, N'Only for "Properties List" page template ! ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:231', NULL, NULL, N'仅适用于“属性列表”页面模板！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (515, N'all', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:255,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:282,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:310,G:\our_theme\residence\!versio', NULL, NULL, N'所有', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (516, N'Price High to Low', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:381,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:111,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'价格从高到低', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (517, N'Price Low to High', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:382,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:112,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'价格从低到高', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (518, N'Newest first', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:383,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:113,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'最新的第一', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (519, N'Oldest first', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:384,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:114,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'最旧的第一', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (520, N'Bedrooms High to Low', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:385,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:115,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'卧室从多到少', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (521, N'Bedrooms Low to high', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:386,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:116,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'卧室从少到多', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (522, N'Bathrooms High to Low', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:387,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:117,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'浴室从多到少', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (523, N'Bathrooms Low to high', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:388,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:118,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_sear', NULL, NULL, N'浴室从少到多', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (524, N'Action category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:600', NULL, NULL, N'行动类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (525, N'All Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:602', NULL, NULL, N'所有目录', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (526, N'Pick Category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:609', NULL, NULL, N'选择类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (527, N'Pick City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:617', NULL, NULL, N'选择城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (528, N'Pick Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:625', NULL, NULL, N'选区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (529, N'These Options are available for "Property list" page template only!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:635', NULL, NULL, N'这些选项仅适用于“属性列表”页面模板！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (530, N'Options for Revolution Slider (if Header Type "revolution slider" is selected)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:655', NULL, NULL, N'转动滑块的选项（如果选择了头部类型“转动滑块”）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (531, N'Revolution Slider Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:658', NULL, NULL, N'转动滑块名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (532, N'Options for Google Maps (if Header Type "google map" is selected)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:695', NULL, NULL, N'Google地图的选项（如果选择了标题类型“Google地图”）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (533, N'  Leave these blank in order to get the general map settings.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:702', NULL, NULL, N'  留下这些空白以获得一般的地图设置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (534, N'Map - Center point  Latitudine: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:706', NULL, NULL, N'地图 - 中心点纬度：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (535, N'Map - Center point  Longitudine: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:711', NULL, NULL, N'地图 - 中心点纵向：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (536, N'Zoom Level for map (1-20)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:718,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:792,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:656', NULL, NULL, N'地图缩放级别（1-20）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (537, N'Height of the map when closed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:735', NULL, NULL, N'关闭时地图的高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (538, N'Height of map when open', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:740', NULL, NULL, N'打开时地图高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (539, N'Force map at the "closed" size ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:745', NULL, NULL, N'强制地图在“规定”的大小？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (540, N'Options for Static Image  (if Header Type "image" is selected)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:753', NULL, NULL, N'静态图像的选项（如果选择了标题类型“image”）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (541, N'Header Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:757', NULL, NULL, N'标题图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (542, N'Upload Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:759,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:788,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:310,G:\our_theme\residence\!version', NULL, NULL, N'上传图片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (543, N'Replace Map with this image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:786', NULL, NULL, N'用此图像替换地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (544, N'Show Title: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:835', NULL, NULL, N'显示名称：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (545, N'Group pictures in slider?(*only for blog posts)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:883', NULL, NULL, N'在滑块中分组图片（*仅适用于博客帖子）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (546, N'Embed Video id: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:890,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:573,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:902,G:\our_theme\residence\!versions', NULL, NULL, N'嵌入视频ID：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (547, N'Video from ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:909,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:562', NULL, NULL, N'视频来自', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (548, N'Where to show the sidebar: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:956', NULL, NULL, N'在哪里显示侧边栏：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (549, N'Select the sidebar: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/metaboxes.php:963', NULL, NULL, N'选择侧边栏：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (550, N'Add new Google Maps pins for single actions / single categories.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:64', NULL, NULL, N'为单个操作/单个类别添加新的Google Maps引脚。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (551, N'If you add images directly into the input fields (without Upload button) please use the full image path. For ex: http://www.wpresidence..... . If you use the "upload"  button use also "Insert into Post" button from the pop up window.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:65,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2282,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2291,G:\our_theme\residence\!v', NULL, NULL, N'如果直接将图像添加到输入字段中（没有上传按钮），请使用完整的图像路径。例如：http：//www.wpresidence .....如果您使用“上传”按钮，也可以从弹出窗口中使用“插入邮件”按钮。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (552, N'For action ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:73,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5891', NULL, NULL, N'为了行动', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (553, N'Upload Pin', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:76,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:89,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:107,G:\our_theme\residence\!versions', NULL, NULL, N'上传Pin', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (554, N'for category: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:86', NULL, NULL, N'类别：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (555, N'Add new Google Maps pins for actions & categories combined (example: ''apartments in sales'')', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:95,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5913', NULL, NULL, N'为操作和类别添加新的Google Maps针脚（例如：“销售公寓”）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (556, N'For action', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:104,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5921', NULL, NULL, N'为了行动', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (557, N'category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:104,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5921', NULL, NULL, N'类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (558, N'For IDX (if plugin is enabled) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:117,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5932,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5933', NULL, NULL, N'对于IDX（如果插件已启用）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (559, N'Userpin in geolocation', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/pin-admin.php:125,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5940,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5941', NULL, NULL, N'Userpin在地理位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (560, N'Install Required Plugins', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins.php:59,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:334', NULL, NULL, N'安装所需的插件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (561, N'Install Plugins', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins.php:60,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:335', NULL, NULL, N'安装插件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (562, N'Installing Plugin: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins.php:61,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:337', NULL, NULL, N'安装插件：％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (563, N'Something went wrong with the plugin API.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins.php:62,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:340', NULL, NULL, N'插件API出错了。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (564, N'Return to Required Plugins Installer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins.php:73,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:392', NULL, NULL, N'返回到所需的插件安装程序', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (565, N'Plugin activated successfully.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins.php:74,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:394,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-', NULL, NULL, N'插件激活成功。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (566, N'All plugins installed and activated successfully. %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins.php:75', NULL, NULL, N'所有插件已成功安装并激活。 ％S', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (567, N'Field Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:40,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6363', NULL, NULL, N'字段名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (568, N'Field Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:41,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:75,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6364,G:\our_theme\reside', NULL, NULL, N'现场标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (569, N'Field Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:42,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:82,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6365,G:\our_theme\reside', NULL, NULL, N'字段类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (570, N'Field Order', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:43,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6366', NULL, NULL, N'现场订单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (571, N'Dropdown values', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:44,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6367', NULL, NULL, N'下拉值', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (572, N'delete', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:46,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3389,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6369', NULL, NULL, N'删除', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (573, N'Custom Fields', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:53,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:250,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:389', NULL, NULL, N'自定义字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (574, N'Add New Custom Field', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:63,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6386', NULL, NULL, N'添加新的自定义字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (575, N'Field name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:68,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6390', NULL, NULL, N'字段名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (576, N' Order in listing page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:95,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6406', NULL, NULL, N'在列表页面中订购', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (577, N'Dropdown values separated by "," (only for dropdown field type)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:102,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6409', NULL, NULL, N'由“，”分隔的下拉列表值（仅适用于下拉列表字段类型）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (578, N' click to add field', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:110,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6413', NULL, NULL, N'单击添加字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (579, N'Listings Features & Amenities', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:141', NULL, NULL, N'特色和设施', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (580, N'Listings Labels', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property-admin.php:202,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:252,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:409', NULL, NULL, N'标签列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (581, N'Properties', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:9', NULL, NULL, N'属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (582, N'Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:10', NULL, NULL, N'属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (583, N'Add Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:12', NULL, NULL, N'添加属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (584, N'Edit Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:14', NULL, NULL, N'编辑属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (585, N'New Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:15', NULL, NULL, N'新的属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (586, N'View Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:17', NULL, NULL, N'查看属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (587, N'Search Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:18', NULL, NULL, N'搜索属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (588, N'No Properties found', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:19', NULL, NULL, N'找不到属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (589, N'No Properties found in Trash', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:20', NULL, NULL, N'在回收站内找不到该属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (590, N'Parent Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:21', NULL, NULL, N'父属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (591, N'Categories', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:40,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5982', NULL, NULL, N'分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (592, N'Add New Property Category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:41', NULL, NULL, N'添加一个新的属性类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (593, N'New Property Category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:42', NULL, NULL, N'新属性类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (594, N'Action', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:55,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1120', NULL, NULL, N'行动', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (595, N'Add New Action', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:56', NULL, NULL, N'添加新的动作', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (596, N'New Action', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:57', NULL, NULL, N'新的行动', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (597, N'Add New City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:71', NULL, NULL, N'添加新城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (598, N'New City', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:72', NULL, NULL, N'新城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (599, N'Neighborhood', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:86,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:67', NULL, NULL, N'邻里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (600, N'Add New Neighborhood', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:87', NULL, NULL, N'添加一个新邻居', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (601, N'New Neighborhood', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:88', NULL, NULL, N'新邻居', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (602, N'County / State', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:100,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1636,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1789,G:\our_theme\resi', NULL, NULL, N'县/州', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (603, N'Add New County / State', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:101', NULL, NULL, N'添加新的县/州', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (604, N'New County / State', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:102', NULL, NULL, N'新县/州', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (605, N'Property Media', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:146,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:159', NULL, NULL, N'物业媒体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (606, N'Property Custom Fields', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:147', NULL, NULL, N'属性自定义字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (607, N'Map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:148,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:166,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:699,G:\our_theme\resi', NULL, NULL, N'地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (608, N'Amenities and Features', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:149,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:169,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1256,G:\our_theme\res', NULL, NULL, N'设施和特点', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (609, N'Floor Plans', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:151,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:175,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1260,G:\our_theme\res', NULL, NULL, N'计划', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (610, N'Property Custom', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:163', NULL, NULL, N'物业定制', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (611, N'Responsable Agent / User', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:172', NULL, NULL, N'负责人/用户', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (612, N'Add new plan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:323', NULL, NULL, N'添加新计划', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (613, N'(*text)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:386,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:389', NULL, NULL, N'（*文本）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (614, N'(*numeric)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:392', NULL, NULL, N'（*数字）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (615, N'(*date)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:395', NULL, NULL, N'（*日期）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (616, N'Paid Submission is disabled', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:441', NULL, NULL, N'付费提交被禁用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (617, N'You are on membership mode. There are no details to show for this mode.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:444', NULL, NULL, N'你在会员模式。此模式不显示详细信息。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (618, N'Pay Status: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:447', NULL, NULL, N'支付状态：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (619, N'PAID', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:450,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1149', NULL, NULL, N'工资', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (620, N'Price: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:479,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:923,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/user_memebership_form.php:31', NULL, NULL, N'价钱：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (621, N'After Price Label(*for example "per month"): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:486,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:928', NULL, NULL, N'之后的价格标签（*例如“每月”）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (622, N'Before Price Label(*for example "per month"): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:494,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:933', NULL, NULL, N'之前的价格标签（*例如“每个月”）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (623, N'Size(*only numbers): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:506,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:956', NULL, NULL, N'尺寸（*仅数字）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (624, N'Lot Size(*only numbers): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:513,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:961', NULL, NULL, N'批（仅数字）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (625, N'Rooms(*only numbers): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:522,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:966', NULL, NULL, N'房间（*仅数字）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (626, N'Bedrooms(*only numbers): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:529,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:971', NULL, NULL, N'卧室（*只数）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (627, N'Bathrooms(*only numbers): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:538,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:976', NULL, NULL, N'浴室（*仅数字）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (628, N'Virtual Tour ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:584,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:908', NULL, NULL, N'虚拟浏览', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (629, N'Owner/Agent notes (*not visible on front end): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:591,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:986', NULL, NULL, N'所有者/代理注释（*前端不可见）：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (630, N'Place Pin with Property Address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:642,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:174', NULL, NULL, N'放置大头针和产权地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (631, N'Latitude:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:646', NULL, NULL, N'纬度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (632, N'Longitude:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:651', NULL, NULL, N'经度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (633, N'Enable Google Street View', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:679,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:192', NULL, NULL, N'使用谷歌街景', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (634, N'Google View Camera Angle', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:684', NULL, NULL, N'街景角度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (635, N'Agent Responsible: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:733', NULL, NULL, N'经纪人责任', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (636, N'User: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:765', NULL, NULL, N'用户：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (637, N'Upload new Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:873', NULL, NULL, N'上传新图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (638, N'Video From: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:894', NULL, NULL, N'视频来源：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (639, N'Address(*only street name and building no): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:940', NULL, NULL, N'地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (640, N'Zip: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:945', NULL, NULL, N'邮编：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (641, N'Country: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:950', NULL, NULL, N'国家', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (642, N'Property Status:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1028', NULL, NULL, N'房源状态：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (643, N'Make it Featured Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1042', NULL, NULL, N'选为精选房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (644, N'Afghanistan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿富汗', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (645, N'Albania', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿尔巴尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (646, N'Algeria', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿尔及利亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (647, N'American Samoa', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'美属萨摩亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (648, N'Andorra', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'安道尔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (649, N'Angola', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'安哥拉', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (650, N'Anguilla', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'安圭拉', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (651, N'Antarctica', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'南极洲', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (652, N'Antigua and Barbuda', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'安提瓜和巴布达', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (653, N'Argentina', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿根廷', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (654, N'Armenia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'亚美尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (655, N'Aruba', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿鲁巴', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (656, N'Australia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'澳大利亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (657, N'Austria', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'奥地利', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (658, N'Azerbaijan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿塞拜疆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (659, N'Bahamas', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴哈马', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (660, N'Bahrain', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴林', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (661, N'Bangladesh', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'孟加拉国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (662, N'Barbados', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴巴多斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (663, N'Belarus', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'白俄罗斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (664, N'Belgium', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'比利时', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (665, N'Belize', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'伯利兹', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (666, N'Benin', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'贝宁', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (667, N'Bermuda', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'百慕大', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (668, N'Bhutan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'不丹', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (669, N'Bolivia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'玻利维亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (670, N'Bosnia and Herzegowina', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'波斯尼亚和黑塞哥维那', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (671, N'Botswana', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'博茨瓦纳', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (672, N'Bouvet Island', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'布韦岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (673, N'Brazil', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴西', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (674, N'British Indian Ocean Territory', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'英属印度洋领地', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (675, N'Brunei Darussalam', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'文莱达鲁萨兰国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (676, N'Bulgaria', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'保加利亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (677, N'Burkina Faso', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'布基纳法索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (678, N'Burundi', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'布隆迪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (679, N'Cambodia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'柬埔寨', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (680, N'Cameroon', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'喀麦隆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (681, N'Canada', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'加拿大', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (682, N'Cape Verde', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'佛得角', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (683, N'Cayman Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'开曼群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (684, N'Central African Republic', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'中非共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (685, N'Chad', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'乍得', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (686, N'Chile', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'智利', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (687, N'China', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'中国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (688, N'Christmas Island', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣诞岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (689, N'Cocos (Keeling) Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'科科斯（基林）群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (690, N'Colombia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'哥伦比亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (691, N'Comoros', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'科摩罗', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (692, N'Congo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'刚果', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (693, N'Congo, the Democratic Republic of the', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'刚果民主共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (694, N'Cook Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'库克群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (695, N'Costa Rica', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'哥斯达黎加', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (696, N'Cote d''Ivoire', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'科特迪瓦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (697, N'Croatia (Hrvatska)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'克罗地亚（Hrvatska）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (698, N'Cuba', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'古巴', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (699, N'Cyprus', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'塞浦路斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (700, N'Czech Republic', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'捷克共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (701, N'Denmark', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'丹麦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (702, N'Djibouti', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'吉布提', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (703, N'Dominica', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'多米尼加', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (704, N'Dominican Republic', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'多明尼加共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (705, N'East Timor', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'东帝汶', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (706, N'Ecuador', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'厄瓜多尔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (707, N'Egypt', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'埃及', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (708, N'El Salvador', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'萨尔瓦多', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (709, N'Equatorial Guinea', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'赤道几内亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (710, N'Eritrea', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'厄立特里亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (711, N'Estonia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'爱沙尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (712, N'Ethiopia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'埃塞俄比亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (713, N'Falkland Islands (Malvinas)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'福克兰群岛（马尔维纳斯）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (714, N'Faroe Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'法罗群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (715, N'Fiji', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'斐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (716, N'Finland', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'芬兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (717, N'France', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'法国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (718, N'France Metropolitan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'法国大都会', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (719, N'French Guiana', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'法属圭亚那', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (720, N'French Polynesia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'法属波利尼西亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (721, N'French Southern Territories', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'法属南部领地', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (722, N'Gabon', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'加蓬', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (723, N'Gambia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'冈比亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (724, N'Georgia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'格鲁吉亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (725, N'Germany', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'德国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (726, N'Ghana', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'加纳', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (727, N'Gibraltar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'直布罗陀', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (728, N'Greece', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'希腊', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (729, N'Greenland', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'格陵兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (730, N'Grenada', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'格林纳达', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (731, N'Guadeloupe', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'瓜德罗普岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (732, N'Guam', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'关岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (733, N'Guatemala', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'危地马拉', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (734, N'Guinea', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'几内亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (735, N'Guinea-Bissau', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'几内亚比绍', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (736, N'Guyana', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圭亚那', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (737, N'Haiti', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'海地', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (738, N'Heard and Mc Donald Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'赫德和麦克唐纳群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (739, N'Holy See (Vatican City State)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'教廷（梵蒂冈城）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (740, N'Honduras', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'洪都拉斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (741, N'Hong Kong', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'香港', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (742, N'Hungary', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'匈牙利', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (743, N'Iceland', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'冰岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (744, N'India', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'印度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (745, N'Indonesia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'印度尼西亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (746, N'Iran (Islamic Republic of)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'伊朗伊斯兰共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (747, N'Iraq', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'伊拉克', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (748, N'Ireland', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'爱尔兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (749, N'Israel', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'以色列', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (750, N'Italy', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'意大利', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (751, N'Jamaica', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'牙买加', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (752, N'Japan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'日本', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (753, N'Jordan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'约旦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (754, N'Kazakhstan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'哈萨克斯坦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (755, N'Kenya', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'肯尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (756, N'Kiribati', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'基里巴斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (757, N'Korea, Democratic People''s Republic of', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'韩国，朝鲜民主主义人民共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (758, N'Korea, Republic of', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'韩国，共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (759, N'Kuwait', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'科威特', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (760, N'Kyrgyzstan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'吉尔吉斯斯坦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (761, N'Lao, People''s Democratic Republic', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'老挝人民民主共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (762, N'Latvia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'拉脱维亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (763, N'Paragraph Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5500', NULL, NULL, N'段落字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (764, N'Menu Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5531', NULL, NULL, N'菜单字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (765, N'No = submission is free. Paid listing = submission requires user to pay a fee for each listing. Membership = submission is based on user membership package.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5601', NULL, NULL, N'No = submission is free. Paid listing = submission requires user to pay a fee for each listing. Membership = submission is based on user membership package.', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (766, N'Sandbox = test API. LIVE = real payments API. Update PayPal and Stripe settings according to API type selection.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5611', NULL, NULL, N'Sandbox = test API. LIVE = real payments API. Update PayPal and Stripe settings according to API type selection.', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (767, N'If yes, admin publishes each property submitted in front end manually.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5620', NULL, NULL, N'如果是，管理员手动发布前端提交的每个属性。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (768, N'If yes, new registered users will have an agent profile synced with user profile automatically. Applies only for front end registation.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5629', NULL, NULL, N'如果是，新注册用户将自动同步用户配置文件。仅适用于前端注册。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (769, N'The currency in which payments are processed.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5644', NULL, NULL, N'处理付款的货币。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (770, N'Add your own currency for Wire payments. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5652', NULL, NULL, N'为Wire付款添加您自己的货币。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (771, N'Enable or disable the wire payment option.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5665', NULL, NULL, N'启用或禁用电汇付款选项。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (772, N'If wire payment is enabled, type the instructions below.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5684', NULL, NULL, N'如果启用了线支付，请键入以下说明。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (773, N'Use .00 format for decimals (ex: 5.50). Do not set price as 0!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5691', NULL, NULL, N'使用.00格式的小数（例如：5.50）。不要将价格设为0！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (774, N'Use .00 format for decimals (ex: 1.50). Do not set price as 0!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5699', NULL, NULL, N'使用.00格式的小数（例如：1.50）。不要将价格设为0！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (775, N'If you change this value, the new value applies for new registered users. Old value applies for older registered accounts.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5710,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5720', NULL, NULL, N'如果更改此值，则新值适用于新的注册用户。旧值适用于较旧的注册账户。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (776, N'Option applies for each free published listing.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5727', NULL, NULL, N'有些选项适用于免费发布的房屋', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (777, N'You can enable or disable Stripe payment buttons.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5746', NULL, NULL, N'您可以启用或禁用条纹付款按钮。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (778, N'Info is taken from your account at https://dashboard.stripe.com/login', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5755,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5762', NULL, NULL, N'信息来自您的帐户，网址为https://dashboard.stripe.com/login', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (779, N'You can enable or disable PayPal buttons.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5780', NULL, NULL, N'您可以启用或禁用PayPal按钮。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (780, N'PayPal business account is required. Info is taken from https://developer.paypal.com/. See help.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5789', NULL, NULL, N'PayPal业务帐号是必需的。信息来自https://developer.paypal.com/。看到帮助。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (781, N'Paypal Client Secret Key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5795', NULL, NULL, N'Paypal客户端密钥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (782, N'Info is taken from https://developer.paypal.com/ See help.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5796', NULL, NULL, N'信息来自https://developer.paypal.com/请参阅帮助。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (783, N'Paypal Api User Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5802', NULL, NULL, N'Paypal Api用户名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (784, N'Info is taken from https://www.paypal.com/ or http://sandbox.paypal.com/ See help.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5803,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5810,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5817,G:\our_theme\residenc', NULL, NULL, N'信息来自https://www.paypal.com/或http://sandbox.paypal.com/请参阅帮助。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (785, N'Paypal API Password', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5809', NULL, NULL, N'Paypal API密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (786, N'Add new Google Maps pins for single actions / single categories. For speed reason, you MUST add pins if you change categories and actions names.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5885', NULL, NULL, N'为单个操作/单个类别添加新的Google Maps引脚。为了速度的原因，如果更改类别和操作名称，则必须添加引脚。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (787, N'Image size must be 44px x 48px. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5892,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5905', NULL, NULL, N'图片大小必须为44px x 48px。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (788, N'For category: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5904', NULL, NULL, N'类别：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (789, N'Image size must be 44px x 48px.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5922', NULL, NULL, N'图片大小必须为44px x 48px。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (790, N'Use Custom Fields For Advanced Search ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5960', NULL, NULL, N'使用高级搜索的自定义字段？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (791, N'If yes, you can set your own custom fields in the  spots available. See help for correct setup.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5961', NULL, NULL, N'如果是，您可以在可用点中设置自己的自定义字段。请参阅帮助以正确设置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (792, N'No of Search fields', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5969', NULL, NULL, N'搜索字段数量', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (793, N'No of Search fields.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5970', NULL, NULL, N'搜索字段数量。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (794, N'No of Search fields per row', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5976', NULL, NULL, N'每行搜索字段数量不在', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (795, N'No of Search fields per row (Possible values: 1,2,3,4).', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5977', NULL, NULL, N'每行搜索字段数（可能的值：1,2,3,4）。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (796, N'none', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5981', NULL, NULL, N'没有', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (797, N'Action Categories', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5983', NULL, NULL, N'行动类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (798, N'County State', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5986', NULL, NULL, N'县州', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (799, N'Select Taxonomy for tabs options in Advanced Search Type 6, Type 7, Type 8, Type 9', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6005', NULL, NULL, N'在高级搜索类型6，类型7，类型8，类型9中选择分类标签选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (800, N'This applies for  the search over media header.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6006', NULL, NULL, N'这适用于通过媒体头搜索。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (801, N'Price SLider values for advanced search with tabs', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6045', NULL, NULL, N'使用标签进行高级搜索的价格滑块值', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (802, N'Price Slider Values(min/max) for ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6050', NULL, NULL, N'价格滑块价值（最小/最大）为', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (803, N'Place in advanced search form', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6091', NULL, NULL, N'放置在高级搜索表单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (804, N'Search field', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6092', NULL, NULL, N'搜索字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (805, N'How it will compare', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6093', NULL, NULL, N'怎么比较', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (806, N'Label on Front end', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6094', NULL, NULL, N'前端标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (807, N'Spot no ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6105', NULL, NULL, N'现货号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (808, N'*Do not duplicate labels and make sure search fields do not contradict themselves', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6131', NULL, NULL, N'*不要重复标签，并确保搜索字段与自己不矛盾', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (809, N'*Labels will not apply for taxonomy dropdowns fields', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6132', NULL, NULL, N'*标签不适用于分类法下拉列表字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (810, N'Amenities and Features for Advanced Search?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6142', NULL, NULL, N'高级搜索的设施和功能？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (811, N'Select which features and amenities show in search.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6143', NULL, NULL, N'选择搜索中显示的功能和设施。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (812, N'*Hold CTRL for multiple selection', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6145', NULL, NULL, N'*按住CTRL进行多次选择', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (813, N'daily', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6206', NULL, NULL, N'日常', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (814, N'weekly', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6207', NULL, NULL, N'每周', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (815, N'Advanced Search Type ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6214', NULL, NULL, N'高级搜索类型？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (816, N'This applies for  the search over header type.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6215', NULL, NULL, N'这适用于搜索标题类型。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (817, N'Use Saved Search Feature ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6223', NULL, NULL, N'使用保存的搜索功能？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (818, N'If yes, user can save his searchs from Advanced Search Results, if he is logged in with a registered account.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6224', NULL, NULL, N'如果是，用户可以从高级搜索结果中保存他的搜索，如果他已经使用注册的帐户登录。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (819, N'Send emails', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6232', NULL, NULL, N'发电子邮件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (820, N'Send weekly or daily an email alert with new published properties matching user saved searches.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6233', NULL, NULL, N'每周或每天发送一个电子邮件提醒与新发布的属性匹配用户保存的搜索。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (821, N'Show Advanced Search ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6243', NULL, NULL, N'显示高级搜索？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (822, N'Disables or enables the display of advanced search over header media (Google Maps, Revolution Slider, theme slider or image)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6244', NULL, NULL, N'禁用或启用在标题媒体（Google Maps，Revolution Slider，主题滑块或图片）上显示高级搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (823, N'Show Advanced Search over sliders or images ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6252', NULL, NULL, N'通过滑块或图像显示高级搜索？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (824, N'Disables or enables the display of advanced search over header type: revolution slider, image and theme slider.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6253', NULL, NULL, N'禁用或启用在标题类型：转动滑块，图像和主题滑块上显示高级搜索。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (825, N'Keep Advanced Search visible? (*only for Type 1,3 and 4)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6260', NULL, NULL, N'保持高级搜索可见吗？ （*仅适用于1,3和4类）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (826, N'If no, advanced search over header will display in closed position by default. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6261', NULL, NULL, N'如果否，高级搜索标题将默认显示在关闭位置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (827, N'Show Amenities and Features fields?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6269', NULL, NULL, N'显示设施和功能领域？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (828, N'Select what features from Advanced Search Form. *for speed reasons, the "features checkboxes" will not filter the pins on the map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6270', NULL, NULL, N'从高级搜索表单中选择哪些功能。 *为了速度的原因，“功能复选框”不会过滤地图上的引脚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (829, N'Show Slider for Price?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6277', NULL, NULL, N'显示滑块价格？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (830, N'If no, price field can still be used in search and it will be input type.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6278', NULL, NULL, N'如果没有，价格领域仍然可以在搜索中使用，它将是输入类型。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (831, N'Show Dropdowns for beds, bathrooms or rooms?(*only works with Custom Fields - YES)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6285', NULL, NULL, N'显示床，浴室或房间的下拉菜单（*仅适用于自定义字段 - 是）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (832, N'Custom Fields are enabled and set from Advanced Search Form.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6286', NULL, NULL, N'自定义字段已启用并从高级搜索表单设置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (833, N'Minimum and Maximum value for Price Slider', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6293', NULL, NULL, N'价格滑块的最小值和最大值', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (834, N'Type only numbers!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6294', NULL, NULL, N'输入数字！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (835, N'Advanced Search Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6304,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6305', NULL, NULL, N'高级搜索背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (836, N'Advanced Search Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6313,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6314', NULL, NULL, N'高级搜索字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (837, N'Map Advanced Search Button Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6321,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6322', NULL, NULL, N'地图高级搜索按钮背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (838, N'Advanced Search Fields Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6329,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6330', NULL, NULL, N'高级搜索字段字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (839, N'Advanced Search Form Position', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6337', NULL, NULL, N'高级搜索表单位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (840, N'Advanced Search Form Position (add px or % after)- the distance betwen advanced search form and the bottom of media header.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6338', NULL, NULL, N'高级搜索表单位置（添加px或％之后） - 高级搜索表单和媒体标题底部之间的距离。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (841, N'Custom Fields list', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6377', NULL, NULL, N'自定义字段列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (842, N'Add, edit or delete property custom fields.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6378', NULL, NULL, N'添加，修改或删除属性自定义字段。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (843, N'Fill the form in order to add a new custom field', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6387', NULL, NULL, N'填写表单以添加新的自定义字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (844, N'Add New Element in Features and Amenities', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6436', NULL, NULL, N'在功能和设施中添加新元素', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (845, N'Type and add a new item in features and amenities list.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6437', NULL, NULL, N'在功能和设施列表中输入并添加新项目。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (846, N'Features and Amenities list', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6443', NULL, NULL, N'功能和设施清单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (847, N'list of already added features and amenities', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6444', NULL, NULL, N'已添加功能和设施的列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (848, N'Show the Features and Amenities that are not available', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6449', NULL, NULL, N'显示不可用的功能和设施', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (849, N'Show on property page the features and amenities that are not selected?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6450', NULL, NULL, N'在物业页面上显示没有选择的功能和设施？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (850, N'Property Address Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6475', NULL, NULL, N'属性地址标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (851, N' Custom title instead of Property Address label.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6476', NULL, NULL, N' 自定义标题，而不是属性地址标签。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (852, N'Property Features Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6481', NULL, NULL, N'属性特征标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (853, N'Update; Custom title instead of Features and Amenities label.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6482', NULL, NULL, N'更新;自定义标题而不是功能和设施标签。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (854, N'Property Description Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6487', NULL, NULL, N'属性说明标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (855, N'Custom title instead of Description label.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6488', NULL, NULL, N'自定义标题而不是描述标签。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (856, N'Property Details Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6493', NULL, NULL, N'物业资料标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (857, N'Custom title instead of Property Details label. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6494', NULL, NULL, N'自定义标题，而不是“物业资料”标签。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (858, N'Property Status ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6499', NULL, NULL, N'物业状况', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (859, N'Property Status (* you may need to add new css classes - please see the help files) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6500', NULL, NULL, N'属性状态（*您可能需要添加新的css类 - 请参阅帮助文件）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (860, N'type here the new status... ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6501', NULL, NULL, N'在这里输入新的状态...', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (861, N'click to add new status', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6502', NULL, NULL, N'点击添加新的状态', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (862, N'Select Properties ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6518', NULL, NULL, N'选择属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (863, N'Select properties for slider - *hold CTRL for multiple select ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6519', NULL, NULL, N'选择滑块的属性 - *按住CTRL进行多次选择', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (864, N'Number of milisecons before auto cycling an item', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6544', NULL, NULL, N'自动循环一个项目之前的数量', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (865, N'Number of milisecons before auto cycling an item (5000=5sec).Put 0 if you don''t want to autoslide. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6545', NULL, NULL, N'自动循环一个项目之前的数量（5000 = 5秒）。如果您不想自动滑动，则为0。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (866, N'Design Type?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6553', NULL, NULL, N'设计类型？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (867, N'Pick the desing type.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6554', NULL, NULL, N'选择设计类型。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (868, N'Membership Expiration Warning', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6588', NULL, NULL, N'会员到期警告', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (869, N'Email subject for', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6611', NULL, NULL, N'电子邮件主题', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (870, N'Email content for', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6615', NULL, NULL, N'电子邮件内容', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (871, N'Minify css and js files', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6639', NULL, NULL, N'缩小css和js文件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (872, N'The system will use the minified versions of the css and js files', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6640', NULL, NULL, N'系统将使用css和js文件的最小化版本', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (873, N'File was generated', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6672', NULL, NULL, N'文件已生成', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (874, N'Pin Generation works only if the file reading option in Google Map setting is set to yes', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6683', NULL, NULL, N'只有在“Google地图”设置中的文件阅读选项设置为“是”时，“引脚生成”才有效', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (875, N'Generate the pins', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6692', NULL, NULL, N'生成引脚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (876, N'Generate the pins for the read from file map option', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6693', NULL, NULL, N'生成从文件映射选项读取的引脚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (877, N'Help and Custom', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6713', NULL, NULL, N'帮助和习惯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (878, N'Help and custom work', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6714', NULL, NULL, N'帮助和定制工作', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (879, N'Use reCaptcha on register ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6733', NULL, NULL, N'使用reCaptcha注册？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (880, N'This helps preventing registration spam.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6734', NULL, NULL, N'这有助于防止注册垃圾邮件。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (881, N'reCaptha site key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6742', NULL, NULL, N'reCaptha网站的关键', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (882, N'Get this detail after you signup here ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6743,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6749', NULL, NULL, N'在这里注册后得到这个细节', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (883, N'reCaptha secret key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6748', NULL, NULL, N'reCaptha秘密密钥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (884, N'Use Optima Express plugin (idx plugin by ihomefinder) - you will need to enable the plugin ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6768', NULL, NULL, N'使用Optima Express插件（ihomefinder的idx插件） - 您需要启用插件？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (885, N'Enable compatibility mode with Optima Express plugin', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6769', NULL, NULL, N'启用Optima Express插件的兼容性模式', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (886, N'Widget Internal Padding', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6790', NULL, NULL, N'小部件内部填充', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (887, N'Widget Internal Padding (top,left,bottom,right) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6791', NULL, NULL, N'小部件内部填充（顶部，左侧，底部，右侧）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (888, N'Use the same style for Boxed & Non Boxed widgets ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6802', NULL, NULL, N'使用与Boxed＆Non Boxed相同的风格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (889, N'Use the same style colors for Boxed & Non Boxed widgets? ***colors will be taken from boxed widgets style ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6803', NULL, NULL, N'为Boxed＆Non Boxed小部件使用相同的风格颜色？ ***颜色将从盒装小部件风格中取出', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (890, N'Sidebar Widget Background Color( for "boxed" widgets)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6812,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6813', NULL, NULL, N'侧栏小部件背景颜色（适用于“盒装”小部件）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (891, N'Sidebar Heading Color (boxed widgets)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6821,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6822', NULL, NULL, N'侧栏标题颜色（盒装小部件）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (892, N'Sidebar Heading Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6829,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6830', NULL, NULL, N'侧栏标题颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (893, N'Sidebar Heading Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6838,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6839', NULL, NULL, N'侧栏标题背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (894, N'Widget Boxed Font color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6847,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6848', NULL, NULL, N'小工具盒子字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (895, N'Widgets Font color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6855,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6856', NULL, NULL, N'小部件字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (896, N'Widget Border Size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6866,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6867', NULL, NULL, N'小部件边框大小', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (897, N'Widget Border Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6874,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6875', NULL, NULL, N'小部件边框颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (898, N'Border Corner Radius', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6895', NULL, NULL, N'边角半径', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (899, N'Border Corner Radius for unit elements, like property unit, agent unit or blog unit etc', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6896', NULL, NULL, N'单位元素的边角半径，如财产单位，代理单位或博客单位等', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (900, N'Box Shadow on elements like property unit ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6903', NULL, NULL, N'盒子阴影在属性单位的元素', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (901, N'Box Shadow on elements like property unit. Type none for no shadow or put the css values like  0px 2px 0px 0px rgba(227, 228, 231, 1) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6904', NULL, NULL, N'盒子阴影在属性单位的元素。对于没有阴影的类型，或者将CSS值设置为0px 2px 0px 0px rgba（227，228，231，1）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (902, N'Top Menu Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6927,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6928', NULL, NULL, N'顶部菜单字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (903, N'Top Menu Hover Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6935,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6936', NULL, NULL, N'顶部菜单悬停字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (904, N'Transparent Header - Top Menu Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6943,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6944', NULL, NULL, N'透明标题 - 顶部菜单字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (905, N'Top Menu Hover Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6954', NULL, NULL, N'顶部菜单悬停背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (906, N'Top Menu Hover Background Color (*applies on some hover types)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6955', NULL, NULL, N'顶部菜单悬停背景颜色（*适用于某些悬停类型）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (907, N'Transparent Header - Top Menu Hover Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6962,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6963', NULL, NULL, N'透明标题 - 顶部菜单悬停字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (908, N'Sticky Menu Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6971,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6972', NULL, NULL, N'粘性菜单字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (909, N'Top Menu Hover Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6984,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6985', NULL, NULL, N'顶部菜单悬停类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (910, N'Menu Item Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6994,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6995', NULL, NULL, N'菜单项目颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (911, N'Menu Item Back Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7003', NULL, NULL, N'菜单项背颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (912, N'Menu Item  Back Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7004', NULL, NULL, N'菜单项背颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (913, N'Menu Item Hover Back Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7012,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7013', NULL, NULL, N'菜单项悬停颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (914, N'Menu Item hover font color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7026,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7027', NULL, NULL, N'菜单项悬停字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (915, N'Top Menu Font Size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7036,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7037', NULL, NULL, N'顶部菜单字体大小', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (916, N'Menu Item Font Size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7043,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7044', NULL, NULL, N'菜单项目字体大小', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (917, N'Menu border color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7051,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7052', NULL, NULL, N'菜单边框颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (918, N'type 1', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7070', NULL, NULL, N'类型1', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (919, N'type 2', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7071', NULL, NULL, N'类型2', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (920, N'Unit Card Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7077,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7078', NULL, NULL, N'单位卡类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (921, N'No of property listings per row when the page is without sidebar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7089', NULL, NULL, N'当页面没有边栏时，每行的房产列表数量不会', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (922, N'When the page is with sidebar the no of listings per row will be 2 or 3 - depending on your selection', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7090,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7099,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7109', NULL, NULL, N'当页面与边栏时，每行的列表数量将为2或3 - 取决于您的选择', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (923, N'No of agent listings per row when the page is without sidebar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7098', NULL, NULL, N'当页面没有侧边栏时，每行的代理列表数量不是', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (924, N'No of blog listings per row when the page is without sidebar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7108', NULL, NULL, N'当页面没有侧边栏时，每行的博客列表数量不是', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (925, N'Property Unit/Card min height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7118', NULL, NULL, N'物业单位/卡最小高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (926, N'Property Unit/Card min height ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7119', NULL, NULL, N'物业单位/卡最小高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (927, N'Agent Unit/Card min height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7126', NULL, NULL, N'代理单位/卡最小高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (928, N'Agent Unit/Card min height(works on agent lists and agent taxonomy) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7127', NULL, NULL, N'代理单位/卡最小高度（代理人名单和代理分类法）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (929, N'Blog Unit/Card min height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7133', NULL, NULL, N'博客单位/卡最小高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (930, N'Blog Unit/Card min height ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7134', NULL, NULL, N'博客单位/卡最小高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (931, N'Property,Agent and Blog Unit/Card Internal Padding', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7143', NULL, NULL, N'物业，代理和博客单位/卡内部填充', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (932, N'Property,Agent and Blog Unit/Card Internal Padding (top,left,bottom,right)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7144', NULL, NULL, N'物业，代理和博客单位/卡内部填充（上，左，下，右）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (933, N'Property,Agent and Blog Unit/Card Backgrond Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7153,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7154', NULL, NULL, N'物业，代理和博客单位/卡背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (934, N'Unit border size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7161,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7162', NULL, NULL, N'单位边框大小', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (935, N'Unit/Card border color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7168,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7169', NULL, NULL, N'单位/卡边框颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (936, N'Use this unit/card', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7196', NULL, NULL, N'使用本机/卡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (937, N'This property unit builder is a very complex feature, with a lot of options, and because of that it may not work for all design idees. We will continue to improve it, but please be aware that css problems may appear and those will have to be solved by man', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7205', NULL, NULL, N'这个属性单元构建器是一个非常复杂的功能，有很多选项，因为它可能不适用于所有设计理念。我们将继续改进，但是请注意，可能会出现css问题，而且必须通过在代码中手动添加CSS规则来解决。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (938, N'Save Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:7216', NULL, NULL, N'保存设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (939, N'WPResidence Demo Import', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:18', NULL, NULL, N'WPResidence演示导入', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (940, N'Because of that import functions may not work corectly. Recommended memory limit should be at least 96MB. Please refer to : ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:24', NULL, NULL, N'因为导入功能可能无法正常工作。推荐内存限制应至少为96MB。请参阅 ：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (941, N'Your server maximum execution time is set to ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:31', NULL, NULL, N'您的服务器最大执行时间设置为', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (942, N' Because of that import functions may not work correctly. You should have at least 180 sec. Please address this item with your hosting provider.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:31', NULL, NULL, N' 因为导入功能可能无法正常工作。你应该有至少180秒。请与您的托管服务商联系。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (943, N'Your server post_max_size is lower than 32M. Because of that import functions may not work correctly. Please correct this with your hosting provider.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:40', NULL, NULL, N'您的服务器post_max_size低于32M。因为导入功能可能无法正常工作。请与您的托管服务提供商进行更正。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (944, N'Your server upload_max_filesize is lower than 32M. Because of that import functions may not work correctly. Please correct this with your hosting provider.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:48', NULL, NULL, N'您的服务器upload_max_filesize低于32M。因为导入功能可能无法正常工作。请与您的托管服务提供商进行更正。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (945, N'Find the demo import zip in theme pack, demo_content folder. Select zip and click Import. We recommend to import only 1 demo zip for correct demo setup. If you wish a different demo, clear database and import the new demo after. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:55', NULL, NULL, N'在主题包，demo_content文件夹中查找演示导入zip。选择zip，然后单击导入。我们建议仅导入1个演示压缩文件以进行正确的演示设置。如果您希望不同的演示，清除数据库并导入新演示。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (946, N'*After you import the content you may need to edit certain pages and assign the correct category id for some shortcodes', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:56', NULL, NULL, N'*导入内容后，您可能需要编辑某些页面并为一些短码指定正确的类别ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (947, N'**Sliders created with Revolution Slider are not imported and have to be imported manually.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:57', NULL, NULL, N'**使用革命滑块创建的滑块不会导入，必须手动导入。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (948, N'Upload Demo File', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:63', NULL, NULL, N'上传演示文件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (949, N'Activate', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:117,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2811', NULL, NULL, N'启用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (950, N'click activate in order to import', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:119', NULL, NULL, N'单击激活以导入', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (951, N'There are no imported templates', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-import.php:128', NULL, NULL, N'没有导入的模板', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (952, N'Profile Update', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:231', NULL, NULL, N'资料更新', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (953, N'A user updated his profile on %website_url.
Username: %user_profile', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:234', NULL, NULL, N'用户在％website_url上更新了他的个人资料。用户名：％user_profile“', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (954, N'Someone requested that the password be reset for the following account:
%website_url 
Username: %username.
If this was a mistake, just ignore this email and nothing will happen. To reset your password, visit the following address:%reset_link,
Thank You!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:242', NULL, NULL, N'有人要求为以下帐户重置密码：％网址 用户名：％用户名。如果这是一个错误，只要忽略这封电子邮件即可。要重置密码，请访问以下地址：％reset_link，谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (955, N'Your Password was Reset', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:253', NULL, NULL, N'您的密码已重置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (956, N'Your new password for the account at: %website_url: 
Username:%username, 
Password:%user_pass.
You can now login with your new password at: %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:256', NULL, NULL, N'您的新帐户密码为：％website_url：用户名：用户名％，密码：％user_pass。您现在可以使用新的密码登录：％website_url“', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (957, N'Your purchase was activated', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:265', NULL, NULL, N'您的购买已激活', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (958, N'Hi there,\nYour purchase on  %website_url is activated! You should go check it out.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:268', NULL, NULL, N'你好，您在％website_url上的购买已激活！去看看吧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (959, N'Your listing was approved', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:275', NULL, NULL, N'您的列表已获得批准', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (960, N'Hi there,\nYour listing, %property_title was approved on  %website_url! The listing is: %property_url.\nYou should go check it out.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:278', NULL, NULL, N'你好，您的列表，％property_title已在％website_url上获得批准！列表是：％property_url。去看看吧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (961, N'You ordered a new Wire Transfer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:287', NULL, NULL, N'你订购了一个新的电汇', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (962, N'We received your Wire Transfer payment request on  %website_url !
Please follow the instructions below in order to start submitting properties as soon as possible.
The invoice number is: %invoice_no, Amount: %total_price. 
Instructions:  %payment_details.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:290', NULL, NULL, N'我们在％website_url上收到了您的电汇付款请求，请按照以下说明，尽快开始提交材料。发票编号为：％invoice_no，Amount：％total_price。说明：％payment_details“。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (963, N'Somebody ordered a new Wire Transfer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:298', NULL, NULL, N'新的电汇', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (964, N'Hi there,\nYou received a new Wire Transfer payment request on %website_url.\nThe invoice number is:  %invoice_no,  Amount: %total_price.\nPlease wait until the payment is made to activate the user purchase.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:301', NULL, NULL, N'你好，您在％website_url上收到了新的电汇付款请求。发票编号为：％invoice_no，Amount：％total_price。请等待付款才能激活用户购买。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (965, N'New User Registration', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:309', NULL, NULL, N'新用户注册', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (966, N'New user registration on %website_url.
Username: %user_login_register, 
E-mail: %user_email_register', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:312', NULL, NULL, N'％user_url上的新用户注册。用户名：％user_login_register，电子邮件：％user_email_register“', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (967, N'Your username and password on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:319', NULL, NULL, N'您的％website_url上的用户名和密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (968, N'Hi there,\nWelcome to %website_url! You can login now using the below credentials:\nUsername:%user_login_register\nPassword: %user_pass_register\nIf you have any problems, please contact me.\nThank you!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:322', NULL, NULL, N'你好，欢迎来到％website_url！您现在可以使用以下凭据登录：用户名：％user_login_register 密码：％user_pass_register 如果您有任何问题，请与我联系。谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (969, N'Expired Listing sent for approval on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:333', NULL, NULL, N'已过期的列表已发送到％website_url批准', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (970, N'Hi there,\nA user has re-submited a new property on %website_url! You should go check it out.\nThis is the property title: %submission_title.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:336', NULL, NULL, N'你好，用户已经在％website_url上重新提交了一个新的属性！去看看吧。这是属性标题：％submission_title。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (971, N'Matching Submissions on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:344', NULL, NULL, N'在％website_url上匹配提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (972, N'Hi there,\nA new submission matching your chosen criteria has been published at %website_url.\nThese are the new submissions: \n%matching_submissions', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:347', NULL, NULL, N'这些是新的提交：％matching_submissions', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (973, N'New Paid Submission on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:358', NULL, NULL, N'％website_url上的新收费提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (974, N'Hi there,\nYou have a new paid submission on  %website_url! You should go check it out.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:361', NULL, NULL, N'你好，您在％website_url上有新的付费提交！去看看吧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (975, N'New Feature Upgrade on  %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:367', NULL, NULL, N'％website_url上的新功能升级', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (976, N'Hi there,\nYou have a new featured submission on  %website_url! You should go check it out.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:370', NULL, NULL, N'你好，您在％website_url上有新的精选提交！去看看吧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (977, N'Account Downgraded on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:377', NULL, NULL, N'帐户在％website_url上降级', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (978, N'Hi there,\nYou downgraded your subscription on %website_url. Because your listings number was greater than what the actual package offers, we set the status of all your listings to "expired". You will need to choose which listings you want live and send th', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:380', NULL, NULL, N'你好，您在％website_url上降级了您的订阅。由于您的房源编号大于实际套餐提供的数量，所以我们将所有房源的状态设置为“过期”。您将需要选择您想要的商品，并再次发送给他们以供批准。谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (979, N'Membership Cancelled on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:386', NULL, NULL, N'会员在％website_url上取消', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (980, N'Hi there,\nYour subscription on %website_url was cancelled because it expired or the recurring payment from the merchant was not processed. All your listings are no longer visible for our visitors but remain in your account.\n
Thank you.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:389', NULL, NULL, N'你好，您在％website_url上的订阅已被取消，因为它已过期或商家的定期付款未被处理。您的所有商家信息不再对我们的访问者可见，但仍保留在您的帐户中。谢谢。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (981, N'Membership Expiration Warning on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:395', NULL, NULL, N'％website_url上的会员到期警告', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (982, N'Hi there,\nYour subscription on %website_url will expire in 3 days.Please make sure you renew your subscription or you have enough funds for an auto renew.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:398', NULL, NULL, N'你好，您在％website_url上的订阅将在3天后过期。请确保续订您的订阅，或者您有足够的资金进行自动续订。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (983, N'Membership Activated on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:405', NULL, NULL, N'会员激活在％website_url上', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (984, N'Hi there,\nYour new membership on %website_url is activated! You should go check it out.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:408', NULL, NULL, N'你好，您的％website_url上的新会员资格已激活！你应该去看看吧。“', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (985, N'Free Listing expired on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:415', NULL, NULL, N'免费上市在％website_url上过期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (986, N'Hi there,\nOne of your free listings on  %website_url has "expired". The listing is %expired_listing_url.\nThank you!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:418', NULL, NULL, N'你好，您在％website_url上的一个免费列表有“”过期“”。列表为％expired_listing_url。谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (987, N'New Listing Submission on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:427', NULL, NULL, N'％website_url上的新列表提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (988, N'Hi there,\nA user has submited a new property on %website_url! You should go check it out.This is the property title %new_listing_title!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:430', NULL, NULL, N'你好，用户已经在％website_url上提交了一个新的属性！去查看它。这是属性title％new_listing_title！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (989, N'Listing Edited on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:439', NULL, NULL, N'列表在％website_url上编辑', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (990, N'Hi there,\nA user has edited one of his listings  on %website_url ! You should go check it out. The property name is : %editing_listing_title!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:442', NULL, NULL, N'你好，用户已经在％website_url上编辑了他的一个列表！去看看吧。属性名称为：％editing_listing_title！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (991, N'Recurring Payment on %website_url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:450', NULL, NULL, N'在％website_url上重复支付', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (992, N'Hi there,\nWe charged your account on %merchant for a subscription on %website_url ! You should go check it out.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-setup.php:453', NULL, NULL, N'你好，我们向％个商户收取了您在％website_url上订阅的帐户！去看看吧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (993, N'*hold CTRL for multiple select', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:14', NULL, NULL, N'*按住CTRL进行多次选择', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (994, N'Number of milisecons before auto cycling an item (5000=5sec).Put 0 if you don''t want to autoslide.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:35', NULL, NULL, N'自动循环一个项目之前的数量（5000 = 5秒）。如果您不想自动滑动，则为0。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (995, N'Read more', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:141', NULL, NULL, N'阅读更多', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (996, N'Updating Plugin: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:339', NULL, NULL, N'更新插件：％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (997, N'Return to the Dashboard', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:393,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:912,G:\our_theme\residence\!versions\1.18.1\wpresidence/l', NULL, NULL, N'返回仪表板', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (998, N'The following plugin was activated successfully:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:395', NULL, NULL, N'以下插件已成功激活：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (999, N'No action taken. Plugin %1$s was already active.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:397', NULL, NULL, N'没有采取行动。 插件％1 $ s已经活动。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1000, N'Plugin not activated. A higher version of %s is needed for this theme. Please update the plugin.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:399', NULL, NULL, N'插件未激活 此主题需要较高版本的％s。 请更新插件。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1001, N'All plugins installed and activated successfully. %1$s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:401', NULL, NULL, N'所有插件已成功安装并激活。％1个$ S', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1002, N'Dismiss this notice', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:402', NULL, NULL, N'取消此通知', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1003, N'There are one or more required or recommended plugins to install, update or activate.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:403', NULL, NULL, N'有一个或多个必需或推荐的插件来安装，更新或激活。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1004, N'Please contact the administrator of this site for help.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:404', NULL, NULL, N'请联系本网站的管理员寻求帮助。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1005, N'Update Required', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:608', NULL, NULL, N'需要更新', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1006, N'The remote plugin package does not contain a folder with the desired slug and renaming did not work.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:1019', NULL, NULL, N'远程插件包不包含所需的插件和重命名的文件夹不起作用。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1007, N'Please contact the plugin provider and ask them to package their plugin according to the WordPress guidelines.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:1019,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:1022', NULL, NULL, N'请联系插件提供商，并要求他们根据WordPress指南打包他们的插件。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1008, N'The remote plugin package consists of more than one file, but the files are not packaged in a folder.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:1022', NULL, NULL, N'远程插件包由多个文件组成，但文件未打包在一个文件夹中。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1009, N'TGMPA v%s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2067', NULL, NULL, N'TGMPA v％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1010, N'Required', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2358', NULL, NULL, N'需要', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1011, N'Recommended', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2361', NULL, NULL, N'推荐的', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1012, N'WordPress Repository', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2377', NULL, NULL, N'WordPress存储库', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1013, N'External Source', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2380', NULL, NULL, N'外部来源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1014, N'Pre-Packaged', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2383', NULL, NULL, N'预包装', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1015, N'Not Installed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2400', NULL, NULL, N'未安装', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1016, N'Installed But Not Activated', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2404', NULL, NULL, N'已安装但未激活', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1017, N'Active', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2406', NULL, NULL, N'活性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1018, N'Required Update not Available', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2412', NULL, NULL, N'必需的更新不可用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1019, N'Requires Update', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2415', NULL, NULL, N'需要更新', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1020, N'Update recommended', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2418', NULL, NULL, N'推荐更新', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1021, N'Installed version:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2575', NULL, NULL, N'已安装版本：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1022, N'Minimum required version:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2583', NULL, NULL, N'最低要求版本：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1023, N'Available version:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2595', NULL, NULL, N'可用版本：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1024, N'No plugins to install, update or activate.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2618', NULL, NULL, N'没有插件来安装，更新或激活。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1025, N'Plugin', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2632', NULL, NULL, N'插入', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1026, N'Source', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2633', NULL, NULL, N'来源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1027, N'Version', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2638', NULL, NULL, N'版本', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1028, N'Install %2$s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2688', NULL, NULL, N'安装％2 $ s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1029, N'Update %2$s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2693', NULL, NULL, N'更新％2 $ s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1030, N'Activate %2$s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2699', NULL, NULL, N'激活％2 $ s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1031, N'Upgrade message from the plugin author:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2769', NULL, NULL, N'从插件作者升级消息：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1032, N'Install', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2802', NULL, NULL, N'安装', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1033, N'Update', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2808', NULL, NULL, N'更新', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1034, N'No plugins were selected to be installed. No action taken.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2842', NULL, NULL, N'没有选择安装插件。没有采取行动。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1035, N'No plugins were selected to be updated. No action taken.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2844', NULL, NULL, N'未选择要更新的插件。没有采取行动。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1036, N'No plugins are available to be installed at this time.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2885', NULL, NULL, N'目前没有可以安装的插件。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1037, N'No plugins are available to be updated at this time.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2887', NULL, NULL, N'目前没有可以更新的插件。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1038, N'No plugins were selected to be activated. No action taken.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:2993', NULL, NULL, N'没有插件被选中被激活。没有采取行动。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1039, N'No plugins are available to be activated at this time.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3019', NULL, NULL, N'此时没有插件可以被激活。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1040, N'Plugin activation failed.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3243', NULL, NULL, N'插件激活失败。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1041, N'Updating Plugin %1$s (%2$d/%3$d)', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3583', NULL, NULL, N'更新插件%1$s (%2$d/%3$d)', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1042, N'An error occurred while installing %1$s: <strong>%2$s</strong>.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3586', NULL, NULL, N'安装 %1$s: <strong>%2$s</strong>.时发生错误。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1043, N'The installation of %1$s failed.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3588', NULL, NULL, N'％1 $ s的安装失败。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1044, N'The installation and activation process is starting. This process may take a while on some hosts, so please be patient.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3592', NULL, NULL, N'安装和激活过程正在启动。这个过程在某些主机上可能需要一段时间，所以请耐心等待。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1045, N'%1$s installed and activated successfully.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3594', NULL, NULL, N'％1 $ s已成功安装并激活。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1046, N'Show Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3594,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3602', NULL, NULL, N'显示详细资料', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1047, N'Hide Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3594,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3602', NULL, NULL, N'隐藏细节', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1048, N'All installations and activations have been completed.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3595', NULL, NULL, N'所有安装和启动都已完成。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1049, N'Installing and Activating Plugin %1$s (%2$d/%3$d)', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3597', NULL, NULL, N'安装和激活插件％1 $ s（％2 $ d /％3 $ d）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1050, N'The installation process is starting. This process may take a while on some hosts, so please be patient.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3600', NULL, NULL, N'安装过程正在启动。这个过程在某些主机上可能需要一段时间，所以请耐心等待。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1051, N'%1$s installed successfully.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3602', NULL, NULL, N'已成功安装％1 $ s。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1052, N'All installations have been completed.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3603', NULL, NULL, N'所有安装已经完成。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1053, N'Installing Plugin %1$s (%2$d/%3$d)', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.php:3605', NULL, NULL, N'安装插件％1 $ s（％2 $ d /％3 $ d）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1054, N'There was an error when reading this WXR file', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/parsers.php:42,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/parsers.php:72,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/parsers.php:80', NULL, NULL, N'阅读此WXR文件时出错', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1055, N'Details are shown above. The importer will now try again with a different parser...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/parsers.php:43', NULL, NULL, N'详细信息如上所示。进口商现在将再次尝试使用不同的解析器', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1056, N'This does not appear to be a WXR file, missing/invalid WXR version number', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/parsers.php:84,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/parsers.php:89,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/parsers.php:279,G:\our_theme\r', NULL, NULL, N'这不是WXR文件，丢失/无效的WXR版本号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1057, N'Sorry, there has been an error.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:135,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:144,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpr', NULL, NULL, N'对不起，有一个错误。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1058, N'The file does not exist, please try again.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:136', NULL, NULL, N'该文件不存在，请重试。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1059, N'All done.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:179', NULL, NULL, N'完成。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1060, N'Have fun!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:179', NULL, NULL, N'玩的开心！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1061, N'Remember to update the passwords and roles of imported users.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:180', NULL, NULL, N'请记住更新导入用户的密码和角色。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1062, N'The export file could not be found at <code>%s</code>. It is likely that this was caused by a permissions problem.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:200', NULL, NULL, N'在<code>％s </ code>找不到导出文件。这可能是由权限问题引起的。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1063, N'This WXR file (version %s) may not be supported by this version of the importer. Please consider updating.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:216', NULL, NULL, N'此版本的导入程序可能不支持此WXR文件（版本％s）。请考虑更新。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1064, N'Failed to import author %s. Their posts will be attributed to the current user.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:241', NULL, NULL, N'无法导入作者％s。他们的帖子将归因于当前用户。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1065, N'Assign Authors', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:267', NULL, NULL, N'分配作者', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1066, N'To make it easier for you to edit and save the imported content, you may want to reassign the author of the imported item to an existing user of this site. For example, you may want to import all the entries as <code>admin</code>s entries.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:268', NULL, NULL, N'为了使您更容易编辑和保存导入的内容，您可能需要将导入的作品的作者重新分配给此站点的现有用户。例如，您可能希望将所有条目导入为<code> admin </ code>条目。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1067, N'If a new user is created by WordPress, a new password will be randomly generated and the new user&#8217;s role will be set as %s. Manually changing the new user&#8217;s details will be necessary.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:270', NULL, NULL, N'如果由WordPress创建新用户，将会随机生成新的密码，并将新用户的角色设置为％s。手动更改新用户的详细信息将是必要的。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1068, N'Import Attachments', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:280', NULL, NULL, N'导入附件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1069, N'Download and import file attachments', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:283', NULL, NULL, N'下载并导入文件附件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1070, N'Import author:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:300', NULL, NULL, N'导入作者：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1071, N'or create new user with login name:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:311', NULL, NULL, N'或创建具有登录名的新用户：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1072, N'as a new user:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:314', NULL, NULL, N'作为新用户：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1073, N'assign posts to an existing user:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:322', NULL, NULL, N'将帖子分配给现有用户：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1074, N'or assign posts to an existing user:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:324', NULL, NULL, N'或将帖子分配给现有用户：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1075, N'- Select -', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:325', NULL, NULL, N'- 选择 -', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1076, N'Failed to create new user for %s. Their posts will be attributed to the current user.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:375', NULL, NULL, N'无法为％s创建新用户。他们的帖子将归因于当前用户。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1077, N'Failed to import category %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:426', NULL, NULL, N'无法导入类别％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1078, N'Failed to import post tag %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:466', NULL, NULL, N'无法导入帖子标签％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1079, N'Failed to import %s %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:512,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:653', NULL, NULL, N'无法导入％s％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1080, N'Failed to import &#8220;%s&#8221;: Invalid post type %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:538', NULL, NULL, N'无法导入％s＆＃8221;：无效的帖子类型％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1081, N'%s &#8220;%s&#8221; already exists.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:560', NULL, NULL, N'％s＆＃8220;％s＆＃8221;已经存在。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1082, N'Failed to import %s &#8220;%s&#8221;', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:619', NULL, NULL, N'无法导入％s＆＃8220;％s＆＃8221;', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1083, N'Menu item skipped due to missing menu slug', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:784', NULL, NULL, N'菜单项由于缺少菜单而被跳过', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1084, N'Menu item skipped due to invalid menu slug: %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:791', NULL, NULL, N'菜单项由于无效菜单节点跳过：％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1085, N'Fetching attachments is not enabled', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:854', NULL, NULL, N'获取附件未启用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1086, N'Invalid file type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:867', NULL, NULL, N'文件类型无效', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1087, N'Remote server did not respond', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:911', NULL, NULL, N'远程服务器没有响应', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1088, N'Remote server returned error response %1$d %2$s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:917', NULL, NULL, N'远程服务器返回错误响应％1 $ d％2 $ s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1089, N'Remote file is incorrect size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:924', NULL, NULL, N'远程文件大小不正确', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1090, N'Zero size file downloaded', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:929', NULL, NULL, N'零尺寸文件下载', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1091, N'Remote file is too large, limit is %s', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:935', NULL, NULL, N'远程文件太大，限制是％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1092, N'Import WordPress', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:1034', NULL, NULL, N'导入WordPress', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1093, N'A new version of this importer is available. Please update to version %s to ensure compatibility with newer export files.', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:1041', NULL, NULL, N'这个进口商的新版本可用。请更新到％s版本，以确保与较新的导出文件兼容。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1094, N'Howdy! Upload your WordPress eXtended RSS (WXR) file and we&#8217;ll import the posts, pages, comments, custom fields, categories, and tags into this site.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:1056', NULL, NULL, N'你好！上传您的WordPress扩展RSS（WXR）文件，我们将在该站点中导入帖子，页面，评论，自定义字段，类别和标签。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1095, N'Choose a WXR (.xml) file to upload, then click Upload file and import.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/wordpress-importer.php:1057', NULL, NULL, N'选择要上传的WXR（.xml）文件，然后单击上传文件并导入。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1096, N'Need an account? Register here!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:52,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:120,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:117', NULL, NULL, N'需要一个帐户？在这里注册！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1097, N'Back to Login', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:100,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:170,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:167', NULL, NULL, N'回到登录', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1098, N'Hello ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:135', NULL, NULL, N'你好', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1099, N'Saved Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:151,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:82,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:75,G:\ou', NULL, NULL, N'保存的搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1100, N'My Invoices', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:154,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:87,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:80,G:\ou', NULL, NULL, N'我的发票', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1101, N'Mortgage Calculator', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/mortgage_widget.php:41', NULL, NULL, N'按揭计算器', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1102, N'Sale Price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/mortgage_widget.php:44', NULL, NULL, N'销售价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1103, N'Percent Down', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/mortgage_widget.php:49', NULL, NULL, N'百分比下降', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1104, N'Term (Years)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/mortgage_widget.php:54', NULL, NULL, N'期限（年）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1105, N'Interest Rate in %', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/mortgage_widget.php:59', NULL, NULL, N'利率在％', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1106, N'Calculate', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/mortgage_widget.php:69', NULL, NULL, N'计算', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1107, N'Change Your Currency', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/multiple_currency.php:15', NULL, NULL, N'改变你的货币', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1108, N'Your Twitter Username', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/twiter.php:18', NULL, NULL, N'您的Twitter用户名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1109, N'How many Tweets', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/twiter.php:20', NULL, NULL, N'有多少个推文', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1110, N'Please add your Twitter ID!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/twiter.php:160', NULL, NULL, N'请添加您的Twitter ID！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1111, N'Please add Twitter Api access info in Theme Options ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/twiter.php:164', NULL, NULL, N'请在主题选项中添加Twitter Api访问信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1112, N'Get Estimation', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/zillow_estimate.php:76', NULL, NULL, N'获得估计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1113, N'SEARCH PROPERTIES', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type1.php:77,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type2.php:72,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_se', NULL, NULL, N'搜索属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1114, N'We found ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type1.php:80,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type3.php:77,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_se', NULL, NULL, N'我们发现', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1115, N'results.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type1.php:80,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type3.php:77,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_se', NULL, NULL, N'结果。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1116, N'Do you want to load the results now ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type1.php:81,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type3.php:78,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_se', NULL, NULL, N'您要现在加载结果吗？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1117, N'Search State, City or Area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type2.php:35,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type8.php:107,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_s', NULL, NULL, N'搜索州，市或区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1118, N'Advanced Search ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type4.php:33', NULL, NULL, N'高级搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1119, N'Search Properties', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type4.php:72,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type4.php:80,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_se', NULL, NULL, N'搜索属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1120, N'See first results here ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/adv_search_mobile.php:136', NULL, NULL, N'查看第一个结果', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1121, N'we found', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/adv_search_mobile.php:139', NULL, NULL, N'我们发现', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1122, N'results', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/adv_search_mobile.php:139', NULL, NULL, N'结果', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1123, N'My details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/agentdetails.php:80', NULL, NULL, N'我的详细资料', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1124, N'About Me ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/agentdetails.php:113', NULL, NULL, N'关于我', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1125, N'Contact Us', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/agent_contact.php:27,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/footer_buttons.php:8', NULL, NULL, N'联系我们', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1126, N'My Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/agent_listings.php:97,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/agent_unit_featured.php:65,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/featured_property_1.', NULL, NULL, N'我的房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1127, N'Your search results', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/ajax_container.php:3', NULL, NULL, N'您的搜索结果', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1128, N'Continue Reading', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/blog_unit.php:65,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/blog_unit2.php:122', NULL, NULL, N'继续阅读', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1129, N'Home', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/breadcrumbs.php:30', NULL, NULL, N'家', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1130, N'Archives', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/breadcrumbs.php:35', NULL, NULL, N'档案', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1131, N'Compare properties', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/compare_list.php:14', NULL, NULL, N'比较属性', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1132, N'Compare', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/compare_list.php:15', NULL, NULL, N'比较', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1133, N'Expired', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:56', NULL, NULL, N'过期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1134, N'Published', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:59', NULL, NULL, N'发布时间', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1135, N'Disabled', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:62', NULL, NULL, N'残', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1136, N'Waiting for approval', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:65', NULL, NULL, N'等待批准', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1137, N'expires on ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:124', NULL, NULL, N'到期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1138, N'Listed in', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:129', NULL, NULL, N'上市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1139, N'Edit property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:145', NULL, NULL, N'编辑房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1140, N'Delete property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:146', NULL, NULL, N'删除房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1141, N'Are you sure you wish to delete ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:146', NULL, NULL, N'确定删除？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1142, N'Views Stats', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:149', NULL, NULL, N'查看数据', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1143, N'Item has 0 views', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:151', NULL, NULL, N'0次浏览', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1144, N'Resend for approval', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:155', NULL, NULL, N'重新发送请求', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1145, N'Set as featured,  *Listings set as featured are subtracted from your package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:176', NULL, NULL, N'设定为精选', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1146, N'Submission Fee', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:205', NULL, NULL, N'提交费用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1147, N'Featured Fee', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:207', NULL, NULL, N'精选费用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1148, N'Total Fee', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:208', NULL, NULL, N'总费用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1149, N'Pay with Paypal', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:213,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:63', NULL, NULL, N'Paypal支付', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1150, N'Wire Transfer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:220,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:70', NULL, NULL, N'网银转账', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1151, N'Featured  Fee', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:231', NULL, NULL, N'精选费用', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1152, N'Upgrade to featured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:236,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:242', NULL, NULL, N'升级至精选', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1153, N'Total number of views:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:253', NULL, NULL, N'总浏览数：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1154, N'full info', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/featured_property_4.php:161,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_unit.php:338', NULL, NULL, N'完整信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1155, N'map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/featured_property_4.php:162', NULL, NULL, N'地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1156, N'Use the form below to contact us!', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/footer_buttons.php:9', NULL, NULL, N'联系我们', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1157, N'Type your message...', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/footer_buttons.php:17', NULL, NULL, N'输入您的信息：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1158, N'Send', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/footer_buttons.php:21', NULL, NULL, N'发送', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1159, N'Your current package doesn''t let you publish more properties! You need to upgrade your membership.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/front_end_submission.php:56', NULL, NULL, N'你的现有套餐不能发表更多房源，请升级', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1160, N'This is a paid submission.The listing will be live after payment is received.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/front_end_submission.php:71', NULL, NULL, N'付费提交。付款后即可发表。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1161, N'SAVE CHANGES', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/front_end_submission.php:128', NULL, NULL, N'保存修改', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1162, N'ADD PROPERTY', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/front_end_submission.php:132', NULL, NULL, N'添加房产', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1163, N'click to enable zoom', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:34', NULL, NULL, N'点击以缩放', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1164, N'Loading Maps', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:35,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:23', NULL, NULL, N'加载地图中', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1165, N'Roadmap', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:65,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:6', NULL, NULL, N'路线图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1166, N'Satellite', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:66,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:7', NULL, NULL, N'卫星图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1167, N'Hybrid', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:67,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:8', NULL, NULL, N'混合', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1168, N'Terrain', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:68,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:9', NULL, NULL, N'地形', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1169, N'My Location', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:69,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:11', NULL, NULL, N'我的位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1170, N'Prev', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:71,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:13', NULL, NULL, N'上一个', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1171, N'Next', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:72,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base_map_list.php:14', NULL, NULL, N'下一个', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1172, N'Google Maps Search', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/google_maps_base.php:80', NULL, NULL, N'谷歌地图搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1173, N'Search Parameters: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/half_map_core.php:85,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:83,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/search_unit.php:21', NULL, NULL, N'搜索参数', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1174, N'Save this Search?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/half_map_core.php:91,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:89', NULL, NULL, N'保存此搜索？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1175, N'Search name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/half_map_core.php:92,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:90', NULL, NULL, N'搜索名字', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1176, N'Save Search', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/half_map_core.php:93,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:91', NULL, NULL, N'保存搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1177, N'Login to save search and and you will receive an email notification when new properties matching your search will be published.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/half_map_core.php:105,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:107', NULL, NULL, N'登陆以保存', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1178, N'Properties listed in ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/half_map_core.php:127,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:152', NULL, NULL, N'房源列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1179, N'Want to find out more?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/image_gallery.php:68', NULL, NULL, N'查看更多？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1180, N'Publish Listing with Feature', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/invoice_listing_unit.php:27', NULL, NULL, N'按特征发表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1181, N'One Time', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/invoice_listing_unit.php:40', NULL, NULL, N'一次', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1182, N'Recurring', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/invoice_listing_unit.php:42', NULL, NULL, N'循环中', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1183, N'Agents in ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:155', NULL, NULL, N'房产经纪', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1184, N'There are no properties listed on this page at this moment. Please try again later. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:255', NULL, NULL, N'房源已不存在，请重试', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1185, N'There are no agents listed on this page at this moment. Please try again later. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/normal_map_core.php:257', NULL, NULL, N'此页面暂时无经纪人列表，请重试。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1186, N'Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/places_unit.php:95,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/places_unit_type2.php:93,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.', NULL, NULL, N'房源列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1187, N'Sort by', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters.php:105,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_list_filters_search.php:11', NULL, NULL, N'匪分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1188, N'WalkScore', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_page_acc_content.php:174', NULL, NULL, N'WalkScore', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1189, N'Page Views Statistics', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_page_acc_content.php:232', NULL, NULL, N'页面浏览数据', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1190, N'Rooms:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_unit_type1.php:291', NULL, NULL, N'房间：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1191, N'Baths:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_unit_type1.php:295', NULL, NULL, N'卫浴：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1192, N'Size:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_unit_type1.php:299', NULL, NULL, N'面积', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1193, N'ID:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_unit_type1.php:302', NULL, NULL, N'ID：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1194, N'Related Posts', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/related_posts.php:34', NULL, NULL, N'相关结果', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1195, N'delete search', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/search_unit.php:11', NULL, NULL, N'删除搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1196, N'Submit Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/top_user_menu.php:28', NULL, NULL, N'提交房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1197, N'cancel stripe subscription', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:41', NULL, NULL, N'取消订阅', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1198, N'Change your Package', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:49', NULL, NULL, N'改变套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1199, N'make payment recurring ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:53', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1200, N'Packages Available', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:82', NULL, NULL, N'可选套餐', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1201, N'Time Period: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:124', NULL, NULL, N'时间间隔：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1202, N'Unlimited', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:127', NULL, NULL, N'无限', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1203, N'listings ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:127', NULL, NULL, N'房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1204, N'days', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:148', NULL, NULL, N'天', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1205, N'weeks', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:151', NULL, NULL, N'周', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1206, N'months', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:154', NULL, NULL, N'月', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1207, N'year', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_memebership_profile.php:157', NULL, NULL, N'年', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1208, N'Welcome back, ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:32', NULL, NULL, N'欢迎回来', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1209, N'Upload Profile Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:45', NULL, NULL, N'上传图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1210, N'*minimum 500px x 500px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:51', NULL, NULL, N'*最小像素500px *500px', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1211, N'First Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:56', NULL, NULL, N'名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1212, N'Last Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:61', NULL, NULL, N'姓', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1213, N'Facebook Url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:101', NULL, NULL, N'Facebook链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1214, N'Twitter Url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:106', NULL, NULL, N'Twitter链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1215, N'Linkedin Url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:111', NULL, NULL, N'Linkedin链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1216, N'Instagram Url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:116', NULL, NULL, N'Instagram链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1217, N'Pinterest Url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:121', NULL, NULL, N'Pinterest链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1218, N'Website Url (without http)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:126', NULL, NULL, N'网页链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1219, N'Title/Position', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:133', NULL, NULL, N'名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1220, N'About Me', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:138', NULL, NULL, N'关于我', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1221, N'Update profile', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:145', NULL, NULL, N'更新账户', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1222, N'Change Password', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:157', NULL, NULL, N'修改密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1223, N'*After you change the password you will have to login again.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:160', NULL, NULL, N'*修改密码后将需要重新登陆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1224, N'Old Password', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:165', NULL, NULL, N'旧密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1225, N'New Password ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:170', NULL, NULL, N'新密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1226, N'Confirm New Password', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/user_profile.php:174', NULL, NULL, N'确认新密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1227, N'Select Images', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/floor_plans.php:74', NULL, NULL, N'选择图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1228, N'Select Categories', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_categories.php:8', NULL, NULL, N'选择分类', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1229, N'None', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_categories.php:19,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_categories.php:36,G:\our_theme\residence\!versions\1.18.1\wpr', NULL, NULL, N'无', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1230, N'Listed In ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_categories.php:26', NULL, NULL, N'列在', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1231, N'Property Description & Price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_description.php:10', NULL, NULL, N'房源描述和价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1232, N'*Title (mandatory)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_description.php:13', NULL, NULL, N'*名称（必填）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1233, N'*Description (mandatory)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_description.php:18', NULL, NULL, N'*描述（必填）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1234, N'(only numbers)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_description.php:23', NULL, NULL, N'（只有数字）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1235, N'After Price Label (ex: "per month")', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_description.php:28', NULL, NULL, N'价格单位（例：每月）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1236, N'Before Price Label (ex: "from ")', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_description.php:33', NULL, NULL, N'价格单位（例：从..起）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1237, N'Listing Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:15', NULL, NULL, N'房源详情', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1238, N'Size in', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:18', NULL, NULL, N'大小', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1239, N' (*only numbers)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:18,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:23', NULL, NULL, N'（*仅数字）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1240, N'Lot Size in', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:23', NULL, NULL, N'占地面积', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1241, N'Rooms (*only numbers)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:28', NULL, NULL, N'房间（*仅数字）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1242, N'Bedrooms (*only numbers)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:33', NULL, NULL, N'卧室（*仅数字）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1243, N'Bathrooms (*only numbers)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:38', NULL, NULL, N'卫浴（*仅数字）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1244, N'Owner/Agent notes (*not visible on front end)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_details.php:82', NULL, NULL, N'所有者', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1245, N'Make this listing featured from property list.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_featured.php:12', NULL, NULL, N'选取此房屋作为精选房屋', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1246, N'Listing Media', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:51', NULL, NULL, N'媒体列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1247, N'Select Media', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:90', NULL, NULL, N'选择媒体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1248, N'* At least 1 image is required for a valid submission.Minimum size is 500/500px.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:96', NULL, NULL, N'*至少提交1张照片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1249, N' You can upload maximum %s images', NULL, N'php-format', N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:99', NULL, NULL, N'您可以上传%s张照片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1250, N'** Double click on the image to select featured.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:102', NULL, NULL, N'**双击来选定', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1251, N'*** Change images order with Drag & Drop.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:103', NULL, NULL, N'***拖动图片来改变顺序', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1252, N'**** PDF files upload supported as well.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:104', NULL, NULL, N'****支持PDF文件上传', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1253, N'manage floorplans', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_images.php:111', NULL, NULL, N'管理平面图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1254, N'Listing Location', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:21', NULL, NULL, N'地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1255, N'*Address (mandatory) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:24', NULL, NULL, N'*地址（必填）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1256, N'Enter address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:25', NULL, NULL, N'输入地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1257, N'Enter city', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:59', NULL, NULL, N'输入城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1258, N'Zip ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:114', NULL, NULL, N'邮编', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1259, N'State ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:119', NULL, NULL, N'省', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1260, N'Country ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:169', NULL, NULL, N'国家', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1261, N'Latitude (for Google Maps)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:182', NULL, NULL, N'纬度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1262, N'Longitude (for Google Maps)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:187', NULL, NULL, N'经度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1263, N'Google Street View - Camera Angle (value from 0 to 360)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_location.php:198', NULL, NULL, N'谷歌街景', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1264, N'Slider Option', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_slider.php:6', NULL, NULL, N'侧边栏选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1265, N'Slider type ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_slider.php:9', NULL, NULL, N'侧边栏类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1266, N'Select Property Status', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_status.php:6', NULL, NULL, N'选择房屋状态', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1267, N'Property Status', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_status.php:8', NULL, NULL, N'房屋状态', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1268, N'normal', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_status.php:10', NULL, NULL, N'正常', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1269, N'Video Option', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_video.php:7', NULL, NULL, N'视频选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1270, N'Video from', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/property_video.php:10', NULL, NULL, N'视频来源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1271, N'Paid submission', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/user_memebership_form.php:29', NULL, NULL, N'付费提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1272, N'This is a paid submission.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/user_memebership_form.php:30', NULL, NULL, N'这项为付费提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1273, N'Featured (extra): ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/user_memebership_form.php:32', NULL, NULL, N'特征：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1274, N'Virtual Tour: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/video_tour.php:10', NULL, NULL, N'虚拟场景：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1275, N'Property Settings', NULL, NULL, NULL, NULL, NULL, N'房屋设置：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1276, N'Place It On The Map', NULL, NULL, NULL, NULL, NULL, N'放在地图上', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1277, N'Agent responsible', NULL, NULL, NULL, NULL, NULL, N'经纪人职责', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1278, N'Membership & Payment Settings ', NULL, NULL, NULL, NULL, NULL, N'会员及付款选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1279, N'Listings Custom Fields', NULL, NULL, NULL, NULL, NULL, N'列出自定义字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1280, N'Listings Features & Amenities ', NULL, NULL, NULL, NULL, NULL, N'房源特色与设施', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1281, N'Set Theme Slider', NULL, NULL, NULL, NULL, NULL, N'设置主题滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1282, N'Keep Advanced Search visible?', NULL, NULL, NULL, NULL, NULL, N'保持高级搜索可见吗？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1283, N'Custom Fields for Advanced Search', NULL, NULL, NULL, NULL, NULL, N'高级搜索的自定义字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1284, N'Amenities and Features for Advanced Search', NULL, NULL, NULL, NULL, NULL, N'高级搜索的设施和功能', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1285, N'The Google Maps JavaScript API v3 does not require an API key to function correctly. However, we strongly encourage you to get  an APIs Console key and post the code in Theme Options. You can get it from <a href="https://developers.google.com/maps/documen', NULL, NULL, NULL, NULL, NULL, N'Google Maps JavaScript API v3不需要API密钥正常运行。但是，我们强烈建议您获取API控制台密钥，并在主题选项中发布代码。您可以从<a href="https://developers.google.com/maps/documentation/javascript/tutorial#api_key">此处</a>获取', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1286, N'Country:', NULL, NULL, NULL, NULL, NULL, N'国家：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1287, N'Show Cities and Areas with 0 properties in advanced search?', NULL, NULL, NULL, NULL, NULL, N'在高级搜索中显示0个属性的城市和区域？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1288, N'Main Font', NULL, NULL, NULL, NULL, NULL, N'主字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1289, N'Zillow Api Key', NULL, NULL, NULL, NULL, NULL, N'Zillow Api钥匙', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1290, N'Use Custom Colors ?', NULL, NULL, NULL, NULL, NULL, N'使用自定义颜色？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1291, N'Sidebar Heading Color ', NULL, NULL, NULL, NULL, NULL, N'侧栏标题颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1292, N'Sidebar Font color', NULL, NULL, NULL, NULL, NULL, N'侧栏字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1293, N'Top Menu hover back color', NULL, NULL, NULL, NULL, NULL, N'顶部菜单悬停颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1294, N'Top Menu hover font color', NULL, NULL, NULL, NULL, NULL, N'顶部菜单悬停字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1295, N'has', NULL, NULL, NULL, NULL, NULL, N'具有', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1296, N'Your listing was approved on  %s! You should go check it out.', NULL, NULL, NULL, NULL, NULL, N'您的商家信息已通过％s批准！你应该去看看吧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1297, N'[%s] Your listing was approved', NULL, NULL, NULL, NULL, NULL, N'[％s]您的商家信息已获得批准', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1298, N'[%s] New Feature Upgrade ', NULL, NULL, NULL, NULL, NULL, N'[％s]新功能升级', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1299, N'You have a new featured submission on  %s! You should go check it out.', NULL, NULL, NULL, NULL, NULL, N'您在％s上有新的精选提交！去看看吧', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1300, N'[%s] New Paid Submission', NULL, NULL, NULL, NULL, NULL, N'[％s]新的付费提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1301, N'You have a new paid submission on  %s! You should go check it out.', NULL, NULL, NULL, NULL, NULL, N'你有一个新的付费提交在％s！去看看吧', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1302, N'A user has submited a new property on  %s! You should go check it out.This is the property title: %s', NULL, NULL, NULL, NULL, NULL, N'用户已经在％s上提交了一个新的属性！你应该去看看。这是物业的标题：％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1303, N'[%s] New Listing Submission', NULL, NULL, NULL, NULL, NULL, N'[％s]新上市提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1304, N'A user has edited one of his listings! You should go check it out.', NULL, NULL, NULL, NULL, NULL, N'用户已经编辑了他的一个列表！去看看吧', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1305, N'The property name is : ', NULL, NULL, NULL, NULL, NULL, N'属性名称为：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1306, N'[%s] Listing Edited', NULL, NULL, NULL, NULL, NULL, N'[％s]编辑清单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1307, N'deleted', NULL, NULL, NULL, NULL, NULL, N'删除', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1308, N'New user registration on %s:', NULL, NULL, NULL, NULL, NULL, N'％s上的新用户注册：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1309, N'E-mail: %s', NULL, NULL, NULL, NULL, NULL, N'电子邮件：％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1310, N'[%s] New User Registration', NULL, NULL, NULL, NULL, NULL, N'[％s]新用户注册', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1311, N'Welcome to %s! You can login now using the below credentials: ', NULL, NULL, NULL, NULL, NULL, N'欢迎来到％s！您现在可以使用以下凭据登录：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1312, N'If you have any problems, please contact me at %s.', NULL, NULL, NULL, NULL, NULL, N'如果您有任何问题，请在％s与我联系。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1313, N'Thank you!', NULL, NULL, NULL, NULL, NULL, N'谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1314, N'[%s] Your username and password', NULL, NULL, NULL, NULL, NULL, N'[％s]您的用户名和密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1315, N'Someone requested that the password be reset for the following account:', NULL, NULL, NULL, NULL, NULL, N'有人要求为以下帐户重设密码：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1316, N'If this was a mistake, just ignore this email and nothing will happen.', NULL, NULL, NULL, NULL, NULL, N'如果这是一个错误，只要忽略这封电子邮件即可', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1317, N'To reset your password, visit the following address:', NULL, NULL, NULL, NULL, NULL, N'要重置密码，请访问以下地址：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1318, N'Email failed to send for some unknown reason.', NULL, NULL, NULL, NULL, NULL, N'电子邮件发送失败，原因不明。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1319, N'A user has re-submited a new property on  %s! You should go check it out.This is the property title: %s', NULL, NULL, NULL, NULL, NULL, N'用户已经在％s上重新提交了一个新的属性！去看看吧。这是物业的标题：％s', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1320, N'[%s] Expired Listing sent for approval', NULL, NULL, NULL, NULL, NULL, N'[％s]已过期清单发送批准', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1321, N'Matching Submissions on ', NULL, NULL, NULL, NULL, NULL, N'匹配提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1322, N'Hello,
A new submission matching your chosen criteria has been published at ', NULL, NULL, NULL, NULL, NULL, N'“你好，符合您所选标准的新提交已发布在', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1323, N'
These are the new submissions:
    ', NULL, NULL, NULL, NULL, NULL, N'这些是新的提交：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1324, N'
If you do not wish to be notified anymore please enter your account and delete the saved search.', NULL, NULL, NULL, NULL, NULL, N'如果您不想再收到通知，请输入您的帐户并删除保存的搜索。“', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1325, N'wpestate', NULL, NULL, NULL, NULL, NULL, N'wpestate', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1326, N'County', NULL, NULL, NULL, NULL, NULL, N'县', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1327, N'State', NULL, NULL, NULL, NULL, NULL, N'州', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1328, N'Account Downgraded,', NULL, NULL, NULL, NULL, NULL, N'帐户降级，', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1329, N'Hello, You downgraded your subscription on  %s. Because your listings number was greater than what the actual package offers, we set the status of all your listings to "expired". You will need to choose which listings you want live and send them again for', NULL, NULL, NULL, NULL, NULL, N'你好，你在％s上降级你的订阅。由于您的房源编号比实际套餐提供的多，我们将所有房源的状态设置为“已过期”。您将需要选择您想要的商品，并再次发送给他们以供批准。谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1330, N'[%s] Account Downgraded', NULL, NULL, NULL, NULL, NULL, N'[％s]帐户降级', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1331, N'Membership Cancelled,', NULL, NULL, NULL, NULL, NULL, N'会员取消，', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1332, N'Your subscription on %s was cancelled because it expired or the recurring payment from Paypal was not processed. All your listings are no longer visible for our visitors but remain in your account. Thank you. ', NULL, NULL, NULL, NULL, NULL, N'您在％s上的订阅已被取消，因为它已过期或Paypal的定期付款未被处理。您的所有商家信息不再对我们的访问者可见，但仍保留在您的帐户中。谢谢。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1333, N'[%s] Membership Cancelled', NULL, NULL, NULL, NULL, NULL, N'[％s]已取消会员资格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1334, N'Your new membership on  %s is activated! You should go check it out.', NULL, NULL, NULL, NULL, NULL, N'您的％s上的新会员资格已激活！你应该去看看吧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1335, N'[%s] Membership Activated', NULL, NULL, NULL, NULL, NULL, N'[％s]已激活会员资格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1336, N'Header Options', NULL, NULL, NULL, NULL, NULL, N'标题选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1337, N'Neighborhood / Area', NULL, NULL, NULL, NULL, NULL, N'街区/区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1338, N'Add New Neighborhood / Area', NULL, NULL, NULL, NULL, NULL, N'添加新邻里/区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1339, N'New Neighborhood / Area', NULL, NULL, NULL, NULL, NULL, N'新邻里/区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1340, N'Size: ', NULL, NULL, NULL, NULL, NULL, N'尺寸：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1341, N'Lot Size: ', NULL, NULL, NULL, NULL, NULL, N'批量：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1342, N'Rooms: ', NULL, NULL, NULL, NULL, NULL, N'客房：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1343, N'Bedrooms: ', NULL, NULL, NULL, NULL, NULL, N'卧室：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1344, N'Bathrooms: ', NULL, NULL, NULL, NULL, NULL, N'浴室：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1345, N'Address: ', NULL, NULL, NULL, NULL, NULL, N'地址：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1346, N'County: ', NULL, NULL, NULL, NULL, NULL, N'县：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1347, N'State: ', NULL, NULL, NULL, NULL, NULL, N'州：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1348, N'Email sending has failed for some unknown reason', NULL, NULL, NULL, NULL, NULL, N'因为一些未知的原因，电子邮件发送失败了', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1349, N'*Please submit the price', NULL, NULL, NULL, NULL, NULL, N'*请提交价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1350, N'Show Ammenties and Features fields?', NULL, NULL, NULL, NULL, NULL, N'显示简介和特征字段？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1351, N'*Labels will not apply for dropdowns fields', NULL, NULL, NULL, NULL, NULL, N'*标签不适用于下拉列表字段', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1352, N'sandbox', NULL, NULL, NULL, NULL, NULL, N'砂箱', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1353, N'live', NULL, NULL, NULL, NULL, NULL, N'生活', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1354, N'Enable Paid Submission via Paypal?', NULL, NULL, NULL, NULL, NULL, N'通过PayPal启用付费提交？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1355, N'Price Per Submission', NULL, NULL, NULL, NULL, NULL, N'每次提交价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1356, N'Price to make the listing featured', NULL, NULL, NULL, NULL, NULL, N'价格使列表特色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1357, N'Paypal Api ', NULL, NULL, NULL, NULL, NULL, N'Paypal Api', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1358, N'Free Membership - no of listings', NULL, NULL, NULL, NULL, NULL, N'免费会员 - 没有房屋', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1359, N'Free Membership - no of featured listings', NULL, NULL, NULL, NULL, NULL, N'免费会员 - 没有精选列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1360, N'Retina ready logo (add @2 after the name. For ex logo@2.jpg) ', NULL, NULL, NULL, NULL, NULL, N'Retina准备标志（添加@ 2后的名称。对于ex logo@2.jpg）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1361, N'For support please go here <a href="http://support.wpestate.org/" target="_blank">http://support.wpestate.org</a>, create an account and post a ticket. The registration is simple and as soon as you post we are notified. We usually answer in the next 24h(e', NULL, NULL, NULL, NULL, NULL, N'有关支持，请访问<a href="http://support.wpestate.org/" target="_blank"> http://support.wpestate.org </a>，创建一个帐户并发送一张机票。注册很简单，一旦你发布，我们被通知。我们通常在接下来的24小时（周末除外）回答。请使用此系统而不是电子邮件。它将帮助我们更快地回答。谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1362, N'For help files please go here  <a href="http://help.wpresidence.net/">http://help.wpresidence.net</a>.', NULL, NULL, NULL, NULL, NULL, N'有关帮助文件，请访问<a href="http://help.wpresidence.net/"> http://help.wpresidence.net </a>。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1363, N'Something went wrong.', NULL, NULL, NULL, NULL, NULL, N'出了些问题。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1364, N'The following plugin was activated successfully: %s.', NULL, NULL, NULL, NULL, NULL, N'以下插件已成功激活：％s。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1365, N'External Link', NULL, NULL, NULL, NULL, NULL, N'外部链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1366, N'Private Repository', NULL, NULL, NULL, NULL, NULL, N'私人存储库', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1367, N'No plugins to install or activate. <a href="%1$s" title="Return to the Dashboard">Return to the Dashboard</a>', NULL, NULL, NULL, NULL, NULL, N'没有插件来安装或激活。 <a href="%1$s" title="返回仪表板“>返回仪表板</a>', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1368, N'Install package not available.', NULL, NULL, NULL, NULL, NULL, N'安装包不可用。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1369, N'Downloading install package from <span class="code">%s</span>&#8230;', NULL, NULL, NULL, NULL, NULL, N'从<span class =“code”>％s </ span>下载安装包...', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1370, N'Unpacking the package&#8230;', NULL, NULL, NULL, NULL, NULL, N'开箱包装...', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1371, N'Installing the plugin&#8230;', NULL, NULL, NULL, NULL, NULL, N'安装插件...', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1372, N'Plugin install failed.', NULL, NULL, NULL, NULL, NULL, N'插件安装失败。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1373, N'Plugin installed successfully.', NULL, NULL, NULL, NULL, NULL, N'插件已成功安装', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1374, N'Set as featured, *Listings set as featured are substracted from your package', NULL, NULL, NULL, NULL, NULL, N'设置为特色，*列出的功能设置从您的包中减去', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1375, N'*minimum 314px x 180px', NULL, NULL, NULL, NULL, NULL, N'*最小314px x 180px', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1376, N'Listing Images', NULL, NULL, NULL, NULL, NULL, N'列出图片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1377, N'* At least 1 image is required for a valid submission. **Click on the image to select featured. ', NULL, NULL, NULL, NULL, NULL, N'*有效提交至少需要1张图片。 **点击图片选择精选。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1378, N'Area / Neighborhood', NULL, NULL, NULL, NULL, NULL, N'区域/邻里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1379, N'County ', NULL, NULL, NULL, NULL, NULL, N'县', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1380, N'Lebanon', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'黎巴嫩', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1381, N'Lesotho', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'莱索托', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1382, N'Liberia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'利比里亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1383, N'Libyan Arab Jamahiriya', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿拉伯利比亚民众国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1384, N'Liechtenstein', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'列支敦士登', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1385, N'Lithuania', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'立陶宛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1386, N'Luxembourg', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'卢森堡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1387, N'Macau', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'澳门', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1388, N'Macedonia (FYROM)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马其顿（FYROM）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1389, N'Madagascar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马达加斯加', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1390, N'Malawi', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马拉维', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1391, N'Malaysia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马来西亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1392, N'Maldives', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马尔代夫', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1393, N'Mali', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1394, N'Malta', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马耳他', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1395, N'Marshall Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马绍尔群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1396, N'Martinique', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马提尼克', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1397, N'Mauritania', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'毛里塔尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1398, N'Mauritius', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'毛里求斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1399, N'Mayotte', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'马约特', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1400, N'Mexico', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'墨西哥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1401, N'Micronesia, Federated States of', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'密克罗尼西亚联邦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1402, N'Moldova, Republic of', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'摩尔多瓦共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1403, N'Monaco', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'摩纳哥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1404, N'Mongolia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'蒙古', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1405, N'Montserrat', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'蒙特塞拉特', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1406, N'Morocco', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'摩洛哥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1407, N'Mozambique', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'莫桑比克', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1408, N'Montenegro', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'黑山', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1409, N'Myanmar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'缅甸', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1410, N'Namibia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'纳米比亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1411, N'Nauru', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'瑙鲁', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1412, N'Nepal', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'尼泊尔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1413, N'Netherlands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'荷兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1414, N'Netherlands Antilles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'荷属安的列斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1415, N'New Caledonia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'新喀里多尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1416, N'New Zealand', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'新西兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1417, N'Nicaragua', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'尼加拉瓜', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1418, N'Niger', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'尼日尔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1419, N'Nigeria', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'尼日利亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1420, N'Niue', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'纽埃', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1421, N'Norfolk Island', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'诺福克岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1422, N'Northern Mariana Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'北马里亚纳群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1423, N'Norway', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'挪威', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1424, N'Oman', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿曼', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1425, N'Pakistan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴基斯坦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1426, N'Palau', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'帕劳', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1427, N'Panama', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴拿马', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1428, N'Papua New Guinea', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴布亚新几内亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1429, N'Paraguay', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'巴拉圭', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1430, N'Peru', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'秘鲁', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1431, N'Philippines', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'菲律宾', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1432, N'Pitcairn', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'皮特凯恩', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1433, N'Poland', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'波兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1434, N'Portugal', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'葡萄牙', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1435, N'Puerto Rico', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'波多黎各', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1436, N'Qatar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'卡塔尔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1437, N'Reunion', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'团圆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1438, N'Romania', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'罗马尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1439, N'Russian Federation', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'俄罗斯联邦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1440, N'Rwanda', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'卢旺达', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1441, N'Saint Kitts and Nevis', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣基茨和尼维斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1442, N'Saint Martin', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣马丁', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1443, N'Saint Lucia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣卢西亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1444, N'Saint Vincent and the Grenadines', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣文森特和格林纳丁斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1445, N'Samoa', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'萨摩亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1446, N'San Marino', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣马力诺', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1447, N'Sao Tome and Principe', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣多美和普林西比', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1448, N'Saudi Arabia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'沙特阿拉伯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1449, N'Senegal', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'塞内加尔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1450, N'Seychelles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'塞舌尔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1451, N'Serbia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'塞尔维亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1452, N'Sierra Leone', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'塞拉利昂', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1453, N'Singapore', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'新加坡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1454, N'Slovakia (Slovak Republic)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'斯洛伐克（斯洛伐克共和国）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1455, N'Slovenia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'斯洛文尼亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1456, N'Solomon Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'所罗门群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1457, N'Somalia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'索马里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1458, N'South Africa', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'南非', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1459, N'South Georgia and the South Sandwich Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'南乔治亚州和南桑威奇群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1460, N'Spain', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'西班牙', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1461, N'Sri Lanka', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'斯里兰卡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1462, N'St. Helena', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣赫勒拿', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1463, N'St. Pierre and Miquelon', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'圣皮埃尔和密克隆', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1464, N'Sudan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'苏丹', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1465, N'Suriname', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'苏里南', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1466, N'Svalbard and Jan Mayen Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'斯瓦尔巴群岛和扬马宁群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1467, N'Swaziland', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'斯威士兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1468, N'Sweden', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'瑞典', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1469, N'Switzerland', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'瑞士', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1470, N'Syrian Arab Republic', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'叙利亚共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1471, N'Taiwan, Province of China', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'中国台湾省', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1472, N'Tajikistan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'塔吉克斯坦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1473, N'Tanzania, United Republic of', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'坦桑尼亚联合共和国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1474, N'Thailand', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'泰国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1475, N'Togo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'多哥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1476, N'Tokelau', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'托克劳', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1477, N'Tonga', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'汤加', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1478, N'Trinidad and Tobago', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'特立尼达和多巴哥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1479, N'Tunisia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'突尼斯', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1480, N'Turkey', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'火鸡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1481, N'Turkmenistan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'土库曼斯坦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1482, N'Turks and Caicos Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'特克斯和凯科斯群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1483, N'Tuvalu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'图瓦卢', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1484, N'Uganda', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'乌干达', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1485, N'Ukraine', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'乌克兰', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1486, N'United Arab Emirates', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'阿拉伯联合酋长国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1487, N'United Kingdom', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'英国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1488, N'United States', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'美国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1489, N'United States Minor Outlying Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'美国小离岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1490, N'Uruguay', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'乌拉圭', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1491, N'Uzbekistan', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'乌兹别克斯坦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1492, N'Vanuatu', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'瓦努阿图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1493, N'Venezuela', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'委内瑞拉', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1494, N'Vietnam', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'越南', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1495, N'Virgin Islands (British)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'维尔京群岛（英属）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1496, N'Virgin Islands (U.S.)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'维尔京群岛（美国）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1497, N'Wallis and Futuna Islands', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'瓦利斯群岛和富图纳群岛', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1498, N'Western Sahara', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'撒哈拉沙漠西部', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1499, N'Yemen', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'也门', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1500, N'Zambia', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'赞比亚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1501, N'Zimbabwe', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1083,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2058', NULL, NULL, N'津巴布韦', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1502, N'Category', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1121,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1600,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1753,G:\our_theme\res', NULL, NULL, N'类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1503, N'User', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1122', NULL, NULL, N'用户', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1504, N'Featured', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1125,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:93,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/featured_property_1.php:55', NULL, NULL, N'精选', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1505, N'published', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1138', NULL, NULL, N'发表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1506, N'Yes', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1202', NULL, NULL, N'是', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1507, N'No', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1204', NULL, NULL, N'没有', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1508, N'Slug', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1277', NULL, NULL, N'金属块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1509, N'Posts', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1278', NULL, NULL, N'帖子', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1510, N'Which city has this area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1322,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1397', NULL, NULL, N'哪个城市有这个地区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1511, N'Page id for this term', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1331,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1407,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1410,G:\our_theme\residence\!versio', NULL, NULL, N'这个词的页面ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1512, N'Featured Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1336,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1415,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1553,G:\our_theme\residence\!versio', NULL, NULL, N'特色图片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1513, N'Category Tagline', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1345,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1424,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1562,G:\our_theme\residence\!versio', NULL, NULL, N'类别标语', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1514, N'City that has this area', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1402', NULL, NULL, N'有这个区域的城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1515, N'expired', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1492', NULL, NULL, N'过期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1516, N'disabled', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property.php:1500', NULL, NULL, N'关闭的', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1517, N'Contact Me', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:356,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/agent_contact.php:23', NULL, NULL, N'联系方式', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1518, N'Video', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:613,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:877,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/listingslider', NULL, NULL, N'视频', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1519, N'Image Gallery', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:708,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:734,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shor', NULL, NULL, N'图像库', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1520, N'Virtual Tour', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1258,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1606,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/property_pa', NULL, NULL, N'虚拟浏览', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1521, N'Walkscore', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1259,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1607,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_insta', NULL, NULL, N'Walkscore', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1522, N'Page Views', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1261,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1609,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_insta', NULL, NULL, N'页面浏览', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1523, N'all open', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1262,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1401,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_sh', NULL, NULL, N'全部开放', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1524, N'all closed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1290,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:647', NULL, NULL, N'全部关闭', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1525, N'only first one opened', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1296,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_shortcodes.php:1321,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/property_page_sh', NULL, NULL, N'只有第一个打开', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1526, N'Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:10,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:11', NULL, NULL, N'搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1527, N'Add New Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:12', NULL, NULL, N'添加新的搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1528, N'Add Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:13', NULL, NULL, N'添加搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1529, N'Edit Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:14,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:15', NULL, NULL, N'编辑搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1530, N'New Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:16', NULL, NULL, N'新的搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1531, N'View Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:17,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:18', NULL, NULL, N'查看搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1532, N'Search Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:19', NULL, NULL, N'搜索搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1533, N'No Searches found', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:20,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:21', NULL, NULL, N'找不到搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1534, N'Parent Searches', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:22', NULL, NULL, N'上级搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1535, N'Search Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:42', NULL, NULL, N'搜索详情', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1536, N'Email to', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searches.php:74', NULL, NULL, N'发邮件给', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1537, N'County, City or Area is ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1586,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1739', NULL, NULL, N'县，市或区是', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1538, N'For', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1616,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1769', NULL, NULL, N'对于', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1539, N'types', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1661,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1803', NULL, NULL, N'类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1540, N'categories', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1662,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1804', NULL, NULL, N'类别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1541, N'cities', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1663,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1805', NULL, NULL, N'城市', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1542, N'areas', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1664,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1806', NULL, NULL, N'区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1543, N'property price', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1665,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1807', NULL, NULL, N'物业价格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1544, N'property size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1666,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1808', NULL, NULL, N'物业尺寸', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1545, N'property lot size', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1667,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1809', NULL, NULL, N'物业批量', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1546, N'property rooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1668,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1810', NULL, NULL, N'物业房间数', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1547, N'property bedrooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1669,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1811', NULL, NULL, N'物业卧室数', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1548, N'property bathrooms', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1670,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1812', NULL, NULL, N'物业浴室数', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1549, N'property address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1671,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1813', NULL, NULL, N'物业地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1550, N'property county', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1672,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1814', NULL, NULL, N'物业所在县', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1551, N'property state', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1673,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1815', NULL, NULL, N'物业所在州', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1552, N'property zip', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1674,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1816', NULL, NULL, N'物业邮编', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1553, N'property country', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1675,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1817', NULL, NULL, N'物业所在国', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1554, N'property status', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1676,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1818', NULL, NULL, N'物业状况', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1555, N'between', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1698', NULL, NULL, N'之间', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1556, N'and', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1698,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/dashboard_listing_unit.php:132', NULL, NULL, N'和', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1557, N' similar with ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1700,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1844', NULL, NULL, N' 相似', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1558, N' has', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1702,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1848,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1882', NULL, NULL, N' 具有', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1559, N' equal with ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1704,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1852', NULL, NULL, N' 等于', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1560, N'smaller than ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1706,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1860,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1889', NULL, NULL, N'小于', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1561, N'bigger than ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1708', NULL, NULL, N'大于', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1562, N'price range from: ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1838,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1898', NULL, NULL, N'价格范围从：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1563, N'bigger than', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1840,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1868,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1900', NULL, NULL, N'大于', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1564, N'price range from ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/searchfunctions.php:1866', NULL, NULL, N'价格范围从', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1565, N'more listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:530,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:837,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:2051', NULL, NULL, N'更多的房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1566, N'more articles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:841,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:2055', NULL, NULL, N'更多的文章', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1567, N' more listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1341', NULL, NULL, N' 更多的房源', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1568, N' more articles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1345', NULL, NULL, N' 更多的文章', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1569, N'Forgot Password?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1452,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:53,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:121,G:\our_them', NULL, NULL, N'忘记密码？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1570, N'Enter Your Email Address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1474,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:108,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:178,G:\our_the', NULL, NULL, N'输入你的电子邮箱地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1571, N'Reset Password', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1478,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:104,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:112,G:\our', NULL, NULL, N'重设密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1572, N'Return to Login', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1480,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:114,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:184,G:\our_the', NULL, NULL, N'返回登录', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1573, N'Retype Password', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1518,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:78,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:147,G:\our_them', NULL, NULL, N'重新输入密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1574, N'I agree with ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1526,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:82,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:153,G:\our_them', NULL, NULL, N'我同意', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1575, N'terms & conditions', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1526,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:82,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:153,G:\our_them', NULL, NULL, N'条款和条件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1576, N'A password will be e-mailed to you', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes.php:1534,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/widgets/login_widget.php:90,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/mobile_menu.php:162,G:\our_them', NULL, NULL, N'密码将通过电子邮件发送给您', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1577, N'Property Page Only - Text with Agent details ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:174', NULL, NULL, N'仅限属性页 - 具有代理详细信息的文本', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1578, N'WpResidence - Property Page Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:177,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:216,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:271,G:\', NULL, NULL, N'WpResidence  - 属性页设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1579, N'Text', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:189,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:609', NULL, NULL, N'文本', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1580, N'Css', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:196,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:254,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:341,G:\', NULL, NULL, N'CSS', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1581, N'Design options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:198,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:256,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:343,G:\', NULL, NULL, N'设计选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1582, N'Property Page Only - Property Gallery', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:213', NULL, NULL, N'物业页 - 物业画廊', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1583, N'Thumbnail max width in px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:229', NULL, NULL, N'缩略图最大宽度，以px为单位', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1584, N'Thumbnail max width in px (*height is auto calculated based on image ratio)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:232', NULL, NULL, N'缩略图最大宽度（px）（* height是根据图像比率自动计算的）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1585, N'Thumbnail right & bottom margin in px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:238,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:241', NULL, NULL, N'缩略图右下角的px', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1586, N'Maximum no of thumbs', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:247,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:250', NULL, NULL, N'最大的拇指', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1587, N'Property Page Only - Related Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:268', NULL, NULL, N'物业页面 - 相关列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1588, N'Property Page Only - Contact Form Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:294', NULL, NULL, N'房产页面 - 联系表格代理', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1589, N'Property Page Only - Agent Card', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:320', NULL, NULL, N'物业页 - 代理卡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1590, N'Colums : 1 or 2', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:334', NULL, NULL, N'列数：1或2', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1591, N'One column means that agent details go below the image, two columns means agent details are on the right side of the image.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:337', NULL, NULL, N'一列表示代理详细信息在图像下方，两列表示代理详细信息位于图像的右侧。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1592, N'Property Page Only - Property Image & Video Slider', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:368', NULL, NULL, N'物业页面 - 物业图像和视频滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1593, N'Slider Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:383,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:386,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3215', NULL, NULL, N'滑块类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1594, N'Show map in slider type?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:392', NULL, NULL, N'显示滑块类型的地图？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1595, N'Make sure you are using only 1 map per page in order to avoid conflicts', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:395', NULL, NULL, N'确保您每页只使用1张地图，以避免冲突', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1596, N'Property Page Only - Details Section', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:432', NULL, NULL, N'物业页面 - 详细信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1597, N'Select the property section', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:447', NULL, NULL, N'选择属性部分', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1598, N'Select a property section from the theme default details elements.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:450', NULL, NULL, N'从主题默认细节元素中选择属性部分。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1599, N'Columns', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:456', NULL, NULL, N'列', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1600, N'Columns (*works only for address, property details and features and amenities)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:459', NULL, NULL, N'专栏（*仅适用于地址，财产详情和功能和设施）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1601, N'Property Page Only - Single Detail', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:535', NULL, NULL, N'仅限属性页 - 单一细节', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1602, N'Select single detail', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:550', NULL, NULL, N'选择单个细节', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1603, N'Select one single detail from dropdown', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:553', NULL, NULL, N'从下拉列表中选择一个细节', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1604, N'Element Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:559,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:562', NULL, NULL, N'元素标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1605, N'Property Page Only - Text with Details ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:594', NULL, NULL, N'仅限属性页 - 带详细信息的文本', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1606, N'Property Page Only - Details as Accordion', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:630', NULL, NULL, N'仅限属性页面 - 手风琴详细信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1607, N'Accordion Open/Close Status', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:645', NULL, NULL, N'手风琴打开/关闭状态', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1608, N'only the first one open', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:647', NULL, NULL, N'只有第一个打开', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1609, N'Accordion Open/Close status', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:648', NULL, NULL, N'手风琴打开/关闭状态', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1610, N'Description Label in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:659,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:765', NULL, NULL, N'说明标签中的标签。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1611, N'Property Address Label in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:669,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:775', NULL, NULL, N'选项卡中的属性地址标签。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1612, N'property_details Label in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:679', NULL, NULL, N'property_details标签中的标签。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1613, N'Amenities and Features Label in the tab. Set it blank if you don''t want to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:689', NULL, NULL, N'设施和功能标签中的标签。如果不想出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1614, N'Map label in the tab.  Set it blank if you don''t want it to appear. Remember to have only one map per property page to avoid conflicts.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:699,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:805', NULL, NULL, N'标签中的地图标签。如果您不希望它出现，请将其设置为空白。请记住，每个属性页面只能有一个地图，以避免冲突。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1615, N'Walkscore Label in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:708,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:814', NULL, NULL, N'标签中的Walkscore标签。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1616, N'Floor Plans Label in the tab. Set it blank if you don''t want to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:717', NULL, NULL, N'楼层平面图标签中的标签。如果不想出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1617, N'Page Views in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:726,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:832', NULL, NULL, N'选项卡中的页面视图。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1618, N'Property Page Only - Details as Tabs', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:745', NULL, NULL, N'仅限属性页 - 详细信息作为标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1619, N'Property Details Label in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:785', NULL, NULL, N'属性详细信息标签中的标签。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1620, N'Amenities and Features Label in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:795', NULL, NULL, N'设施和功能标签中的标签。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1621, N'Floor Plans Label in the tab. Set it blank if you don''t want it to appear.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:823', NULL, NULL, N'楼层平面图标签中的标签。如果您不希望它出现，请将其设置为空白。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1622, N'Google Map with Property Marker', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:847,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:855', NULL, NULL, N'Google Map 附加物业标记', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1623, N'Content', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:850,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:883,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:928,G:\', NULL, NULL, N'内容', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1624, N'Property ID', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:863', NULL, NULL, N'物业编号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1625, N'The Id of the property you want to show', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:866', NULL, NULL, N'您要显示的物业的ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1626, N'Listings per agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:880,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:888', NULL, NULL, N'每个代理商的列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1627, N'Agent ID', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:896', NULL, NULL, N'代理ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1628, N'Agent ID to show the listings of a particular agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:899', NULL, NULL, N'代理商ID以显示特定代理商的列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1629, N'Number of Listings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:908', NULL, NULL, N'上市数量', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1630, N'Number of Listings to display', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:911', NULL, NULL, N'要显示的列表数量', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1631, N'List Cities or Areas', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:925,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:933', NULL, NULL, N'列出城市或地区', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1632, N'Cities or Areas IDs, separated by comma', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:939,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:942', NULL, NULL, N'城市或区域ID，以逗号分隔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1633, N'Places per row', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:948', NULL, NULL, N'行数', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1634, N'How many items listed per row? For type 2 use only 1.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:951', NULL, NULL, N'每行列出多少项？对于2型只能使用1。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1635, N'Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:957,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6192,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/plugins/class-tgm-plugin-activation.', NULL, NULL, N'类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1636, N'Select Item Type 1/2?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:960', NULL, NULL, N'选择项目类型1/2？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1637, N'Extra Class Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:967,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:970', NULL, NULL, N'额外的类名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1638, N'List Agents', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:978', NULL, NULL, N'列表代理', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1639, N'Agent Lists', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:986', NULL, NULL, N'代理列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1640, N'Section Title', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:995,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1093,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1315,G', NULL, NULL, N'章节标题', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1641, N'Category Id''s', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1002,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1108,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1472', NULL, NULL, N'类别编号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1642, N'list of agent category id''s sepearated by comma', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1005', NULL, NULL, N'代理类别ID的列表用逗号分隔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1643, N'Action Id''s', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1011,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1117,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1481', NULL, NULL, N'行动编号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1644, N'list of agent action ids separated by comma ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1014', NULL, NULL, N'代理操作列表列表以逗号分隔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1645, N'City Id''s ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1020,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1126,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1490', NULL, NULL, N'城市的Id', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1646, N'list of agent city ids separated by comma', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1023', NULL, NULL, N'代理城市名称列表以逗号分隔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1647, N'Area Id''s', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1029,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1135,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1499', NULL, NULL, N'区域Id的', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1648, N'list of agent area ids separated by comma ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1032', NULL, NULL, N'代理区域列表用逗号分隔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1649, N'No of items', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1038,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1153,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1339,', NULL, NULL, N'没有物品', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1650, N'how many items', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1041,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1156,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1520', NULL, NULL, N'有多少项目', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1651, N'No of items per row', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1047,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1349,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1526', NULL, NULL, N'每行没有物品', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1652, N'The number of items per row', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1050,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1352,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1529', NULL, NULL, N'每行的数量', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1653, N'Link to global listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1056,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1367,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1544', NULL, NULL, N'链接到全球列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1654, N'link to global listing', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1059,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1547', NULL, NULL, N'链接到全球列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1655, N'Random Pick (yes/no) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1064,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1560', NULL, NULL, N'随机选择（是/否）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1656, N'Choose if agents should display randomly on page refresh. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1067', NULL, NULL, N'选择代理在刷新页面时是否随机显示。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1657, N'Recent Items Slider', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1076', NULL, NULL, N'最近的项目滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1658, N'Recent Items Slider Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1084', NULL, NULL, N'最近项目滑块短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1659, N'What type of items', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1099,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1321,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1463', NULL, NULL, N'什么类型的物品', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1660, N'list properties or articles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1102,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1466', NULL, NULL, N'列表属性或文章', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1661, N'list of category id''s sepearated by comma (*only for properties)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1111', NULL, NULL, N'类别ID的列表用逗号分隔（*仅适用于属性）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1662, N'list of action ids separated by comma (*only for properties)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1120,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1484', NULL, NULL, N'以逗号分隔的操作列表（*仅用于属性）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1663, N'list of city ids separated by comma (*only for properties)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1129,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1493', NULL, NULL, N'用逗号分隔的城市编号列表（*仅适用于属性）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1664, N'list of area ids separated by comma (*only for properties)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1138,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1502', NULL, NULL, N'用逗号分隔的区域ID列表（*仅适用于属性）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1665, N'County/State Id''s', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1144,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1508', NULL, NULL, N'县/州Id', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1666, N'list of county/State ids separated by comma (*only for properties)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1147,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1511', NULL, NULL, N'县/州名称列表以逗号分隔（*仅适用于属性）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1667, N'Show featured listings only?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1163,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1552', NULL, NULL, N'仅显示精选列表？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1668, N'Show featured listings only? (yes/no)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1166,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1555', NULL, NULL, N'仅显示精选列表？ （是/否）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1669, N'Auto scroll period', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1172', NULL, NULL, N'自动滚动期', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1670, N'Auto scroll period in seconds - 0 for manual scroll, 1000 for 1 second, 2000 for 2 seconds and so on.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1175', NULL, NULL, N'自动滚动周期以秒为单位，手动滚动为0，1000秒为1秒，2000秒为2秒等等。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1671, N'Show Featured Listings First (yes/no)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1181,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1568', NULL, NULL, N'首先显示精选列表（是/否）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1672, N'If ''yes''  featured properties will be displayed first, and the rest by ID(adding date).If ''no'' all will be order by  ID(adding date) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1184,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1571', NULL, NULL, N'如果“是”特色属性将被首先显示，其余的将以ID（添加日期）显示。如果“否”全部都将按ID排序（添加日期）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1673, N'Icon content box', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1198', NULL, NULL, N'图标内容框', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1674, N'Icon Content Box Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1206', NULL, NULL, N'图标内容框短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1675, N'Box Title', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1212', NULL, NULL, N'框标题', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1676, N'Box Title goes here', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1215', NULL, NULL, N'框标题在这里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1677, N'Image url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1221', NULL, NULL, N'图片网址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1678, N'Image or Icon url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1224', NULL, NULL, N'图片或图标网址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1679, N'Content of the box', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1230', NULL, NULL, N'盒子的内容', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1680, N'Content of the box goes here', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1233', NULL, NULL, N'盒子的内容到这里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1681, N'Image Effect', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1240', NULL, NULL, N'图像效果', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1682, N'Use image effect? yes/no', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1243', NULL, NULL, N'使用图像效果？是/否', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1683, N'Link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1249', NULL, NULL, N'链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1684, N'The link with http:// in front', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1252', NULL, NULL, N'与http：//在前面的链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1685, N'Spacer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1263', NULL, NULL, N'间隔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1686, N'Spacer Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1271', NULL, NULL, N'间隔短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1687, N'Spacer Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1277', NULL, NULL, N'间隔型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1688, N'Space Type : 1 with no middle line, 2 with middle line', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1280', NULL, NULL, N'空间类型：1，无中线，2中线', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1689, N'Space height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1286', NULL, NULL, N'空间高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1690, N'Space height in px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1289', NULL, NULL, N'空间高度以px为单位', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1691, N'List items by ID', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1298', NULL, NULL, N'按ID列出项目', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1692, N'List Items by ID Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1306', NULL, NULL, N'按ID短码列出项目', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1693, N'List properties or articles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1324', NULL, NULL, N'列出属性或文章', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1694, N'Items IDs', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1330', NULL, NULL, N'项目ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1695, N'List of IDs separated by comma', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1333', NULL, NULL, N'ID以逗号分隔的列表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1696, N'How many items do you want to show ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1342', NULL, NULL, N'你想显示多少件？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1697, N'Vertical or horizontal ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1358,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1535', NULL, NULL, N'垂直还是水平？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1698, N'What type of alignment (vertical or horizontal) ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1361,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1538', NULL, NULL, N'什么类型的对齐（垂直或水平）？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1699, N'link to global listing with http', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1370', NULL, NULL, N'链接到全球上市与http', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1700, N'Testimonial', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1379', NULL, NULL, N'奖状', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1701, N'Testiomonial Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1387', NULL, NULL, N'奖状代码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1702, N'Client name here', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1396', NULL, NULL, N'客户名称在这里', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1703, N'Title Client', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1402', NULL, NULL, N'标题客户端', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1704, N'title or client postion ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1405', NULL, NULL, N'标题或客户位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1705, N'Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1411', NULL, NULL, N'图片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1706, N'Path to client picture, (best size 120px  x 120px) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1414', NULL, NULL, N'客户端图片路径（最佳尺寸120px x 120像素）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1707, N'Testimonial Text Here.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1420', NULL, NULL, N'见证文本。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1708, N'Testimonial Text Here. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1423', NULL, NULL, N'见证文本。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1709, N'Testimonial Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1429', NULL, NULL, N'证明类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1710, N'Select 1 or 2', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1432', NULL, NULL, N'选择1或2', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1711, N'Recent Items', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1440', NULL, NULL, N'最近的项目', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1712, N'Recent Items Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1448', NULL, NULL, N'最近的项目短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1713, N'list of category id''s sepearated by comma', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1475', NULL, NULL, N'类别ID的列表用逗号分隔', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1714, N'Choose if properties should display randomly on page refresh. (*only for properties)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1563', NULL, NULL, N'选择页面刷新时属性是否应随机显示。 （*仅适用于物业）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1715, N'Featured Agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1581', NULL, NULL, N'特色代理', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1716, N'Featured Agent Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1589', NULL, NULL, N'特色代理短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1717, N'Agent Id', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1595,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1598', NULL, NULL, N'代理ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1718, N'Notes', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1604', NULL, NULL, N'笔记', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1719, N'Notes for featured agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1607', NULL, NULL, N'特色代理商注意事项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1720, N'Featured Article', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1615', NULL, NULL, N'专题文章', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1721, N'Featured Article Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1623', NULL, NULL, N'特色文章短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1722, N'Id of the article', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1629', NULL, NULL, N'文章的id', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1723, N'The id of the article', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1632', NULL, NULL, N'文章的id', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1724, N'Featured text', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1638', NULL, NULL, N'特色文字', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1725, N'featured text', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1641', NULL, NULL, N'特色文字', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1726, N'Featured Property', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1649', NULL, NULL, N'特色物业', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1727, N'Featured Property Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1657', NULL, NULL, N'特色物业短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1728, N'Property id', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1663,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1666', NULL, NULL, N'物业编号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1729, N'Second Line', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1672', NULL, NULL, N'二线', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1730, N'Second line text', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1675', NULL, NULL, N'第二行文字', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1731, N'Design Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1681', NULL, NULL, N'设计类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1732, N'type 1, 2 or 3', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1684', NULL, NULL, N'类型1，2或3', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1733, N'Login Form', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1692', NULL, NULL, N'登录表单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1734, N'Login Form Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1700', NULL, NULL, N'登录表单短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1735, N'Register link text', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1705,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1708', NULL, NULL, N'注册链接文本', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1736, N'Register page url', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1714,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1717', NULL, NULL, N'注册页面网址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1737, N'Register Form', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1725', NULL, NULL, N'注册表', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1738, N'Register Form Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1733', NULL, NULL, N'注册表短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1739, N'Advanced Search', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1744,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_type1.php:33,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/advanced_search_t', NULL, NULL, N'高级搜索', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1740, N'Advanced Search Shortcode', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1752', NULL, NULL, N'高级搜索短码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1741, N'Testimonial Slider', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1772,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/shortcodes_install.php:1783', NULL, NULL, N'推荐滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1742, N'Theme Help Search - there are over 200 articles to help you setup and use the theme. Please use this search and if your question is not here, please open a ticket in our client support system.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:182', NULL, NULL, N'主题帮助搜索 - 有超过200篇文章来帮助您设置和使用主题。请使用此搜索，如果您的问题不在此处，请在我们的客户支持系统中打开机票。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1743, N'Search help documentation. For ex. type: Adv ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:183', NULL, NULL, N'搜索帮助文档。例如类型：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1744, N'General', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:204', NULL, NULL, N'一般', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1745, N'Social & Contact', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:208', NULL, NULL, N'社会与联系', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1746, N'Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:216', NULL, NULL, N'设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1747, N'Advanced', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:220', NULL, NULL, N'高级', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1748, N'Membership', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:224,G:\our_theme\residence\!versions\1.18.1\wpresidence/templates/submit_templates/user_memebership_form.php:19', NULL, NULL, N'籍', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1749, N'Help & Custom', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:232,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:318', NULL, NULL, N'帮助和自定义', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1750, N'Global Theme Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:244', NULL, NULL, N'全球主题设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1751, N'Appearance', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:245,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:339', NULL, NULL, N'出现', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1752, N'Logos & Favicon', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:246,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:349', NULL, NULL, N'徽标和图标', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1753, N'Header', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:247', NULL, NULL, N'头', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1754, N'Footer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:248', NULL, NULL, N'页脚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1755, N'Price & Currency', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:249,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:379', NULL, NULL, N'价格和货币', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1756, N'Features & Amenities', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:251,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:399', NULL, NULL, N'特色与设施', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1757, N'Theme Slider', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:253,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:10', NULL, NULL, N'主题滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1758, N'Contact Details', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:259,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:432', NULL, NULL, N'联系方式', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1759, N'Social Accounts', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:260', NULL, NULL, N'社会账户', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1760, N'Contact 7 Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:261,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:452', NULL, NULL, N'联系7设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1761, N'Map Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:268', NULL, NULL, N'地图设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1762, N'Pins Management', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:269', NULL, NULL, N'引脚管理', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1763, N'Generate Pins', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:270,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:487,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6702', NULL, NULL, N'生成引脚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1764, N'General Design Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:277,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:571', NULL, NULL, N'一般设计设定', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1765, N'Property Page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:278', NULL, NULL, N'属性页', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1766, N'Custom Colors', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:279', NULL, NULL, N'自定义颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1767, N'Fonts', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:280', NULL, NULL, N'字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1768, N'Main Menu Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:281', NULL, NULL, N'主菜单设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1769, N'Property Unit/Card Design - BETA', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:282', NULL, NULL, N'物业单位/卡片设计 - BETA', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1770, N'Property,Agent,Blog Lists Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:283', NULL, NULL, N'物业，代理，博客列表设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1771, N'Sidebar Widget Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:284', NULL, NULL, N'边栏小部件设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1772, N'Other Design Elements', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:285', NULL, NULL, N'其他设计元素', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1773, N'Advanced Search Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:291,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:608', NULL, NULL, N'高级搜索设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1774, N'Advanced Search Form', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:292,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:618', NULL, NULL, N'高级搜索表单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1775, N'Membership Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:298,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:636', NULL, NULL, N'会员资格设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1776, N'Paypal Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:299', NULL, NULL, N'贝宝设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1777, N'Stripe Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:300,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:656', NULL, NULL, N'条纹设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1778, N'Site Speed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:308,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:682', NULL, NULL, N'现场速度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1779, N'Export Options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:309,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:692', NULL, NULL, N'导出选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1780, N'Import Options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:310,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:702', NULL, NULL, N'导入选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1781, N'reCaptcha settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:311,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:713', NULL, NULL, N'reCaptcha设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1782, N'Optima Express  settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:312', NULL, NULL, N'Optima Express设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1783, N'General Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:329', NULL, NULL, N'常规设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1784, N'Header Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:359', NULL, NULL, N'标题设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1785, N'Footer Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:369', NULL, NULL, N'页脚设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1786, N'Theme Slider ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:419', NULL, NULL, N'主题滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1787, N'Social Accounts ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:442', NULL, NULL, N'社会账户', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1788, N'Map  Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:467', NULL, NULL, N'地图设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1789, N'Pin Management', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:477', NULL, NULL, N'销管理', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1790, N'Property Page Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:508', NULL, NULL, N'属性页设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1791, N'Property Card Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:518', NULL, NULL, N'物业卡设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1792, N'Main Menu Design Tab', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:527', NULL, NULL, N'主菜单设计选项卡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1793, N'Property, Agent, Blog Lists Design', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:539', NULL, NULL, N'物业，代理，博客列表设计', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1794, N'Other Design Tab', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:549', NULL, NULL, N'其他设计标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1795, N'Sidebar Widget Tab', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:559', NULL, NULL, N'边栏小部件选项卡', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1796, N'Custom Colors Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:583', NULL, NULL, N'自定义颜色设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1797, N'***Please understand that we cannot add here color controls for all theme elements & details. Doing that will result in a overcrowded and useless interface. These small details need to be addressed via custom css code', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:584', NULL, NULL, N'***请理解，我们无法添加所有主题元素和细节的颜色控件。这样做会导致过度拥挤和无用的界面。这些小细节需要通过自定义的CSS代码来解决', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1798, N'Custom Fonts', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:594', NULL, NULL, N'自定义字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1799, N'PaypPal Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:646', NULL, NULL, N'PaypPal设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1800, N'Optima Express settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:723', NULL, NULL, N'Optima Express设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1801, N'Help&Custom', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:740', NULL, NULL, N'帮助和自定义', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1802, N'Generate pins', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:808', NULL, NULL, N'生成引脚', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1803, N'Membership & Payment Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1025', NULL, NULL, N'会员资格和付款设置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1804, N'Submited Listings should be approved by admin?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1032,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5619', NULL, NULL, N'受赞助的列表应该由管理员批准？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1805, N'Front end registred users should be saved as agents?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1041,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5628', NULL, NULL, N'前端注册用户应该被保存为代理商？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1806, N'Enable Paid Submission ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1051,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5600', NULL, NULL, N'启用付费提交？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1807, N'Enable Paypal?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1060,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5779', NULL, NULL, N'启用PayPal？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1808, N'Enable Stripe?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1071,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5745', NULL, NULL, N'启用条纹？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1809, N'Enable Direct Payment / Wire Payment?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1080,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5664', NULL, NULL, N'启用直接付款/电汇？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1810, N'Currency For Paid Submission', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1089,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5643', NULL, NULL, N'货币用于付费提交', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1811, N'Custom Currency Symbol - *select it from the list above after you add it.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1098,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5651', NULL, NULL, N'自定义货币符号 - *添加后从上面的列表中选择它。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1812, N'Paypal Client id', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1105,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5788', NULL, NULL, N'Paypal客户端ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1813, N'Paypal Client Secret Key ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1110', NULL, NULL, N'Paypal客户端密钥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1814, N'Paypal & Stripe Api ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1115,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5610', NULL, NULL, N'Paypal＆Stripe Api', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1815, N'Paypal Api User Name ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1124', NULL, NULL, N'Paypal Api用户名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1816, N'Paypal API Password ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1129', NULL, NULL, N'Paypal API密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1817, N'Paypal API Signature', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1134,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5816', NULL, NULL, N'Paypal API签名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1818, N'Paypal receiving email', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1139,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5823', NULL, NULL, N'Paypal接收电子邮件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1819, N'Stripe Secret Key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1144,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5754', NULL, NULL, N'条纹密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1820, N'Stripe Publishable Key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1149,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5761', NULL, NULL, N'条纹可发布键', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1821, N'Wire instructions for direct payment', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1155,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5683', NULL, NULL, N'有线直接付款说明', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1822, N'Price Per Submission (for "per listing" mode)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1160,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5690', NULL, NULL, N'每次提交价格（“单条”模式）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1823, N'Price to make the listing featured (for "per listing" mode)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1165,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5698', NULL, NULL, N'价格使列表特色（“单条”模式）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1824, N'Free Membership - no of listings (for "membership" mode)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1170,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5709', NULL, NULL, N'免费会员 - 没有上市（对于“会员”模式）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1825, N'Free Membership - no of featured listings (for "membership" mode)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1181,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5719', NULL, NULL, N'免费会员 - 没有精选列表（“会员”模式）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1826, N'Free Membership Listings - no of days until a free listing will expire. *Starts from the moment the property is published on the website. (for "membership" mode) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1190,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5726', NULL, NULL, N'免费会员清单 - 直到免费上市的时间不会过期。 *从网站发布物业之初开始。 （为“会员”模式）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1827, N'Google Maps Settings', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1259', NULL, NULL, N'Google地图设定', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1828, N'the file Google map does NOT exist or is NOT writable', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1269,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3478,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6676', NULL, NULL, N'文件Google地图不存在或不可写', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1829, N'Use file reading for pins? (*recommended for over 200 listings. Read the manual for diffrences betwen file and mysql reading)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1275', NULL, NULL, N'使用文件读取引脚？ （*推荐超过200个列表。阅读文件和mysql阅读中的diffrences手册）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1830, N'Use Google maps with SSL ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1284,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3502', NULL, NULL, N'使用Google地图与SSL？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1831, N'Google Maps API KEY', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1293,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3511', NULL, NULL, N'Google Maps API KEY', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1832, N'The Google Maps JavaScript API v3 REQUIRES an API key to function correctly. Get an APIs Console key and post the code in Theme Options. You can get it from  <a href="https://developers.google.com/maps/documentation/javascript/tutorial#api_key">here</a>', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1298', NULL, NULL, N'Google Maps JavaScript API v3要求API密钥正常运行。获取API控制台密钥，并在主题选项中发布代码。您可以从<a href="https://developers.google.com/maps/documentation/javascript/tutorial#api_key">此处</a>获取', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1833, N'Starting Point Latitude', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1301,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3518', NULL, NULL, N'起点纬度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1834, N'Starting Point Longitude', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1306,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3525', NULL, NULL, N'起点经度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1835, N' Default Map zoom (1 to 20) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1311', NULL, NULL, N' 默认地图缩放（1到20）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1836, N'Map Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1318,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3540', NULL, NULL, N'地图类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1837, N'Use Cache for Google maps ?(*cache will renew it self every 3h)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1328', NULL, NULL, N'使用Google地图缓存（*缓存将每3小时更新一次）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1838, N'Use Pin Cluster on map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1339,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3558', NULL, NULL, N'在地图上使用Pin Cluster', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1839, N'Maximum zoom level for Cloud Cluster to appear', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1349,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3567', NULL, NULL, N'Cloud Cluster出现的最大缩放级别', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1840, N'Contact Page - Company HQ Latitude', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1354,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3574', NULL, NULL, N'联系页面 - 公司总部纬度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1841, N'Contact Page - Company HQ Longitude', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1359,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3581', NULL, NULL, N'联系页面 - 公司总部经度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1842, N'Enable dsIDXpress to use the map ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1363', NULL, NULL, N'启用dsIDXpress以使用地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1843, N'Geolocation Circle over map (in meters)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1381,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3599', NULL, NULL, N'地图上的地理圈（以米为单位）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1844, N'Height of the Google Map when closed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1387,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3606', NULL, NULL, N'Google地图关闭时的高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1845, N'Height of Google Map when open', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1392,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3613', NULL, NULL, N'打开Goog​​le地图时的高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1846, N'Force Google Map at the "closed" size ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1397,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3620', NULL, NULL, N'强制Google地图以“封闭”的大小？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1847, N'Show Google Search over Map? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1407', NULL, NULL, N'通过地图显示Google搜索？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1848, N'Style for Google Map. Use https://snazzymaps.com/ to create styles ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1416', NULL, NULL, N'Google地图样式。使用https://snazzymaps.com/创建样式', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1849, N'Image for Contact Page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1841,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2653', NULL, NULL, N'图片联系页面', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1850, N'Company Name', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1849,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2663', NULL, NULL, N'公司名', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1851, N'Send all contact emails to:', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1859', NULL, NULL, N'发送所有联系人电子邮件至：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1852, N'Fax', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1874,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2699', NULL, NULL, N'传真', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1853, N'Facebook Link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1889,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2732', NULL, NULL, N'Facebook链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1854, N'Twitter Page Link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1894', NULL, NULL, N'Twitter页面链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1855, N'Google+ Link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1899,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2748', NULL, NULL, N'Google+连结', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1856, N'Pinterest Link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1904,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2762', NULL, NULL, N'Pinterest链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1857, N'Linkedin Link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1909,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2755', NULL, NULL, N'Linkedin链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1858, N'Twitter Consumer Key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1915', NULL, NULL, N'Twitter消费者钥匙', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1859, N'Twitter Consumer Secret', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1920,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2783', NULL, NULL, N'Twitter消费者秘密', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1860, N'Twitter Access Token', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1925,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2790', NULL, NULL, N'Twitter访问令牌', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1861, N'Twitter Access Token Secret', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1930', NULL, NULL, N'Twitter访问令牌秘密', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1862, N'Twitter Cache Time in hours', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1935', NULL, NULL, N'Twitter缓存时间小时', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1863, N'Facebook Api Key (for Facebook login)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1940', NULL, NULL, N'Facebook Api密钥（用于Facebook登录）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1864, N'Facebook secret code (for Facebook login) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1945', NULL, NULL, N'Facebook密码（用于Facebook登录）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1865, N'Google OAuth client id (for Google login)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1950', NULL, NULL, N'Google OAuth客户端ID（用于Google登录）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1866, N'Google Client Secret (for Google login)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1955', NULL, NULL, N'Google客户端密码（适用于Google登录）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1867, N'Google Api key (for Google login)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1960', NULL, NULL, N'Google Api密钥（用于Google登录）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1868, N'Allow login via Facebook ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1965,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2857', NULL, NULL, N'允许通过Facebook登录？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1869, N'Allow login via Google ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1973,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2867', NULL, NULL, N'允许通过Google登录？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1870, N'Allow login via Yahoo ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1981', NULL, NULL, N'允许通过Yahoo登录？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1871, N'Contact form 7 code for agent (ex: [contact-form-7 id="2725" title="contact me"])', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1989,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2908', NULL, NULL, N'联系表格7代理代码（例如：[contact-form-7 id =“2725”title =“contact me”]）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1872, N'Contact form 7 code for contact page template (ex: [contact-form-7 id="2725" title="contact me"])', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:1996,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2917', NULL, NULL, N'联系表格7联系页面模板代码（例如：[contact-form-7 id =“2725”title =“contact me”]）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1873, N'Help', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2024', NULL, NULL, N'帮助', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1874, N'For theme help please check http://help.wpresidence.net/. If your question is not here, please go to http://support.wpestate.org, create an account and post a ticket. The registration is simple and as soon as you send a ticket we are notified. We usually ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2028,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6715', NULL, NULL, N'有关主题的帮助，请查看http://help.wpresidence.net/。如果您的问题不在此处，请访问http://support.wpestate.org，创建一个帐户并发送一张机票。注册很简单，只要您发送通知单，我们将被通知。我们通常在接下来的24小时（周末除外）回答。请使用本系统而不是电子邮件。这将帮助我们更快地回答你的问题。谢谢！', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1875, N'For custom work on this theme please go to  <a href="http://support.wpestate.org/" target="_blank">http://support.wpestate.org</a>, create a ticket with your request and we will offer a free quote.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2033,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6716', NULL, NULL, N'有关此主题的自定义工作，请访问<a href="http://support.wpestate.org/" target="_blank"> http://support.wpestate.org </a>，与您的我们将提供免费报价。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1876, N'For help files please go to  <a href="http://help.wpresidence.net/">http://help.wpresidence.net</a>.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2038', NULL, NULL, N'有关帮助文件，请访问<a href="http://help.wpresidence.net/"> http://help.wpresidence.net </a>。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1877, N'Subscribe to our mailing list in order to receive news about new features and theme upgrades. <a href="http://eepurl.com/CP5U5">Subscribe Here!</a>', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2044,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:6717', NULL, NULL, N'订阅我们的邮件列表，以便收到关于新功能和主题升级的消息。 <a href="http://eepurl.com/CP5U5">在线订阅</a>', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1878, N'feet', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2096', NULL, NULL, N'英尺', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1879, N'ft', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2096,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:122,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:255', NULL, NULL, N'FT', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1880, N'meters', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2097', NULL, NULL, N'米', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1881, N'm', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2097,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:124,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-slider.php:257', NULL, NULL, N'米', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1882, N'Select default country', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2114', NULL, NULL, N'选择默认国家', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1883, N'Measurement Unit', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2119', NULL, NULL, N'测量单位', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1884, N'Select the measurement unit you will use on the website', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2120', NULL, NULL, N'选择您将在网站上使用的测量单位', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1885, N'Enable Autocomplete in Front End Submission Form', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2130', NULL, NULL, N'在前端提交表单中启用自动填充', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1886, N'If yes, the address field in front end submission form will use Google Places autocomplete.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2131', NULL, NULL, N'如果是，前端提交表单中的地址字段将使用Google商家信息自动填充。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1887, N'Users can type the password on registration form', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2142', NULL, NULL, N'用户可以在注册表上输入密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1888, N'If no, users will get the auto generated password via email', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2143', NULL, NULL, N'如果否，用户将通过电子邮件获取自动生成的密码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1889, N'Language for datepicker', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2230', NULL, NULL, N'datepicker的语言', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1890, N'This applies for the calendar field type available for properties.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2231', NULL, NULL, N'这适用于可用于属性的日历字段类型。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1891, N'Google Analytics Tracking id', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2242', NULL, NULL, N'Google Analytics（分析）跟踪ID', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1892, N'Google Analytics Tracking id (ex UA-41924406-1)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2243', NULL, NULL, N'Google Analytics（分析）跟踪ID（来自UA-41924406-1）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1893, N'Your Favicon', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2270', NULL, NULL, N'你的图标', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1894, N'Upload site favicon in .ico, .png, .jpg or .gif format', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2271', NULL, NULL, N'以.ico，.png，.jpg或.gif格式上传网站图标', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1895, N'Upload Favicon', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2273', NULL, NULL, N'上传Favicon', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1896, N'To add Retina logo versions, create retina logo, add _2x at the end of name of the original file (for ex logo_2x.jpg) and upload it in the same uploads folder as the non retina logo.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2278', NULL, NULL, N'要添加Retina徽标版本，请创建视网膜徽标，在原始文件名称末尾添加_2x（对于ex logo_2x.jpg），并将其上载到与非视网膜标志相同的上传文件夹中。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1897, N'Your Logo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2281', NULL, NULL, N'你的标志', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1898, N'Upload Logo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2284,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2293,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2303,G:\our_theme\residenc', NULL, NULL, N'上传标志', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1899, N'Your Sticky Logo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2290', NULL, NULL, N'你的粘性标志', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1900, N'Your Transparent Header Logo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2300', NULL, NULL, N'您的透明头标志', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1901, N'Margin Top for logo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2311', NULL, NULL, N'保证金标志的顶部', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1902, N'Add logo margin top number.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2312', NULL, NULL, N'添加徽标边缘顶数。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1903, N'Mobile/Tablets Logo', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2328', NULL, NULL, N'移动/平板电脑标志', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1904, N'Upload mobile logo in jpg or png format.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2329', NULL, NULL, N'以jpg或png格式上传手机徽标。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1905, N'Show top bar widget menu ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2349', NULL, NULL, N'显示顶级小部件菜单？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1906, N'Enable or disable top bar widget area.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2350', NULL, NULL, N'启用或禁用顶部栏小部件区域。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1907, N'Show user login menu in header ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2359', NULL, NULL, N'在标题中显示用户登录菜单？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1908, N'Enable or disable user login menu in header.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2360', NULL, NULL, N'在标题中启用或禁用用户登录菜单。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1909, N'Global transparent header?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2371', NULL, NULL, N'全局透明标题？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1910, N'Enable or disable the use of transparent header globally.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2372', NULL, NULL, N'启用或禁用全局使用透明标头。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1911, N'Header Type?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2389', NULL, NULL, N'标题类型？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1912, N'Select header type.Header type 4 will NOT work with half map property list template.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2390', NULL, NULL, N'选择页眉类型。头文件类型4将不会与半地图属性列表模板一起使用。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1913, N'Header Align(Logo Position)?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2406', NULL, NULL, N'标题对齐（徽标位置）？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1914, N'Select header alignment.Please note that there is no "center" align for type 3 and 4.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2407', NULL, NULL, N'选择标题对齐。请注意，类型3和4没有“中心”对齐。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1915, N'Header 3&4 Text Align?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2416', NULL, NULL, N'标题3和4文本对齐？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1916, N'Select a text alignment for header 3&4.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2417', NULL, NULL, N'选择标题3和4的文本对齐方式。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1917, N'Wide Header ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2429', NULL, NULL, N'宽标题？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1918, N'make the header 100%.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2430', NULL, NULL, N'使标题100％。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1919, N'Media Header Type?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2447', NULL, NULL, N'媒体标题类型？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1920, N'Select what media header to use globally.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2448', NULL, NULL, N'选择要在全球使用什么媒体标题。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1921, N'Global Revolution Slider', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2461', NULL, NULL, N'全球旋转滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1922, N'If media header is set to Revolution Slider, type the slider name and save.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2462', NULL, NULL, N'如果媒体标题设置为旋转滑块，请键入滑块名称并保存。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1923, N'Global Header Static Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2469', NULL, NULL, N'全局头静态图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1924, N'If media header is set to image, add the image below. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2470', NULL, NULL, N'如果媒体头设置为图像，请添加下面的图像。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1925, N'Upload Header Image', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2472', NULL, NULL, N'上传标题图像', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1926, N'Show Footer ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2497', NULL, NULL, N'显示页脚？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1927, N'Show Footer ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2498', NULL, NULL, N'显示页脚？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1928, N'Show Footer Copyright Area? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2507', NULL, NULL, N'显示页脚版权区？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1929, N'Show Footer Copyright Area?.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2508', NULL, NULL, N'显示页脚版权区？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1930, N'Copyright Message', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2516', NULL, NULL, N'版权信息', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1931, N'Type here the copyright message that will appear in footer.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2517', NULL, NULL, N'在此输入将出现在页脚中的版权信息。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1932, N'Background for Footer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2523', NULL, NULL, N'页脚背景', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1933, N'Insert background footer image below.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2524', NULL, NULL, N'在下面插入背景页脚图。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1934, N'Upload Background Image for Footer', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2526', NULL, NULL, N'上传页脚背景图片', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1935, N'Repeat Footer background ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2535', NULL, NULL, N'重复页脚背景？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1936, N'Set repeat options for background footer image.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2536', NULL, NULL, N'设置背景页脚图像的重复选项。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1937, N'Wide Footer ? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2549', NULL, NULL, N'宽页脚？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1938, N'make the footer 100%.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2550', NULL, NULL, N'使页脚100％。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1939, N'4 equal columns', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2560', NULL, NULL, N'4个相等的列', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1940, N'3 equal columns', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2561', NULL, NULL, N'3个相等的列', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1941, N'2 equal columns', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2562', NULL, NULL, N'2个相等的列', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1942, N'100% width column', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2563', NULL, NULL, N'100％宽度列', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1943, N'3 columns: 1/2 + 1/4 + 1/4', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2564', NULL, NULL, N'3列：1/2 + 1/4 + 1/4', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1944, N'3 columns: 1/4 + 1/2 + 1/4', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2565', NULL, NULL, N'3列：1/4 + 1/2 + 1/4', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1945, N'3 columns: 1/4 + 1/4 + 1/2', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2566', NULL, NULL, N'3列：1/4 + 1/4 + 1/2', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1946, N'2 columns: 2/3 + 1/3', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2567', NULL, NULL, N'2列：2/3 + 1/3', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1947, N'2 columns: 1/3 + 2/3', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2568', NULL, NULL, N'2列：1/3 + 2/3', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1948, N'Footer Type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2576,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2577', NULL, NULL, N'页脚类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1949, N'Export Theme Options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2599', NULL, NULL, N'导出主题选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1950, N'Export Theme Options ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2600', NULL, NULL, N'导出主题选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1951, N'Import Completed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2621', NULL, NULL, N'导入完成', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1952, N'The inserted code is not a valid one', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2627', NULL, NULL, N'插入的代码不是有效的代码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1953, N'Import Theme Options', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2634', NULL, NULL, N'导入主题选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1954, N'Import Theme Options ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2635', NULL, NULL, N'导入主题选项', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1955, N'Import', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2639', NULL, NULL, N'进口', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1956, N'Add the image for the contact page contact area. Minim 350px wide for a nice design. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2654', NULL, NULL, N'添加联系页面联系区域的图像。最小350像素宽的一个漂亮的设计。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1957, N'Company name for contact page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2664', NULL, NULL, N'联系页面的公司名称', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1958, N'company email', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2671', NULL, NULL, N'公司电子邮件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1959, N'Duplicate Email', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2678', NULL, NULL, N'重复电子邮件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1960, N'Send all contact emails to', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2679', NULL, NULL, N'发送所有联系人的电子邮件', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1961, N'Company phone number.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2686', NULL, NULL, N'公司电话号码。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1962, N'company mobile', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2693', NULL, NULL, N'公司手机', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1963, N'company fax', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2700', NULL, NULL, N'公司传真', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1964, N'Company skype', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2707', NULL, NULL, N'公司skype', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1965, N'Company Address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2714', NULL, NULL, N'公司地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1966, N'Type company address', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2715', NULL, NULL, N'输入公司地址', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1967, N'Facebook page url, with https://', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2733', NULL, NULL, N'Facebook页面网址，带有https：//', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1968, N'Twitter page link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2740', NULL, NULL, N'Twitter页面链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1969, N'Twitter page link, with https://', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2741', NULL, NULL, N'Twitter页面链接，使用https：//', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1970, N'Google+ page link, with https://', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2749', NULL, NULL, N'使用https：//的Google+信息页链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1971, N' Linkedin page link, with https://', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2756', NULL, NULL, N' Linkedin页面链接，使用https：//', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1972, N'Pinterest page link, with https://', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2763', NULL, NULL, N'Pinterest页面链接，使用https：//', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1973, N'Instagram Link', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2769', NULL, NULL, N'Instagram链接', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1974, N'Instagram page link, with https://', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2770', NULL, NULL, N'Instagram页面链接，使用https：//', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1975, N'Twitter consumer_key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2776', NULL, NULL, N'Twitter consumer_key', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1976, N'Twitter consumer_key is required for theme Twitter widget.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2777', NULL, NULL, N'Twitter的小工具需要Twitter的consumer_key。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1977, N'Twitter Consumer Secret is required for theme Twitter widget.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2784', NULL, NULL, N'Twitter的主题部件需要Twitter Consumer Secret。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1978, N'Twitter Access Token is required for theme Twitter widget.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2791', NULL, NULL, N'主题Twitter小部件需要Twitter访问令牌。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1979, N'Twitter Access Secret', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2797', NULL, NULL, N'Twitter访问秘密', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1980, N'Twitter Access Secret is required for theme Twitter widget.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2798', NULL, NULL, N'Twitter访问秘密是主题Twitter小部件所必需的。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1981, N'Twitter Cache Time', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2805,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2806', NULL, NULL, N'Twitter缓存时间', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1982, N'Facebook Api key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2817', NULL, NULL, N'Facebook Api密钥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1983, N'Facebook Api key is required for Facebook login.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2818', NULL, NULL, N'Facebook Api键是Facebook登录需要的。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1984, N'Facebook Secret', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2825', NULL, NULL, N'Facebook秘密', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1985, N'Facebook Secret is required for Facebook login.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2826', NULL, NULL, N'Facebook Secret需要Facebook登录。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1986, N'Google Oauth Api', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2833', NULL, NULL, N'Google Oauth Api', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1987, N'Google Oauth Api is required for Google Login', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2834', NULL, NULL, N'Google登录需要Google Oauth Api', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1988, N'Google Oauth Client Secret', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2840', NULL, NULL, N'Google Oauth客户端秘密', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1989, N'Google Oauth Client Secret is required for Google Login.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2841', NULL, NULL, N'Google登录需要Google Oauth Client Secret。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1990, N'Google api key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2847', NULL, NULL, N'Google api密钥', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1991, N'Google api key is required for Google Login.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2848', NULL, NULL, N'Google登录需要Google api密钥。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1992, N'Enable or disable Facebook login. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2858', NULL, NULL, N'启用或禁用Facebook登录。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1993, N'Enable or disable Google login.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2868', NULL, NULL, N'启用或停用Google登录。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1994, N'Allow login via Yahoo ?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2876', NULL, NULL, N'允许通过Yahoo登录？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1995, N'Enable or disable Yahoo login.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2877', NULL, NULL, N'启用或禁用Yahoo登录。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1996, N'Zillow api key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2886', NULL, NULL, N'Zillow api钥匙', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1997, N'Zillow api key is required for Zillow Widget.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2887', NULL, NULL, N'Zillow小工具需要Zillow api密钥。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1998, N'Contact form 7 code for agent', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2907', NULL, NULL, N'联系方式7代理代码', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (1999, N'Contact form 7 code for contact page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2916', NULL, NULL, N'联系表格7代码联系页面', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2000, N'wide', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2932', NULL, NULL, N'宽', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2001, N'boxed', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2933', NULL, NULL, N'盒装', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2002, N'Wide or Boxed?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2938', NULL, NULL, N'宽或盒装？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2003, N'Choose the theme layout: wide or boxed.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2939', NULL, NULL, N'选择主题布局：宽或盒装。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2004, N'Properties List - Properties number per page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2953', NULL, NULL, N'属性列表 - 每页的属性编号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2005, N'Set how many properties to show per page in lists.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2954', NULL, NULL, N'设置列表中每页显示的属性数量。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2006, N'Maximum no of images per property (only front-end upload)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2960', NULL, NULL, N'每个属性的最大图像数量（仅前端上传）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2007, N'The maximum no of images an user can upload on front end. Use 0 for unlimited', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2961', NULL, NULL, N'用户可以在前端上传的最大图像数量。使用0为无限制', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2008, N'no ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2966', NULL, NULL, N'没有', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2009, N'yes', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2967', NULL, NULL, N'是', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2010, N'Use Slider in Property Unit', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2972', NULL, NULL, N'在物业单位使用滑块', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2011, N'Enable / Disable the image slider in property unit (used in lists).', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2973', NULL, NULL, N'启用/禁用属性单元中的图像滑块（在列表中使用）。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2012, N'Show Cities and Areas with 0 properties in advanced search', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2982', NULL, NULL, N'在高级搜索中显示0个属性的城市和区域', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2013, N'Enable or disable listing empty city or area categories in dropdowns.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2983', NULL, NULL, N'启用或禁用在下拉列表中列出空白城市或区域类别。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2014, N'Agent Sidebar Position', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2995', NULL, NULL, N'代理侧栏位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2015, N'Where to show the sidebar in agent page.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:2996', NULL, NULL, N'在代理页面中显示边栏的位置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2016, N'Agent page Sidebar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3014', NULL, NULL, N'代理页面边栏', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2017, N'What sidebar to show in agent page.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3015', NULL, NULL, N'在代理页面中显示的侧边栏。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2018, N'Blog Category/Archive Sidebar Position', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3036', NULL, NULL, N'博客类别/存档侧栏位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2019, N'Where to show the sidebar for blog category/archive list.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3037', NULL, NULL, N'在哪里显示博客类别/归档列表的侧边栏。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2020, N'Blog Category/Archive Sidebar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3057', NULL, NULL, N'博客类别/存档侧栏', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2021, N'What sidebar to show for blog category/archive list.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3058', NULL, NULL, N'要显示博客类别/归档列表的哪个侧边栏。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2022, N'grid', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3066,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3114', NULL, NULL, N'格', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2023, N'list', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3067,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3115', NULL, NULL, N'名单', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2024, N'Blog Category/Archive List type', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3074', NULL, NULL, N'博客类别/存档列表类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2025, N'Select list or grid style for Blog Category/Archive list type.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3075', NULL, NULL, N'选择博客类别/存档列表类型的列表或网格样式。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2026, N'standard ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3085', NULL, NULL, N'标准', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2027, N'half map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3086', NULL, NULL, N'半地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2028, N'Property List Type for Taxonomy pages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3091', NULL, NULL, N'属性列表类别分类页面', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2029, N'Select standard or half map style for property taxonomies pages.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3092', NULL, NULL, N'选择属性分类页面的标准或半地图样式。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2030, N'Property List Type for Advanced Search', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3103', NULL, NULL, N'高级搜索的属性列表类型', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2031, N'Select standard or half map style for advanced search results page.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3104', NULL, NULL, N'为高级搜索结果页选择标准或半地图样式。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2032, N'Property List display(*global option)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3122', NULL, NULL, N'属性列表显示（*全局选项）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2033, N'Select grid or list style for properties list pages.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3123', NULL, NULL, N'选择属性列表页面的网格或列表样式。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2034, N'Pick a custom property page template you made. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3164', NULL, NULL, N'选择您制作的自定义属性页面模板。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2035, N'Property Sidebar Position', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3175', NULL, NULL, N'财产边栏位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2036, N'Where to show the sidebar in property page.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3176', NULL, NULL, N'在属性页面中显示边栏的位置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2037, N'Property page Sidebar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3194', NULL, NULL, N'属性页边栏', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2038, N'What sidebar to show in property page.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3195', NULL, NULL, N'在属性页面中显示哪些侧边栏。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2039, N'Add Agent on Sidebar', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3206', NULL, NULL, N'在侧边栏添加代理', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2040, N'Show agent and contact form on sidebar. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3207', NULL, NULL, N'在侧栏上显示代理和联系表单。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2041, N'What property slider type to show on property page.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3216', NULL, NULL, N'属性页面上显示什么属性滑块类型。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2042, N'Select tabs or accordion style for property info.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3225', NULL, NULL, N'选择属性信息的选项卡或手风琴风格。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2043, N'Walkscore APi Key', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3233', NULL, NULL, N'Walkscore APi钥匙', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2044, N'Walkscore info doesn''t show if you don''t add the API.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3234', NULL, NULL, N'如果不添加API，Walkscore信息不会显示。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2045, N'Show Graph on Property Page', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3241', NULL, NULL, N'在属性页上显示图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2046, N'Enable or disable the display of number of view by day graphic.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3242', NULL, NULL, N'启用或禁用按日图显示视图数量。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2047, N'Main Grid Width in px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3261', NULL, NULL, N'主网格宽度（以px为单位）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2048, N'This option defines the main content width. Default value is 1200px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3262', NULL, NULL, N'此选项定义主要内容宽度。默认值为1200px', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2049, N'Content Width (In Percent)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3268', NULL, NULL, N'内容宽度（百分比）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2050, N'Using this option you can define the width of the content in percent.Sidebar will occupy the rest of the main content space.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3269', NULL, NULL, N'使用此选项，您可以以percent为单位定义内容的宽度.Sidebar将占用主要内容空间的其余部分。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2051, N'Header Height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3275', NULL, NULL, N'标题高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2052, N'Header Height in px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3276', NULL, NULL, N'标题高度（以px为单位）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2053, N'Sticky Header Height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3282', NULL, NULL, N'粘性标题高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2054, N'Sticky Header Height in px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3283', NULL, NULL, N'粘性标题高度（以px为单位）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2055, N'Border Bottom Header Height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3291', NULL, NULL, N'边框底部标题高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2056, N'Border Bottom Header Height in px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3292', NULL, NULL, N'边框底部标题高度（以px为单位）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2057, N'Border Bottom Sticky Header Height', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3298', NULL, NULL, N'边框底部粘性标题高度', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2058, N'Border Bottom Sticky Header Height px', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3299', NULL, NULL, N'边框底部粘性标题高度px', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2059, N'Header Border Bottom Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3306,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3307', NULL, NULL, N'标题边框底部颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2060, N'Sticky Header Border Bottom Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3315,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3316', NULL, NULL, N'粘性标题边框底部颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2061, N'Content Area Internal Padding', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3326', NULL, NULL, N'内容区域内部填充', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2062, N'Content Area Internal Padding (top,left,bottom,right) ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3327', NULL, NULL, N'内容区域内部填充（顶部，左侧，底部，右侧）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2063, N'Content Area Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3337,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3338', NULL, NULL, N'内容区背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2064, N'Show Breadcrumbs', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3346', NULL, NULL, N'显示面包屑', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2065, N'Show Breadcrumbs?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3347', NULL, NULL, N'显示面包屑？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2066, N'Currency Symbol', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3384', NULL, NULL, N'货币符号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2067, N'Currency Label', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3385', NULL, NULL, N'货币标签', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2068, N'Currency Value', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3386', NULL, NULL, N'货币价值', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2069, N'Currency Position', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3387', NULL, NULL, N'货币位置', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2070, N'Price - thousands separator', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3397', NULL, NULL, N'价格 - 千分之一分隔符', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2071, N'Set the thousand separator for price numbers.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3398', NULL, NULL, N'设置价格数字的千分隔符。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2072, N'Currency symbol', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3403', NULL, NULL, N'货币符号', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2073, N'Set currency symbol for property price.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3404', NULL, NULL, N'设置物业价格的货币符号。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2074, N'Currency label - will appear on front end', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3409,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3444', NULL, NULL, N'货币标签 - 将出现在前端', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2075, N'Set the currency label for multi-currency widget dropdown.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3410', NULL, NULL, N'设置多货币小部件下拉列表的货币标签。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2076, N'Where to show the currency symbol?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3415', NULL, NULL, N'在哪里显示货币符号？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2077, N'Set the position for the currency symbol.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3416', NULL, NULL, N'设置货币符号的位置。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2078, N'Enable auto loading of exchange rates from Yahoo(1 time per day)?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3423', NULL, NULL, N'允许从雅虎自动加载汇率（每天1次）？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2079, N'Symbol must be set according to international standards. Complete list is here http://www.xe.com/iso4217.php.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3424', NULL, NULL, N'符号必须按照国际标准设定。完整列表在这里http://www.xe.com/iso4217.php。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2080, N'Add Currencies for Multi Currency Widget.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3432', NULL, NULL, N'添加多货币小部件的货币。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2081, N'Currency', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3441', NULL, NULL, N'货币', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2082, N'Currency value compared with the base currency value.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3447', NULL, NULL, N'货币值与基本货币值相比较。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2083, N'Show currency before or after price - in front pages', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3450', NULL, NULL, N'在价格之前或之后显示货币 - 在首页', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2084, N' click to add currency', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3457', NULL, NULL, N' 点击添加货币', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2085, N'Use file reading for pins? ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3483', NULL, NULL, N'使用文件读取引脚？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2086, N'Use file reading for pins? (*recommended for over 200 listings. Read the manual for diffrences between file and mysql reading)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3484', NULL, NULL, N'使用文件读取引脚？ （*推荐超过200个列表。阅读文件和mysql阅读之间的差异手册）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2087, N'Maximum number of pins to show on the map. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3494', NULL, NULL, N'在地图上显示的最大针数。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2088, N'A high number will increase the response time and server load. Use a number that works for your current hosting situation.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3495', NULL, NULL, N'高数量会增加响应时间和服务器负载。使用一个适合您当前托管情况的数字。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2089, N'Set to Yes if you use SSL.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3503', NULL, NULL, N'如果您使用SSL，请设置为是。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2090, N'Applies for global header media with google maps. Add only numbers (ex: 40.577906).', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3519', NULL, NULL, N'适用于具有谷歌地图的全球标题媒体。只添加数字（例如：40.577906）。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2091, N'Applies for global header media with google maps. Add only numbers (ex: -74.155058).', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3526', NULL, NULL, N'适用于具有谷歌地图的全球标题媒体。只添加数字（例如：-74.155058）。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2092, N'Default Map zoom (1 to 20)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3532', NULL, NULL, N'默认地图缩放（1到20）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2093, N'Applies for global header media with google maps, except advanced search results, properties list and taxonomies pages.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3533', NULL, NULL, N'适用于谷歌地图的全球标题媒体，除了高级搜索结果，属性列表和分类页面。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2094, N'The type selected applies for Google Maps header. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3541', NULL, NULL, N'所选类型适用于Google地图标头。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2095, N'Use Cache for Google maps ?(*cache will renew itself every 3h)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3549', NULL, NULL, N'对Google地图使用缓存（*缓存将每3h更新一次）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2096, N'If set to yes, new property pins will update on the map every 3 hours.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3550', NULL, NULL, N'如果设置为yes，则每3小时将在地图上更新新的属性引脚。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2097, N'If yes, it groups nearby pins in cluster.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3559', NULL, NULL, N'如果是，它会将群集中的附近针脚分组。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2098, N'Pin cluster disappears when map zoom is less than the value set in here. ', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3568', NULL, NULL, N'地图缩放小于此处设置的值时，针群集消失。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2099, N'Set company pin location for contact page template. Latitude must be a number (ex: 40.577906).', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3575', NULL, NULL, N'设置联系人页面模板的公司销位置。纬度必须是数字（例如：40.577906）。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2100, N'Set company pin location for contact page template. Longitude must be a number (ex: -74.155058).', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3582', NULL, NULL, N'设置联系人页面模板的公司销位置。经度必须是数字（例如：-74.155058）。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2101, N'Enable dsIDXpress to use the map', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3589', NULL, NULL, N'启用dsIDXpress以使用地图', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2102, N'Enable only if you activate dsIDXpres optional plugin. See help for details.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3590', NULL, NULL, N'只有激活dsIDXpres可选插件才能启用。有关详细信息，请参阅帮助。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2103, N'Controls circle radius value for user geolocation pin. Type only numbers (ex: 400).', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3600', NULL, NULL, N'控制用户地理位置引脚的圆半径值。仅键入数字（例如：400）。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2104, N'Applies for header google maps when set as global header media type.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3607,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3614', NULL, NULL, N'设置为全局头文件类型时，适用于标题Google地图。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2105, N'Applies for header google maps when set as global header media type, except property page.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3621', NULL, NULL, N'设置为全局头文件类型（属性页除外）时，适用于标题Google地图。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2106, N'Show Google Search over Map?', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3631', NULL, NULL, N'通过地图显示Google搜索？', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2107, N'Enable or disable the Google Maps search bar.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3632', NULL, NULL, N'启用或停用Google地图搜索栏。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2108, N'Style for Google Map. Use https://snazzymaps.com/ to create styles', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3640', NULL, NULL, N'Google地图样式。使用https://snazzymaps.com/创建样式', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2109, N'Copy/paste below the custom map style code.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3641', NULL, NULL, N'复制/粘贴在自定义地图样式代码下方。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2110, N'Main Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3675,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3676', NULL, NULL, N'主色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2111, N'Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3683,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3684', NULL, NULL, N'背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2112, N'Content Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3691,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3692', NULL, NULL, N'内容背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2113, N'Breadcrumbs, Meta and Second Line Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3699,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3700', NULL, NULL, N'面包屑，元和二线字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2114, N'Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3708,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3709', NULL, NULL, N'字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2115, N'Link Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3716,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3717', NULL, NULL, N'链接颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2116, N'Headings Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3724,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3725', NULL, NULL, N'标题颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2117, N'Footer Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3733,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3734', NULL, NULL, N'页脚背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2118, N'Footer Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3741,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3742', NULL, NULL, N'页脚字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2119, N'Footer Copyright Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3749,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3750', NULL, NULL, N'页脚版权字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2120, N'Footer Copyright Area Background Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3758,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3759', NULL, NULL, N'页脚版权区背景字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2121, N'Header Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3767,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3768', NULL, NULL, N'标题背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2122, N'Top Bar Background Color (Header Widget Menu)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3777,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3778', NULL, NULL, N'顶部栏背景颜色（标题小部件菜单）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2123, N'Top Bar Font Color (Header Widget Menu)', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3785,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3786', NULL, NULL, N'顶栏字体颜色（标题小部件菜单）', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2124, N'Boxed Content Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3797,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3798', NULL, NULL, N'盒装内容背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2125, N'Border Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3805,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3806', NULL, NULL, N'边框颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2126, N'Hover Button Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3813,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3814', NULL, NULL, N'悬停按钮颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2127, N'Map Controls Background Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3821,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3822', NULL, NULL, N'地图控制背景颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2128, N'Map Controls Font Color', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3829,G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3830', NULL, NULL, N'地图控制字体颜色', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2129, N'Custom Css', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3838', NULL, NULL, N'自定义Css', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2130, N'Overwrite theme css using custom css.', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:3839', NULL, NULL, N'使用自定义CSS覆盖主题CSS。', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2131, N'H1 Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5327', NULL, NULL, N'H1字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2132, N'Font Family:', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5328,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5359,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5388,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5417,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5445,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5473,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5501,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5532', NULL, NULL, N'字体系列：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2133, N'Font Subset:', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5335,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5366,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5395,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5424,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5452,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5480,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5508,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5539', NULL, NULL, N'字体子集：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2134, N'Font Size:', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5339,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5370,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5399,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5428,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5456,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5484,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5512,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5543', NULL, NULL, N'字体大小：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2135, N'Line Height:', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5344,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5374,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5402,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5431,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5459,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5487,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5517,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5548', NULL, NULL, N'线高：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2136, N'Font Weight:', NULL, NULL, N'#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5347,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5376,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5405,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5433,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5461,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5489,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5520,#: G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5551', NULL, NULL, N'字体重量：', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2137, N'H2 Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5358', NULL, NULL, N'H2字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2138, N'H3 Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5387', NULL, NULL, N'H3字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2139, N'H4 Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5416', NULL, NULL, N'H4字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2140, N'H5 Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5444', NULL, NULL, N'H5字体', NULL)
GO
INSERT [dbo].[translations] ([Id], [msgid], [msgid_plural], [flags], [references], [extractedComments], [comments], [msgstr0], [msgstr1]) VALUES (2141, N'H6 Font', NULL, NULL, N'G:\our_theme\residence\!versions\1.18.1\wpresidence/libs/theme-admin.php:5472', NULL, NULL, N'H6字体', NULL)
GO
SET IDENTITY_INSERT [dbo].[translations] OFF
GO


