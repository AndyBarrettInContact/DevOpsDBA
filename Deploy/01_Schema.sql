use testbed
GO

create table dbo.test_table(
    ID int identity(1,1),
    CustomerName varchar(255) not null,
    CustomerType int, 
    Constraint pk_test_table_ID primary Key clustered (ID)
)
GO
