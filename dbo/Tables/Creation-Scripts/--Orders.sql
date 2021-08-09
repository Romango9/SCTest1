CREATE TABLE [dbo].[--Orders] (
    [OrderId]        INT  IDENTITY (1, 1) NOT NULL,
    [CustomerId]     INT  NOT NULL,
    [Sys_Entry_Date] DATE NOT NULL,
    [ProductId]      INT  NOT NULL
);


GO

ALTER TABLE [dbo].[--Orders]
    ADD CONSTRAINT [DF_Orders_Sys_Entry_Date] DEFAULT (getdate()) FOR [Sys_Entry_Date];


GO



ALTER TABLE [dbo].[--Orders]
    ADD CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED ([OrderId] ASC);


GO



