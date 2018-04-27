CREATE TABLE T_SocialMedia (
    [Socialid] [int] IDENTITY(1,1) NOT NULL,
    [Name] [nvarchar](200) NOT  NULL,
    [URL] [nvarchar](200)  NULL,
    CONSTRAINT PK_T_SocialMedia PRIMARY KEY (Socialid)
);