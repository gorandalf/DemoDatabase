CREATE TABLE [dbo].[Phones] (
    [id]     INT        IDENTITY (1, 1) NOT NULL,
    [UserId] INT        NOT NULL,
    [Phone]  NCHAR (10) NULL,
    [Mobile] NCHAR (10) NULL,
    CONSTRAINT [PK_Phones] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Phones_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([Id])
);

