CREATE TABLE [dbo].[Customers] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [FName]   NVARCHAR (50) NOT NULL,
    [LName]   NVARCHAR (50) NOT NULL,
    [Title]   NVARCHAR (50) NULL,
    [Address] NVARCHAR (50) NULL
);


GO

ALTER TABLE [dbo].[Customers]
    ADD CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([Id] ASC);


GO



