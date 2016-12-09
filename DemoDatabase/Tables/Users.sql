CREATE TABLE [dbo].[Users] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [FName]       NVARCHAR (50) NULL,
    [LName]       NVARCHAR (50) NULL,
    [BirthDay]    DATETIME      NULL,
    [CountryCode] CHAR (2)      NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Users_Countries] FOREIGN KEY ([CountryCode]) REFERENCES [dbo].[Countries] ([Code])
);

