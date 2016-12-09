CREATE TABLE [dbo].[Countries] (
    [Code] CHAR (2)      NOT NULL,
    [Name] NVARCHAR (50) NULL,
    CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED ([Code] ASC)
);

