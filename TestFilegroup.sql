ALTER DATABASE [$(DatabaseName)]
    ADD FILEGROUP [TestFilegroup];
GO

ALTER DATABASE [$(DatabaseName)]
    ADD FILE ( NAME = N'TestFilegroup', FILENAME = N'c:\Temp\TestFilegroup.ndf' , SIZE = 1048576KB , FILEGROWTH = 65536KB ) 
    TO FILEGROUP  [TestFilegroup];
GO