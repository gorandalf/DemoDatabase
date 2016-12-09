CREATE TABLE [dbo].[Countries] (
    [CountryCode] CHAR (2)      NOT NULL,
    [CountryName] NVARCHAR (50) NULL,
    CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED ([CountryCode] ASC)
);

