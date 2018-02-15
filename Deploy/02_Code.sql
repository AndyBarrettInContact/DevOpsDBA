use testbed
GO
/*
    Proc change header
*/
create proc sel_testTablebyID
@ID INT
AS
    select CustomerName, CustomerType from dbo.Test_Table
    where ID = @ID 

GO

