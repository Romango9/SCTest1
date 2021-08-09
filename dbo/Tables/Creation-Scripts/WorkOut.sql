CREATE TABLE [dbo].[WorkOut] (
    [WorkOutID]       BIGINT           IDENTITY (1, 1) NOT NULL,
    [TimeSheetDate]   DATETIME         NOT NULL,
    [DateOut]         DATETIME         NOT NULL,
    [EmployeeID]      INT              NOT NULL,
    [IsMainWorkPlace] BIT              DEFAULT ((1)) NOT NULL,
    [DepartmentUID]   UNIQUEIDENTIFIER NOT NULL,
    [WorkPlaceUID]    UNIQUEIDENTIFIER NULL,
    [TeamUID]         UNIQUEIDENTIFIER NULL,
    [WorkShiftCD]     NVARCHAR (10)    COLLATE Cyrillic_General_CI_AS NULL,
    [WorkHours]       REAL             NULL,
    [AbsenceCode]     VARCHAR (25)     COLLATE Cyrillic_General_CI_AS NULL,
    [PaymentType]     CHAR (2)         COLLATE Cyrillic_General_CI_AS NULL,
    [CategoryID]      INT              NULL,
    [Year]            AS               (datepart(year,[TimeSheetDate]))
);


GO

ALTER TABLE [dbo].[WorkOut]
    ADD CONSTRAINT [PK_WorkOut] PRIMARY KEY CLUSTERED ([WorkOutID] ASC);


GO



