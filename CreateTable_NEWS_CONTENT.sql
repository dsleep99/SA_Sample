USE NEWSDB;

CREATE TABLE dbo.NEWS_CONTENT
(
    id int  IDENTITY(1,1) CONSTRAINT PK_id PRIMARY KEY,
    Topic   nvarchar(200) DEFAULT N'',
    Author  nvarchar(50) DEFAULT N'',
    PostTime    datetime,
    Content nvarchar(MAX) DEFAULT N'',
    CreateTime  datetime,
    CreateUser  nvarchar(50) DEFAULT N'',
    UpdateTime  datetime,
    UpdateUser  nvarchar(50 DEFAULT N'')
);