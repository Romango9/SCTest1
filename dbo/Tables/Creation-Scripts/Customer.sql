CREATE TABLE [dbo].[Customer] (
    [CustomerID]   INT          IDENTITY (1, 1) NOT NULL,
    [FirstName]    VARCHAR (25) NOT NULL,
    [LastName]     VARCHAR (25) NOT NULL,
    [PhoneNumber]  VARCHAR (15) NOT NULL,
    [EmailAddress] VARCHAR (25) NULL,
    [Priority]     INT          NOT NULL,
    [CreateDate]   DATETIME     NOT NULL
);


GO

ALTER TABLE [dbo].[Customer]
    ADD CONSTRAINT [DF_Customer_CreateDate] DEFAULT (getdate()) FOR [CreateDate];


GO



