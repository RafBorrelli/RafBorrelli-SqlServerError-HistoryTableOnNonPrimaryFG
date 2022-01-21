# Error SQL71567 in Visual Studio Database Projects. Create temporal table on non primary Filegroup result in a build error
This is a code sample repository for issue reported at
https://developercommunity.visualstudio.com/t/error-sql71567-in-visual-studio-database-projects/1637959

If you try do build a DB with Visual Studio, containing a temporary table that don't use the primary filegroup, it result in a build error:

>Error SQL71567: Filegroup: [TestFilegroup] cannot be specified on Table: [dbo].[TestTable_History] when there is the clustered Index: [dbo].[TestTable_History].[ix_TestTable_History] on the table.
