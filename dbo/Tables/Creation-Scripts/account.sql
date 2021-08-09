CREATE TABLE [dbo].[account] (
    [AccountId]   CHAR (36)    NOT NULL,
    [DateCreated] DATE         NOT NULL,
    [AccountType] VARCHAR (45) NOT NULL,
    [OwnerId]     CHAR (36)    NOT NULL,
    PRIMARY KEY CLUSTERED ([AccountId] ASC)
);


GO

ALTER TABLE [dbo].[account]
    ADD CONSTRAINT [fk_Account_Owner_idx] FOREIGN KEY ([OwnerId]) REFERENCES [dbo].[owner] ([OwnerId]);


GO



