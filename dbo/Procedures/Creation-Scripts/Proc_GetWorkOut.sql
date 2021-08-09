-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE Proc_GetWorkOut
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from


SELECT [WorkOutID]
      ,[TimeSheetDate]
      ,[DateOut]
      ,[EmployeeID]
      ,[IsMainWorkPlace]
      ,[DepartmentUID]
      ,[WorkPlaceUID]
      ,[TeamUID]
      ,[WorkShiftCD]
      ,[WorkHours]
      ,[AbsenceCode]
      ,[PaymentType]
      ,[CategoryID]
      ,[Year]
  FROM [dbo].[WorkOut]



END
GO

